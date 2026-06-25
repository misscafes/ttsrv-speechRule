.class public final Lei/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/jayway/jsonpath/ParseContext;


# instance fields
.field public final a:Lcom/jayway/jsonpath/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lei/e;-><init>(Lcom/jayway/jsonpath/Configuration;)V

    return-void
.end method

.method public constructor <init>(Lcom/jayway/jsonpath/Configuration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lei/e;->a:Lcom/jayway/jsonpath/Configuration;

    return-void
.end method


# virtual methods
.method public final parse(Ljava/io/File;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    .line 13
    const-string v0, "json file can not be null"

    invoke-static {p1, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    const-string p1, "UTF-8"

    invoke-virtual {p0, v1, p1}, Lei/e;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v1}, Lax/h;->c(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lax/h;->c(Ljava/io/InputStream;)V

    .line 17
    throw p1
.end method

.method public final parse(Ljava/io/InputStream;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    .line 6
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lei/e;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    .line 7
    iget-object v0, p0, Lei/e;->a:Lcom/jayway/jsonpath/Configuration;

    const-string v1, "json input stream can not be null"

    invoke-static {p1, v1}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "charset can not be null"

    invoke-static {p2, v1}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    move-result-object v1

    check-cast v1, Lai/j;

    invoke-virtual {v1, p1, p2}, Lai/j;->v(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    new-instance v1, Lei/d;

    invoke-direct {v1, p2, v0}, Lei/d;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p1}, Lax/h;->c(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lax/h;->c(Ljava/io/InputStream;)V

    .line 12
    throw p2
.end method

.method public final parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    .line 1
    const-string v0, "json object can not be null"

    invoke-static {p1, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lei/d;

    iget-object v1, p0, Lei/e;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-direct {v0, p1, v1}, Lei/d;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    .line 3
    const-string v0, "json string can not be null or empty"

    invoke-static {p1, v0}, Lax/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lei/e;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    move-result-object v1

    check-cast v1, Lai/j;

    invoke-virtual {v1, p1}, Lai/j;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    new-instance v1, Lei/d;

    invoke-direct {v1, p1, v0}, Lei/d;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    return-object v1
.end method

.method public final parse(Ljava/net/URL;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    .line 18
    const-string v0, "url can not be null"

    invoke-static {p1, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lei/e;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {p1}, Lax/h;->c(Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lax/h;->c(Ljava/io/InputStream;)V

    .line 22
    throw v0
.end method

.method public final parseUtf8([B)Lcom/jayway/jsonpath/DocumentContext;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lei/e;->a:Lcom/jayway/jsonpath/Configuration;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lai/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lai/j;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lei/d;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lei/d;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "json bytes can not be null or empty"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
