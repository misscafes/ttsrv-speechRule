.class public final Lsw/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Ljava/util/Stack;

.field public b:Lsw/e;


# virtual methods
.method public final a()Lsw/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsw/g;->a:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsw/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lorg/jsoup/select/Elements;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsw/g;->a:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsw/e;

    .line 8
    .line 9
    iput-object p1, v0, Lsw/e;->a:Lorg/jsoup/select/Elements;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Lhu/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldu/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldu/m;->e()I

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
    invoke-virtual {p1, v2}, Ldu/m;->d(I)Lhu/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p0}, Lhu/b;->a(Lsw/g;)Ljava/lang/Object;

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
