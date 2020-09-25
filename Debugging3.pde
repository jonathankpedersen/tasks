boolean jobsDone = false;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone() //der var void i stedet for boolean
{
    return jobsDone;    
}
