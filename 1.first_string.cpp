#include <bits/stdc++.h>

using namespace std;
 

string processWords(char *input)
{

    /* we are splitting the input based on 

    spaces (s)+ : this regular expression 

    will handle scenarios where we have words 

    separated by multiple spaces */

    char *p;

    vector<string> s;
 

    p = strtok(input, " ");

    while (p != NULL)

    {

        s.push_back(p);

        p = strtok(NULL, " ");

    }
 

    string charBuffer;
 

    for (string values : s)
 

        /* charAt(0) will pick only the first character 

        from the string and append to buffer */

        charBuffer += values[0];
 

    return charBuffer;
}
 
// Driver code

int main()
{

    char input[] = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book";

    cout << processWords(input);

    return 0;
}
