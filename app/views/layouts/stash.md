 <div>
  <%=RepoSearch.repo_name.repo_name%>
  <%UsernameSearch.username_information.each do |username|%>
  <p><%= username.login %>: <%=CommitSearch.commit_information(username.login)%> commits  </p>
  <%end%>
  <p> Total Pulls: <%= PullSearch.pull_count %></p>
</div>