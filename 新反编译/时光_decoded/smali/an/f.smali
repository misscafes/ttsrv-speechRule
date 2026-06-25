.class public final Lan/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcom/jayway/jsonpath/ParseContext;


# instance fields
.field public final a:Lcom/jayway/jsonpath/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lan/f;-><init>(Lcom/jayway/jsonpath/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/jayway/jsonpath/Configuration;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lan/f;->a:Lcom/jayway/jsonpath/Configuration;

    return-void
.end method


# virtual methods
.method public final parse(Ljava/io/File;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    .line 43
    const-string v0, "json file can not be null"

    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    const-string p1, "UTF-8"

    invoke-virtual {p0, v1, p1}, Lan/f;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {v1}, Llb/w;->r(Ljava/io/InputStream;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Llb/w;->r(Ljava/io/InputStream;)V

    .line 47
    throw p0
.end method

.method public final parse(Ljava/io/InputStream;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    .line 40
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lan/f;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    .line 1
    iget-object p0, p0, Lan/f;->a:Lcom/jayway/jsonpath/Configuration;

    .line 2
    .line 3
    const-string v0, "json input stream can not be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "charset can not be null"

    .line 9
    .line 10
    invoke-static {p2, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lai/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lai/f;->h(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lan/e;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0}, Lan/e;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Llb/w;->r(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p1}, Llb/w;->r(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    .line 41
    const-string v0, "json object can not be null"

    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lan/e;

    iget-object p0, p0, Lan/f;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-direct {v0, p1, p0}, Lan/e;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    .line 37
    const-string v0, "json string can not be null or empty"

    invoke-static {p1, v0}, Llb/w;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lan/f;->a:Lcom/jayway/jsonpath/Configuration;

    invoke-virtual {p0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    move-result-object v0

    check-cast v0, Lai/f;

    invoke-virtual {v0, p1}, Lai/f;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    new-instance v0, Lan/e;

    invoke-direct {v0, p1, p0}, Lan/e;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    return-object v0
.end method

.method public final parse(Ljava/net/URL;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    .line 48
    const-string v0, "url can not be null"

    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lan/f;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-static {p1}, Llb/w;->r(Ljava/io/InputStream;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Llb/w;->r(Ljava/io/InputStream;)V

    .line 52
    throw p0
.end method

.method public final parseUtf8([B)Lcom/jayway/jsonpath/DocumentContext;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lan/f;->a:Lcom/jayway/jsonpath/Configuration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lai/f;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lai/f;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lan/e;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lan/e;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string p0, "json bytes can not be null or empty"

    .line 35
    .line 36
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
