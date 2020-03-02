window._GIPHY = (function() {
    var apiKey = "xZ09J7GyMlZ5nxnYvghCCIHCW8sGY8bf";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

