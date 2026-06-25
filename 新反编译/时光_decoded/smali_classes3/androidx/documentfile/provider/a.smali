.class public abstract Landroidx/documentfile/provider/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lr7/a;
    .locals 1

    .line 1
    new-instance v0, Lr7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lr7/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lr7/a;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/documentfile/provider/TreeDocumentFile;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0, p1}, Landroidx/documentfile/provider/TreeDocumentFile;-><init>(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ljava/lang/String;)Landroidx/documentfile/provider/a;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public final f(Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->o()[Landroidx/documentfile/provider/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Landroid/net/Uri;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()J
.end method

.method public abstract n()J
.end method

.method public abstract o()[Landroidx/documentfile/provider/a;
.end method
