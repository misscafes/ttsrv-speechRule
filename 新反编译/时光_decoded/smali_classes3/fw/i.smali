.class public final Lfw/i;
.super Lkb/f0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final d:Lfw/h;

.field public e:Z


# direct methods
.method public constructor <init>(Lfw/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkb/f0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfw/i;->d:Lfw/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lkb/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lkb/f0;->a(Landroidx/recyclerview/widget/RecyclerView;Lkb/u1;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfw/i;->d:Lfw/h;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lfw/h;->a(Landroidx/recyclerview/widget/RecyclerView;Lkb/u1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Lkb/u1;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p0, 0xf

    .line 17
    .line 18
    invoke-static {p0, p2}, Lkb/f0;->g(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y0:I

    .line 30
    .line 31
    const/16 p1, 0xc

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p2, p1

    .line 44
    move p1, v0

    .line 45
    :goto_0
    invoke-static {p2, p1}, Lkb/f0;->g(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return p2
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw/i;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Lkb/u1;Lkb/u1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lkb/u1;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3}, Lkb/u1;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p0, p0, Lfw/i;->d:Lfw/h;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-ge p1, p2, :cond_0

    .line 19
    .line 20
    :goto_0
    if-ge p1, p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Lfw/h;->b(II)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr p2, p3

    .line 30
    if-gt p2, p1, :cond_1

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v0, p1, -0x1

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Lfw/h;->b(II)V

    .line 35
    .line 36
    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return p3
.end method

.method public final j(Lkb/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkb/u1;->c()I

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfw/i;->d:Lfw/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method
