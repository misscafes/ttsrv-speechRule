.class public Lcom/jayway/jsonpath/JsonPath;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private final path:Lan/g;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "path can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lsp/i2;->c(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lin/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lan/g;

    .line 14
    .line 15
    return-void
.end method

.method public static varargs compile(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;
    .locals 1

    .line 1
    const-string v0, "json can not be null or empty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llb/w;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/jayway/jsonpath/JsonPath;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/jayway/jsonpath/JsonPath;-><init>(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private handleMissingPathInContext(Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jayway/jsonpath/Configuration;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/jayway/jsonpath/Configuration;->containsOption(Lcom/jayway/jsonpath/Option;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/jayway/jsonpath/Option;->ALWAYS_RETURN_LIST:Lcom/jayway/jsonpath/Option;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/jayway/jsonpath/Configuration;->containsOption(Lcom/jayway/jsonpath/Option;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lai/f;

    .line 20
    .line 21
    iget-object p0, p0, Lai/f;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lln/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Luz/a;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lai/f;

    .line 41
    .line 42
    iget-object p0, p0, Lai/f;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lln/c;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p0, Luz/a;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lan/g;

    .line 56
    .line 57
    check-cast p0, Lin/e;

    .line 58
    .line 59
    iget-object p0, p0, Lin/e;->a:Lin/m;

    .line 60
    .line 61
    invoke-virtual {p0}, Lin/i;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lai/f;

    .line 74
    .line 75
    iget-object p0, p0, Lai/f;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lln/c;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p0, Luz/a;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static isPathDefinite(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/jayway/jsonpath/Predicate;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/jayway/jsonpath/JsonPath;->compile(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lcom/jayway/jsonpath/JsonPath;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/jayway/jsonpath/JsonPath;->isDefinite()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static parse(Ljava/io/File;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    new-instance v0, Lan/f;

    invoke-direct {v0}, Lan/f;-><init>()V

    invoke-virtual {v0, p0}, Lan/f;->parse(Ljava/io/File;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/File;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    new-instance v0, Lan/f;

    invoke-direct {v0, p1}, Lan/f;-><init>(Lcom/jayway/jsonpath/Configuration;)V

    invoke-virtual {v0, p0}, Lan/f;->parse(Ljava/io/File;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 3

    .line 1
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    const-string v2, "json input stream can not be null"

    .line 8
    .line 9
    invoke-static {p0, v2}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lai/f;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v1}, Lai/f;->h(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lan/e;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lan/e;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Llb/w;->r(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {p0}, Llb/w;->r(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static parse(Ljava/io/InputStream;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    .line 48
    const-string v0, "UTF-8"

    .line 49
    const-string v1, "json input stream can not be null"

    invoke-static {p0, v1}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    move-result-object v1

    check-cast v1, Lai/f;

    invoke-virtual {v1, p0, v0}, Lai/f;->h(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    new-instance v1, Lan/e;

    invoke-direct {v1, v0, p1}, Lan/e;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {p0}, Llb/w;->r(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Llb/w;->r(Ljava/io/InputStream;)V

    .line 53
    throw p1
.end method

.method public static parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    .line 36
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    .line 37
    const-string v1, "json object can not be null"

    invoke-static {p0, v1}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lan/e;

    invoke-direct {v1, p0, v0}, Lan/e;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    return-object v1
.end method

.method public static parse(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    .line 43
    const-string v0, "json object can not be null"

    invoke-static {p0, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lan/e;

    invoke-direct {v0, p0, p1}, Lan/e;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    .line 39
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    .line 40
    const-string v1, "json string can not be null or empty"

    invoke-static {p0, v1}, Llb/w;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    move-result-object v1

    check-cast v1, Lai/f;

    invoke-virtual {v1, p0}, Lai/f;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    new-instance v1, Lan/e;

    invoke-direct {v1, p0, v0}, Lan/e;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    return-object v1
.end method

.method public static parse(Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    .line 45
    const-string v0, "json string can not be null or empty"

    invoke-static {p0, v0}, Llb/w;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    move-result-object v0

    check-cast v0, Lai/f;

    invoke-virtual {v0, p0}, Lai/f;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    new-instance v0, Lan/e;

    invoke-direct {v0, p0, p1}, Lan/e;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    return-object v0
.end method

.method public static parse(Ljava/net/URL;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    new-instance v0, Lan/f;

    invoke-direct {v0}, Lan/f;-><init>()V

    invoke-virtual {v0, p0}, Lan/f;->parse(Ljava/net/URL;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/net/URL;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    new-instance v0, Lan/f;

    invoke-direct {v0, p1}, Lan/f;-><init>(Lcom/jayway/jsonpath/Configuration;)V

    invoke-virtual {v0, p0}, Lan/f;->parse(Ljava/net/URL;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p0

    return-object p0
.end method

.method public static varargs read(Ljava/io/File;Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "[",
            "Lcom/jayway/jsonpath/Predicate;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    new-instance v0, Lan/f;

    invoke-direct {v0}, Lan/f;-><init>()V

    invoke-virtual {v0, p0}, Lan/f;->parse(Ljava/io/File;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p0

    check-cast p0, Lan/e;

    invoke-virtual {p0, p1, p2}, Lan/e;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs read(Ljava/io/InputStream;Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "[",
            "Lcom/jayway/jsonpath/Predicate;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    .line 358
    const-string v1, "UTF-8"

    .line 359
    const-string v2, "json input stream can not be null"

    invoke-static {p0, v2}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    :try_start_0
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    move-result-object v2

    check-cast v2, Lai/f;

    invoke-virtual {v2, p0, v1}, Lai/f;->h(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 361
    new-instance v2, Lan/e;

    invoke-direct {v2, v1, v0}, Lan/e;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-static {p0}, Llb/w;->r(Ljava/io/InputStream;)V

    .line 363
    invoke-virtual {v2, p1, p2}, Lan/e;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 364
    invoke-static {p0}, Llb/w;->r(Ljava/io/InputStream;)V

    .line 365
    throw p1
.end method

.method public static varargs read(Ljava/lang/Object;Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Lcom/jayway/jsonpath/Predicate;",
            ")TT;"
        }
    .end annotation

    .line 390
    invoke-static {p0}, Lcom/jayway/jsonpath/JsonPath;->parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs read(Ljava/lang/String;Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lcom/jayway/jsonpath/Predicate;",
            ")TT;"
        }
    .end annotation

    .line 351
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    .line 352
    const-string v1, "json string can not be null or empty"

    invoke-static {p0, v1}, Llb/w;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    move-result-object v1

    check-cast v1, Lai/f;

    invoke-virtual {v1, p0}, Lai/f;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 354
    new-instance v1, Lan/e;

    invoke-direct {v1, p0, v0}, Lan/e;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    .line 355
    invoke-virtual {v1, p1, p2}, Lan/e;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs read(Ljava/net/URL;Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Lcom/jayway/jsonpath/Predicate;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    new-instance v0, Lan/f;

    invoke-direct {v0}, Lan/f;-><init>()V

    invoke-virtual {v0, p0}, Lan/f;->parse(Ljava/net/URL;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p0

    check-cast p0, Lan/e;

    invoke-virtual {p0, p1, p2}, Lan/e;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private resultByConfiguration(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lan/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/jayway/jsonpath/Configuration;",
            "Lan/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lcom/jayway/jsonpath/Configuration;->containsOption(Lcom/jayway/jsonpath/Option;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p3, Lin/g;

    .line 10
    .line 11
    invoke-virtual {p3}, Lin/g;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method

.method public static using(Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/ParseContext;
    .locals 1

    .line 19
    new-instance v0, Lan/f;

    invoke-direct {v0, p0}, Lan/f;-><init>(Lcom/jayway/jsonpath/Configuration;)V

    return-object v0
.end method

.method public static using(Lkn/a;)Lcom/jayway/jsonpath/ParseContext;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lan/f;

    .line 2
    .line 3
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->builder()Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->jsonProvider(Lkn/a;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->build()Lcom/jayway/jsonpath/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lan/f;-><init>(Lcom/jayway/jsonpath/Configuration;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/jayway/jsonpath/Configuration;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "json can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration can not be null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lan/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    check-cast v0, Lin/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p1, p3, v1}, Lin/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lin/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lin/g;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lcom/jayway/jsonpath/Configuration;->containsOption(Lcom/jayway/jsonpath/Option;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p3}, Lcom/jayway/jsonpath/JsonPath;->handleMissingPathInContext(Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lin/g;->d()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lan/l;

    .line 68
    .line 69
    invoke-virtual {v2, p2, p3}, Lan/l;->a(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, p1, p3, v0}, Lcom/jayway/jsonpath/JsonPath;->resultByConfiguration(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lan/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public delete(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/jayway/jsonpath/Configuration;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "json can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration can not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lan/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    check-cast v0, Lin/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p1, p2, v1}, Lin/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lin/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lin/g;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/jayway/jsonpath/Configuration;->containsOption(Lcom/jayway/jsonpath/Option;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/jayway/jsonpath/JsonPath;->handleMissingPathInContext(Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lin/g;->d()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lan/l;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Lan/l;->d(Lcom/jayway/jsonpath/Configuration;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/jayway/jsonpath/JsonPath;->resultByConfiguration(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lan/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lan/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isDefinite()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lan/g;

    .line 2
    .line 3
    check-cast p0, Lin/e;

    .line 4
    .line 5
    iget-object p0, p0, Lin/e;->a:Lin/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Lin/i;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public map(Ljava/lang/Object;Lcom/jayway/jsonpath/MapFunction;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/jayway/jsonpath/MapFunction;",
            "Lcom/jayway/jsonpath/Configuration;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "json can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration can not be null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapFunction can not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lan/g;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    check-cast v0, Lin/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p1, p3, v1}, Lin/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lin/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lin/g;->b()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lcom/jayway/jsonpath/Configuration;->containsOption(Lcom/jayway/jsonpath/Option;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p3}, Lcom/jayway/jsonpath/JsonPath;->handleMissingPathInContext(Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lin/g;->d()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lan/l;

    .line 73
    .line 74
    invoke-virtual {v2, p2, p3}, Lan/l;->c(Lcom/jayway/jsonpath/MapFunction;Lcom/jayway/jsonpath/Configuration;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, p1, p3, v0}, Lcom/jayway/jsonpath/JsonPath;->resultByConfiguration(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lan/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/jayway/jsonpath/Configuration;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "json can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key can not be null or empty"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llb/w;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration can not be null"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lan/g;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    check-cast v0, Lin/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p1, p4, v1}, Lin/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lin/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lin/g;->b()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lcom/jayway/jsonpath/Configuration;->containsOption(Lcom/jayway/jsonpath/Option;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p4}, Lcom/jayway/jsonpath/JsonPath;->handleMissingPathInContext(Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lin/g;->d()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lan/l;

    .line 73
    .line 74
    invoke-virtual {v2, p2, p3, p4}, Lan/l;->f(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, p1, p4, v0}, Lcom/jayway/jsonpath/JsonPath;->resultByConfiguration(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lan/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public read(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/io/File;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/io/File;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lcom/jayway/jsonpath/Configuration;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    const-string v0, "json file can not be null"

    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "jsonProvider can not be null"

    invoke-static {p2, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 376
    :try_start_1
    invoke-virtual {p0, v0, p2}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/io/InputStream;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    invoke-static {v0}, Llb/w;->r(Ljava/io/InputStream;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v1}, Llb/w;->r(Ljava/io/InputStream;)V

    .line 378
    throw p0

    .line 379
    :cond_0
    const-string p0, "json file does not exist"

    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    return-object v1
.end method

.method public read(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/io/InputStream;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/io/InputStream;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/jayway/jsonpath/Configuration;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    const-string v0, "json input stream can not be null"

    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    const-string v0, "configuration can not be null"

    invoke-static {p2, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0, p2}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/io/InputStream;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/io/InputStream;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lcom/jayway/jsonpath/Configuration;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    const-string v0, "json input stream can not be null"

    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    const-string v0, "charset can not be null"

    invoke-static {p2, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    const-string v0, "configuration can not be null"

    invoke-static {p3, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    :try_start_0
    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    move-result-object v0

    check-cast v0, Lai/f;

    invoke-virtual {v0, p1, p2}, Lai/f;->h(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-static {p1}, Llb/w;->r(Ljava/io/InputStream;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Llb/w;->r(Ljava/io/InputStream;)V

    .line 389
    throw p0
.end method

.method public read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 356
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/jayway/jsonpath/Configuration;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/jayway/jsonpath/Configuration;->containsOption(Lcom/jayway/jsonpath/Option;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/jayway/jsonpath/Option;->ALWAYS_RETURN_LIST:Lcom/jayway/jsonpath/Option;

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Lcom/jayway/jsonpath/Configuration;->containsOption(Lcom/jayway/jsonpath/Option;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    .line 14
    .line 15
    invoke-virtual {p2, v4}, Lcom/jayway/jsonpath/Configuration;->containsOption(Lcom/jayway/jsonpath/Option;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lan/g;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Lin/e;

    .line 23
    .line 24
    iget-object v6, v6, Lin/e;->a:Lin/m;

    .line 25
    .line 26
    iget-object v6, v6, Lin/m;->p0:Lin/i;

    .line 27
    .line 28
    instance-of v6, v6, Lin/h;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_6

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v5, Lin/e;

    .line 39
    .line 40
    invoke-virtual {v5, p1, p1, p2, v7}, Lin/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lin/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lin/g;->b()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lan/g;

    .line 57
    .line 58
    check-cast p0, Lin/e;

    .line 59
    .line 60
    iget-object p0, p0, Lin/e;->a:Lin/m;

    .line 61
    .line 62
    invoke-virtual {p0}, Lin/i;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lai/f;

    .line 75
    .line 76
    iget-object p0, p0, Lai/f;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lln/c;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p0, Luz/a;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    const/4 p0, 0x1

    .line 90
    invoke-virtual {p1, p0}, Lin/g;->c(Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    .line 96
    .line 97
    check-cast v5, Lin/e;

    .line 98
    .line 99
    iget-object p0, v5, Lin/e;->a:Lin/m;

    .line 100
    .line 101
    invoke-virtual {p0}, Lin/i;->g()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lai/f;

    .line 114
    .line 115
    iget-object p0, p0, Lai/f;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lln/c;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p0, Luz/a;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    new-instance p0, Lcom/jayway/jsonpath/JsonPathException;

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p2, "Options "

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, " and "

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, " are not allowed when using path functions!"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    if-eqz v1, :cond_a

    .line 162
    .line 163
    check-cast v5, Lin/e;

    .line 164
    .line 165
    invoke-virtual {v5, p1, p1, p2, v7}, Lin/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lin/g;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0}, Lin/g;->b()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lai/f;

    .line 186
    .line 187
    iget-object p0, p0, Lai/f;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lln/c;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance p0, Luz/a;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_7
    iget p1, p0, Lin/g;->j:I

    .line 201
    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    iget-boolean p1, p0, Lin/g;->i:Z

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    new-instance p1, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 210
    .line 211
    iget-object p0, p0, Lin/g;->d:Lin/e;

    .line 212
    .line 213
    iget-object p0, p0, Lin/e;->a:Lin/m;

    .line 214
    .line 215
    invoke-virtual {p0}, Lin/i;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string p2, "No results for path: "

    .line 220
    .line 221
    invoke-static {p2, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_9
    iget-object p0, p0, Lin/g;->c:Ljava/lang/Object;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_a
    check-cast v5, Lin/e;

    .line 233
    .line 234
    invoke-virtual {v5, p1, p1, p2, v7}, Lin/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lin/g;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    invoke-virtual {p1}, Lin/g;->b()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lai/f;

    .line 257
    .line 258
    iget-object p0, p0, Lai/f;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lln/c;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance p0, Luz/a;

    .line 266
    .line 267
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_b
    iget-object p0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lan/g;

    .line 272
    .line 273
    check-cast p0, Lin/e;

    .line 274
    .line 275
    iget-object p0, p0, Lin/e;->a:Lin/m;

    .line 276
    .line 277
    invoke-virtual {p0}, Lin/i;->g()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_c

    .line 282
    .line 283
    :goto_1
    const/4 p0, 0x0

    .line 284
    return-object p0

    .line 285
    :cond_c
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lai/f;

    .line 290
    .line 291
    iget-object p0, p0, Lai/f;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lln/c;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance p0, Luz/a;

    .line 299
    .line 300
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_d
    invoke-virtual {p1, v7}, Lin/g;->c(Z)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz v3, :cond_e

    .line 309
    .line 310
    iget-object p0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lan/g;

    .line 311
    .line 312
    check-cast p0, Lin/e;

    .line 313
    .line 314
    iget-object p0, p0, Lin/e;->a:Lin/m;

    .line 315
    .line 316
    invoke-virtual {p0}, Lin/i;->g()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_e

    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lai/f;

    .line 327
    .line 328
    iget-object p0, p0, Lai/f;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lln/c;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance p0, Luz/a;

    .line 336
    .line 337
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Lai/f;

    .line 345
    .line 346
    invoke-virtual {p2, p0, v7, p1}, Lai/f;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_e
    return-object p1
.end method

.method public read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 366
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/jayway/jsonpath/Configuration;",
            ")TT;"
        }
    .end annotation

    .line 367
    const-string v0, "json can not be null or empty"

    invoke-static {p1, v0}, Llb/w;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v0, "jsonProvider can not be null"

    invoke-static {p2, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    move-result-object v0

    check-cast v0, Lai/f;

    invoke-virtual {v0, p1}, Lai/f;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/net/URL;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public renameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jayway/jsonpath/Configuration;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "json can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newKeyName can not be null or empty"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llb/w;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration can not be null"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lan/g;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    check-cast v0, Lin/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p1, p4, v1}, Lin/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lin/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lin/g;->d()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lan/l;

    .line 44
    .line 45
    sget-object v3, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    .line 46
    .line 47
    invoke-virtual {p4, v3}, Lcom/jayway/jsonpath/Configuration;->containsOption(Lcom/jayway/jsonpath/Option;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :try_start_0
    invoke-virtual {v2, p2, p3, p4}, Lan/l;->h(Ljava/lang/String;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    throw v2

    .line 60
    :cond_1
    invoke-direct {p0, p1, p4, v0}, Lcom/jayway/jsonpath/JsonPath;->resultByConfiguration(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lan/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/jayway/jsonpath/Configuration;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "json can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration can not be null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llb/w;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lan/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    check-cast v0, Lin/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p1, p3, v1}, Lin/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lin/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lin/g;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lcom/jayway/jsonpath/Configuration;->containsOption(Lcom/jayway/jsonpath/Option;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p3}, Lcom/jayway/jsonpath/JsonPath;->handleMissingPathInContext(Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lin/g;->d()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lan/l;

    .line 68
    .line 69
    invoke-virtual {v2, p2, p3}, Lan/l;->i(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, p1, p3, v0}, Lcom/jayway/jsonpath/JsonPath;->resultByConfiguration(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lan/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
