let
    sourceFn = Expression.Evaluate(
        Text.FromBinary(
            Binary.Buffer(
                Web.Contents("https://raw.githubusercontent.com/ivanleontev/amoCRMLeads/master/main.m")
            )
        ), #shared)
in
    sourceFn
