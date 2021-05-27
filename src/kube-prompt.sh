    #!/bin/bash

    __pri()
    {
        #print current context
        echo $(cat ~/.kube/config | grep "current-context:" | sed "s/current-context: //")
    }

