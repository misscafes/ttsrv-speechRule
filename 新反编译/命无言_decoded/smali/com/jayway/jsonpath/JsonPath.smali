.class public Lcom/jayway/jsonpath/JsonPath;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final path:Lei/f;


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
    invoke-static {p1, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lua/b;->y(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lmi/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lei/f;

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
    invoke-static {p0, v0}, Lax/h;->u(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lai/j;

    .line 20
    .line 21
    iget-object p1, p1, Lai/j;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lht/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ldt/a;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lai/j;

    .line 41
    .line 42
    iget-object p1, p1, Lai/j;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lht/f;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Ldt/a;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lei/f;

    .line 56
    .line 57
    check-cast v0, Lmi/e;

    .line 58
    .line 59
    iget-object v0, v0, Lmi/e;->a:Lmi/l;

    .line 60
    .line 61
    invoke-virtual {v0}, Lew/f;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lai/j;

    .line 74
    .line 75
    iget-object p1, p1, Lai/j;->A:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lht/f;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p1, Ldt/a;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1
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

    .line 26
    new-instance v0, Lei/e;

    invoke-direct {v0}, Lei/e;-><init>()V

    invoke-virtual {v0, p0}, Lei/e;->parse(Ljava/io/File;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/File;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    .line 28
    new-instance v0, Lei/e;

    invoke-direct {v0, p1}, Lei/e;-><init>(Lcom/jayway/jsonpath/Configuration;)V

    invoke-virtual {v0, p0}, Lei/e;->parse(Ljava/io/File;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 3

    .line 1
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    .line 2
    const-string v1, "UTF-8"

    .line 3
    const-string v2, "json input stream can not be null"

    invoke-static {p0, v2}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    move-result-object v2

    check-cast v2, Lai/j;

    invoke-virtual {v2, p0, v1}, Lai/j;->v(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    new-instance v2, Lei/d;

    invoke-direct {v2, v1, v0}, Lei/d;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p0}, Lax/h;->c(Ljava/io/InputStream;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lax/h;->c(Ljava/io/InputStream;)V

    .line 7
    throw v0
.end method

.method public static parse(Ljava/io/InputStream;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    .line 20
    const-string v0, "UTF-8"

    .line 21
    const-string v1, "json input stream can not be null"

    invoke-static {p0, v1}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    move-result-object v1

    check-cast v1, Lai/j;

    invoke-virtual {v1, p0, v0}, Lai/j;->v(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    new-instance v1, Lei/d;

    invoke-direct {v1, v0, p1}, Lei/d;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {p0}, Lax/h;->c(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lax/h;->c(Ljava/io/InputStream;)V

    .line 25
    throw p1
.end method

.method public static parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    .line 8
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    .line 9
    const-string v1, "json object can not be null"

    invoke-static {p0, v1}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lei/d;

    invoke-direct {v1, p0, v0}, Lei/d;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    return-object v1
.end method

.method public static parse(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    .line 15
    const-string v0, "json object can not be null"

    invoke-static {p0, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lei/d;

    invoke-direct {v0, p0, p1}, Lei/d;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 2

    .line 11
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    .line 12
    const-string v1, "json string can not be null or empty"

    invoke-static {p0, v1}, Lax/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    move-result-object v1

    check-cast v1, Lai/j;

    invoke-virtual {v1, p0}, Lai/j;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    new-instance v1, Lei/d;

    invoke-direct {v1, p0, v0}, Lei/d;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    return-object v1
.end method

.method public static parse(Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1

    .line 17
    const-string v0, "json string can not be null or empty"

    invoke-static {p0, v0}, Lax/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    move-result-object v0

    check-cast v0, Lai/j;

    invoke-virtual {v0, p0}, Lai/j;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    new-instance v0, Lei/d;

    invoke-direct {v0, p0, p1}, Lei/d;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    return-object v0
.end method

.method public static parse(Ljava/net/URL;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    new-instance v0, Lei/e;

    invoke-direct {v0}, Lei/e;-><init>()V

    invoke-virtual {v0, p0}, Lei/e;->parse(Ljava/net/URL;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/net/URL;Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/DocumentContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    new-instance v0, Lei/e;

    invoke-direct {v0, p1}, Lei/e;-><init>(Lcom/jayway/jsonpath/Configuration;)V

    invoke-virtual {v0, p0}, Lei/e;->parse(Ljava/net/URL;)Lcom/jayway/jsonpath/DocumentContext;

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

    .line 111
    new-instance v0, Lei/e;

    invoke-direct {v0}, Lei/e;-><init>()V

    invoke-virtual {v0, p0}, Lei/e;->parse(Ljava/io/File;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p0

    check-cast p0, Lei/d;

    invoke-virtual {p0, p1, p2}, Lei/d;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

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

    .line 1
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    .line 2
    const-string v1, "UTF-8"

    .line 3
    const-string v2, "json input stream can not be null"

    invoke-static {p0, v2}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    move-result-object v2

    check-cast v2, Lai/j;

    invoke-virtual {v2, p0, v1}, Lai/j;->v(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    new-instance v2, Lei/d;

    invoke-direct {v2, v1, v0}, Lei/d;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p0}, Lax/h;->c(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v2, p1, p2}, Lei/d;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p0}, Lax/h;->c(Ljava/io/InputStream;)V

    .line 9
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

    .line 109
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

    .line 10
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    .line 11
    const-string v1, "json string can not be null or empty"

    invoke-static {p0, v1}, Lax/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    move-result-object v1

    check-cast v1, Lai/j;

    invoke-virtual {v1, p0}, Lai/j;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    new-instance v1, Lei/d;

    invoke-direct {v1, p0, v0}, Lei/d;-><init>(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    .line 14
    invoke-virtual {v1, p1, p2}, Lei/d;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    new-instance v0, Lei/e;

    invoke-direct {v0}, Lei/e;-><init>()V

    invoke-virtual {v0, p0}, Lei/e;->parse(Ljava/net/URL;)Lcom/jayway/jsonpath/DocumentContext;

    move-result-object p0

    check-cast p0, Lei/d;

    invoke-virtual {p0, p1, p2}, Lei/d;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private resultByConfiguration(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lei/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/jayway/jsonpath/Configuration;",
            "Lei/b;",
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
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p3, Lmi/g;

    .line 10
    .line 11
    invoke-virtual {p3}, Lmi/g;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public static using(Lcom/jayway/jsonpath/Configuration;)Lcom/jayway/jsonpath/ParseContext;
    .locals 1

    .line 1
    new-instance v0, Lei/e;

    invoke-direct {v0, p0}, Lei/e;-><init>(Lcom/jayway/jsonpath/Configuration;)V

    return-object v0
.end method

.method public static using(Loi/a;)Lcom/jayway/jsonpath/ParseContext;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lei/e;

    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->builder()Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->jsonProvider(Loi/a;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->build()Lcom/jayway/jsonpath/Configuration;

    move-result-object p0

    invoke-direct {v0, p0}, Lei/e;-><init>(Lcom/jayway/jsonpath/Configuration;)V

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
    invoke-static {p1, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration can not be null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lei/f;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    check-cast v0, Lmi/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p1, p3, v1}, Lmi/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lmi/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmi/g;->b()Ljava/util/ArrayList;

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
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lmi/g;->d()Ljava/util/Collection;

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
    check-cast v2, Lei/k;

    .line 68
    .line 69
    invoke-virtual {v2, p2, p3}, Lei/k;->a(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, p1, p3, v0}, Lcom/jayway/jsonpath/JsonPath;->resultByConfiguration(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lei/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
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
    invoke-static {p1, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration can not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lei/f;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    check-cast v0, Lmi/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p1, p2, v1}, Lmi/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lmi/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmi/g;->b()Ljava/util/ArrayList;

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
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lmi/g;->d()Ljava/util/Collection;

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
    check-cast v2, Lei/k;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Lei/k;->d(Lcom/jayway/jsonpath/Configuration;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/jayway/jsonpath/JsonPath;->resultByConfiguration(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lei/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lei/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDefinite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lei/f;

    .line 2
    .line 3
    check-cast v0, Lmi/e;

    .line 4
    .line 5
    iget-object v0, v0, Lmi/e;->a:Lmi/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lew/f;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
    invoke-static {p1, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration can not be null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapFunction can not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lei/f;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    check-cast v0, Lmi/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p1, p3, v1}, Lmi/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lmi/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmi/g;->b()Ljava/util/ArrayList;

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
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-virtual {v0}, Lmi/g;->d()Ljava/util/Collection;

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
    check-cast v2, Lei/k;

    .line 73
    .line 74
    invoke-virtual {v2, p2, p3}, Lei/k;->c(Lcom/jayway/jsonpath/MapFunction;Lcom/jayway/jsonpath/Configuration;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, p1, p3, v0}, Lcom/jayway/jsonpath/JsonPath;->resultByConfiguration(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lei/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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
    invoke-static {p1, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key can not be null or empty"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lax/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration can not be null"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lei/f;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    check-cast v0, Lmi/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p1, p4, v1}, Lmi/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lmi/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmi/g;->b()Ljava/util/ArrayList;

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
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-virtual {v0}, Lmi/g;->d()Ljava/util/Collection;

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
    check-cast v2, Lei/k;

    .line 73
    .line 74
    invoke-virtual {v2, p2, p3, p4}, Lei/k;->f(Ljava/lang/String;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, p1, p4, v0}, Lcom/jayway/jsonpath/JsonPath;->resultByConfiguration(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lei/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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

    .line 90
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/io/File;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 91
    const-string v0, "json file can not be null"

    invoke-static {p1, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "jsonProvider can not be null"

    invoke-static {p2, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 94
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    invoke-virtual {p0, v1, p2}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/io/InputStream;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
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

    .line 97
    throw p1

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "json file does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 99
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/io/InputStream;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 100
    const-string v0, "json input stream can not be null"

    invoke-static {p1, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v0, "configuration can not be null"

    invoke-static {p2, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0, p2}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/io/InputStream;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 103
    const-string v0, "json input stream can not be null"

    invoke-static {p1, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v0, "charset can not be null"

    invoke-static {p2, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v0, "configuration can not be null"

    invoke-static {p3, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :try_start_0
    invoke-virtual {p3}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    move-result-object v0

    check-cast v0, Lai/j;

    invoke-virtual {v0, p1, p2}, Lai/j;->v(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {p1}, Lax/h;->c(Ljava/io/InputStream;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lax/h;->c(Ljava/io/InputStream;)V

    .line 108
    throw p2
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

    .line 15
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 16
    sget-object v0, Lcom/jayway/jsonpath/Option;->AS_PATH_LIST:Lcom/jayway/jsonpath/Option;

    invoke-virtual {p2, v0}, Lcom/jayway/jsonpath/Configuration;->containsOption(Lcom/jayway/jsonpath/Option;)Z

    move-result v1

    .line 17
    sget-object v2, Lcom/jayway/jsonpath/Option;->ALWAYS_RETURN_LIST:Lcom/jayway/jsonpath/Option;

    invoke-virtual {p2, v2}, Lcom/jayway/jsonpath/Configuration;->containsOption(Lcom/jayway/jsonpath/Option;)Z

    move-result v3

    .line 18
    sget-object v4, Lcom/jayway/jsonpath/Option;->SUPPRESS_EXCEPTIONS:Lcom/jayway/jsonpath/Option;

    invoke-virtual {p2, v4}, Lcom/jayway/jsonpath/Configuration;->containsOption(Lcom/jayway/jsonpath/Option;)Z

    move-result v4

    .line 19
    iget-object v5, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lei/f;

    move-object v6, v5

    check-cast v6, Lmi/e;

    .line 20
    iget-object v6, v6, Lmi/e;->a:Lmi/l;

    .line 21
    iget-object v6, v6, Lmi/l;->g:Lew/f;

    .line 22
    instance-of v6, v6, Lmi/h;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    if-nez v1, :cond_3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    check-cast v5, Lmi/e;

    .line 24
    invoke-virtual {v5, p1, p1, p2, v7}, Lmi/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lmi/g;

    move-result-object p1

    if-eqz v4, :cond_2

    .line 25
    invoke-virtual {p1}, Lmi/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object p1, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lei/f;

    check-cast p1, Lmi/e;

    .line 27
    iget-object p1, p1, Lmi/e;->a:Lmi/l;

    .line 28
    invoke-virtual {p1}, Lew/f;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    move-result-object p1

    check-cast p1, Lai/j;

    .line 30
    iget-object p1, p1, Lai/j;->A:Ljava/lang/Object;

    check-cast p1, Lht/f;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p1, Ldt/a;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Lmi/g;->c(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    .line 35
    check-cast v5, Lmi/e;

    .line 36
    iget-object p1, v5, Lmi/e;->a:Lmi/l;

    .line 37
    invoke-virtual {p1}, Lew/f;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_1

    .line 38
    :cond_4
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    move-result-object p1

    check-cast p1, Lai/j;

    .line 39
    iget-object p1, p1, Lai/j;->A:Ljava/lang/Object;

    check-cast p1, Lht/f;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p1, Ldt/a;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 43
    :cond_5
    new-instance p1, Lcom/jayway/jsonpath/JsonPathException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Options "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " are not allowed when using path functions!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v1, :cond_a

    .line 44
    check-cast v5, Lmi/e;

    .line 45
    invoke-virtual {v5, p1, p1, p2, v7}, Lmi/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lmi/g;

    move-result-object p1

    if-eqz v4, :cond_7

    .line 46
    invoke-virtual {p1}, Lmi/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    move-result-object p1

    check-cast p1, Lai/j;

    .line 48
    iget-object p1, p1, Lai/j;->A:Ljava/lang/Object;

    check-cast p1, Lht/f;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p1, Ldt/a;

    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 52
    :cond_7
    iget p2, p1, Lmi/g;->j:I

    if-nez p2, :cond_9

    .line 53
    iget-boolean p2, p1, Lmi/g;->i:Z

    if-eqz p2, :cond_8

    goto :goto_1

    .line 54
    :cond_8
    new-instance p2, Lcom/jayway/jsonpath/PathNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No results for path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lmi/g;->d:Lmi/e;

    .line 55
    iget-object p1, p1, Lmi/e;->a:Lmi/l;

    .line 56
    invoke-virtual {p1}, Lew/f;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 58
    :cond_9
    iget-object p1, p1, Lmi/g;->c:Ljava/lang/Object;

    return-object p1

    .line 59
    :cond_a
    check-cast v5, Lmi/e;

    .line 60
    invoke-virtual {v5, p1, p1, p2, v7}, Lmi/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lmi/g;

    move-result-object p1

    if-eqz v4, :cond_d

    .line 61
    invoke-virtual {p1}, Lmi/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_b

    .line 62
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    move-result-object p1

    check-cast p1, Lai/j;

    .line 63
    iget-object p1, p1, Lai/j;->A:Ljava/lang/Object;

    check-cast p1, Lht/f;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p1, Ldt/a;

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 67
    :cond_b
    iget-object p1, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lei/f;

    check-cast p1, Lmi/e;

    .line 68
    iget-object p1, p1, Lmi/e;->a:Lmi/l;

    .line 69
    invoke-virtual {p1}, Lew/f;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_c
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    move-result-object p1

    check-cast p1, Lai/j;

    .line 71
    iget-object p1, p1, Lai/j;->A:Ljava/lang/Object;

    check-cast p1, Lht/f;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance p1, Ldt/a;

    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 75
    :cond_d
    invoke-virtual {p1, v7}, Lmi/g;->c(Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_e

    .line 76
    iget-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lei/f;

    check-cast v0, Lmi/e;

    .line 77
    iget-object v0, v0, Lmi/e;->a:Lmi/l;

    .line 78
    invoke-virtual {v0}, Lew/f;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 79
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    move-result-object v0

    check-cast v0, Lai/j;

    .line 80
    iget-object v0, v0, Lai/j;->A:Ljava/lang/Object;

    check-cast v0, Lht/f;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v0, Ldt/a;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    move-result-object p2

    check-cast p2, Lai/j;

    invoke-virtual {p2, v0, v7, p1}, Lai/j;->z(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

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

    .line 85
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 86
    const-string v0, "json can not be null or empty"

    invoke-static {p1, v0}, Lax/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "jsonProvider can not be null"

    invoke-static {p2, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    move-result-object v0

    check-cast v0, Lai/j;

    invoke-virtual {v0, p1}, Lai/j;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 89
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->defaultConfiguration()Lcom/jayway/jsonpath/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jayway/jsonpath/JsonPath;->read(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    invoke-static {p1, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newKeyName can not be null or empty"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lax/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration can not be null"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lei/f;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    check-cast v0, Lmi/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p1, p4, v1}, Lmi/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lmi/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmi/g;->d()Ljava/util/Collection;

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
    check-cast v2, Lei/k;

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
    invoke-virtual {v2, p2, p3, p4}, Lei/k;->h(Ljava/lang/String;Ljava/lang/String;Lcom/jayway/jsonpath/Configuration;)V
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
    invoke-direct {p0, p1, p4, v0}, Lcom/jayway/jsonpath/JsonPath;->resultByConfiguration(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lei/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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
    invoke-static {p1, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration can not be null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lax/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jayway/jsonpath/JsonPath;->path:Lei/f;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    check-cast v0, Lmi/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p1, p3, v1}, Lmi/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lmi/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmi/g;->b()Ljava/util/ArrayList;

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
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Lcom/jayway/jsonpath/PathNotFoundException;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/jayway/jsonpath/PathNotFoundException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lmi/g;->d()Ljava/util/Collection;

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
    check-cast v2, Lei/k;

    .line 68
    .line 69
    invoke-virtual {v2, p2, p3}, Lei/k;->i(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, p1, p3, v0}, Lcom/jayway/jsonpath/JsonPath;->resultByConfiguration(Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lei/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
