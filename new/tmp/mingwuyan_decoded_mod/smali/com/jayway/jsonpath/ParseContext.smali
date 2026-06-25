.class public interface abstract Lcom/jayway/jsonpath/ParseContext;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public abstract parse(Ljava/io/File;)Lcom/jayway/jsonpath/DocumentContext;
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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract parseUtf8([B)Lcom/jayway/jsonpath/DocumentContext;
.end method
