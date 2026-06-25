.class public final Lc40/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Ljava/util/Stack;

.field public b:Lc40/e;


# virtual methods
.method public final a()Lc40/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc40/g;->a:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc40/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/jsoup/select/Elements;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc40/g;->a:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc40/e;

    .line 8
    .line 9
    iput-object p1, p0, Lc40/e;->a:Lorg/jsoup/select/Elements;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Lt00/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt00/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt00/j;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lt00/j;->d(I)Lx00/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p0}, Lx00/b;->a(Lc40/g;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method
