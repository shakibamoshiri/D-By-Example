// file input / output
// regular syntax:
// File obj = File( path, "mode" );

// modes:
// r:		reading
// w:		writing
// a:		append
// +r:		reading and writing both
// +w:		reading and writing and create a new file if does not exist
// +a:		reading and writing and create a new file if does not exist, if the file exists, the stream is append to that file

import std.stdio;

void main(){
	File output_file_stream = File( "file.txt", "w" );
	
	output_file_stream.write( "hello the first file in D" );
	output_file_stream.write( '\n' );
	
	output_file_stream.close();
}
/*






*/
