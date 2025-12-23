SET backtrace_functions = 'typenameType'; 
SET log_min_messages = 'debug1';
CREATE TABLE tab (id invalidtype);
RESET backtrace_functions;
RESET log_min_messages;


