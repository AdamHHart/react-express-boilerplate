import React, { createContext } from "react";
import "./App.css";
import "@fontsource/roboto";
import {
  BrowserRouter as Router,
  Route,
  Switch,
  Redirect,
} from "react-router-dom";

import User from "./component/User";
import Artworks from "./component/Artworks";
import Artpiece from "./component/Artpiece";
import JobsList from "./component/JobsList";
import JobsListItem from "./component/JobsListItem";
import PrimarySearchAppBar from "./component/Navbar";
import Messenger from "./component/Messenger/Messenger";
import Login from "./component/Login";
import Hero from "./component/Hero";

import useApplicationData from "./hooks/useApplicationData";
import SearchResults from "./component/SearchResults";
import axios from "axios";

import ErrorPage from "./component/404";
// import ReactDOM from "react-dom";
// import { Auth0Provider } from "@auth0/auth0-react";

export const JobsContext = createContext([]);

export default function App() {
  const { state, setActiveUser } = useApplicationData();
  const [searchReturnValue, setSearchReturnValue] = React.useState({});

  const job = (
    <JobsContext.Provider value={state.jobs}>
      <JobsListItem activeUser={state.activeUser} />
    </JobsContext.Provider>
  );

  const filteredSearch = (queryString) => {
    axios.get(`/api/search?query=${queryString}`).then((response) => {
      setSearchReturnValue(response.data);
      localStorage.setItem("search_results", JSON.stringify(response.data));
    });
  };

  return (
    // // Incomplete, but configured user authentication using google or github
    // ReactDOM.render(
    // <Auth0Provider
    //   domain="dev-uqt0uea4.us.auth0.com"
    //   clientId="ScUHsGI06gi2HvvBOE4FH6VKnpi2owtd"
    //   redirectUri={window.location.origin}
    // >
    <div className="App" id="root">
      <Router>
        <PrimarySearchAppBar
          onLogin={setActiveUser}
          activeUser={state.activeUser}
          filteredSearch={filteredSearch}
        />
        {/* <Hero /> */}
        <Switch>
          <Route path="/messages/" render={() => <Messenger />} />
          <Route
            path="/portfolio/:id"
            render={() => <User activeUser={state.activeUser} />}
          />
          <Route path="/job_board" render={() => <JobsList />} />
          <Route path="/jobs/:id" render={() => job} />
          <Route path="/artpiece/:id" render={() => <Artpiece />} />
          <Route
            path="/searchResults"
            render={() => (
              <SearchResults searchReturnValue={searchReturnValue} />
            )}
          />
          <Route
            path="/login"
            render={() => <Login onLogin={setActiveUser} />}
          />
          <Route
            path="/"
            exact
            render={() => (
              <>
                <Hero />
                <Artworks art={state.artworks} />
              </>
            )}
          />
          <Route path="/404" exact render={() => <ErrorPage />} />
          <Redirect from="*" to="/404" />
        </Switch>
      </Router>
    </div>
    // </Auth0Provider>,
    // document.getElementById("root")
  );
}
