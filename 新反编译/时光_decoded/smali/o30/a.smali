.class public final Lo30/a;
.super Lg30/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final c:Lh8/c;


# direct methods
.method public constructor <init>(Lyx/a;Lh8/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg30/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lg30/a;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x2

    .line 27
    invoke-direct {p0, p1, v0}, Lg30/a;-><init>(ILjava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lo30/a;->c:Lh8/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lzx/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Le8/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lzx/e;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lo30/a;->c:Lh8/c;

    .line 14
    .line 15
    invoke-static {p0}, Le8/z0;->a(Lh8/c;)Le8/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lg30/a;->a(Lzx/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Lgy/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Le8/w0;

    .line 5
    .line 6
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lo30/a;->c:Lh8/c;

    .line 17
    .line 18
    invoke-static {p0}, Le8/z0;->a(Lh8/c;)Le8/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lg30/a;->b(Lgy/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
