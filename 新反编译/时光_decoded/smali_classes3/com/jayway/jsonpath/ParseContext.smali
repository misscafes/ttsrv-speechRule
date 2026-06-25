.class public interface abstract Lcom/jayway/jsonpath/ParseContext;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public abstract parse(Ljava/io/File;)Lcom/jayway/jsonpath/DocumentContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parse(Ljava/io/InputStream;)Lcom/jayway/jsonpath/DocumentContext;
.end method

.method public abstract parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;
.end method

.method public abstract parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
.end method

.method public abstract parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;
.end method

.method public abstract parse(Ljava/net/URL;)Lcom/jayway/jsonpath/DocumentContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract parseUtf8([B)Lcom/jayway/jsonpath/DocumentContext;
.end method
