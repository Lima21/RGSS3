# Flow controller


Global Vars:
* $scope.users
	* Recieve all the information of users
* $scope.flows
	* Recieve all the information of flows
* $scope.userFlows
	* Recieve all information of userFlows

Feature list:

 * getDataFromDatabase(users, flows, ufs)

And here's some code! :+1:

```javascript
$scope.getDataFromDatabase = function (users, flows, ufs) {
	$scope.users;
    $scope.flows;
    $scope.usersFlows
}
```

* createMotor()
	* Insert $scope.motor var in mongodb and add add filters to auto filter param







Props to Mr. Doob and his [code editor](http://mrdoob.com/projects/code-editor/), from which
the inspiration to this, and some handy implementation hints, came.

### Stuff used to make this:

 * [markdown-it](https://github.com/markdown-it/markdown-it) for Markdown parsing
 * [CodeMirror](http://codemirror.net/) for the awesome syntax-highlighted editor
 * [highlight.js](http://softwaremaniacs.org/soft/highlight/en/) for syntax highlighting in output code blocks
 * [js-deflate](https://github.com/dankogai/js-deflate) for gzipping of data to make it fit in URLs
