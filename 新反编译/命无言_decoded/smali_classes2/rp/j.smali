.class public final Lrp/j;
.super Ls6/d0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final d:Lrp/i;

.field public e:Z


# direct methods
.method public constructor <init>(Lrp/i;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls6/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrp/j;->d:Lrp/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Ls6/r1;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Ls6/d0;->a(Landroidx/recyclerview/widget/RecyclerView;Ls6/r1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrp/j;->d:Lrp/i;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lrp/i;->b(Landroidx/recyclerview/widget/RecyclerView;Ls6/r1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Ls6/r1;)I
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    invoke-static {p1, v0}, Ls6/d0;->g(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 34
    .line 35
    const/16 p2, 0xc

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq p1, v2, :cond_1

    .line 42
    .line 43
    move p2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, p2

    .line 48
    move p2, v1

    .line 49
    :goto_0
    invoke-static {v0, p2}, Ls6/d0;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp/j;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Ls6/r1;Ls6/r1;)Z
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "srcViewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ls6/r1;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p3}, Ls6/r1;->c()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Lrp/j;->d:Lrp/i;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ge p1, p2, :cond_0

    .line 23
    .line 24
    :goto_0
    if-ge p1, p2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, p1, 0x1

    .line 27
    .line 28
    invoke-interface {p3, p1, v1}, Lrp/i;->a(II)Z

    .line 29
    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/2addr p2, v0

    .line 34
    if-gt p2, p1, :cond_1

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, p1, -0x1

    .line 37
    .line 38
    invoke-interface {p3, p1, v1}, Lrp/i;->a(II)Z

    .line 39
    .line 40
    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return v0
.end method

.method public final j(Ls6/r1;)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls6/r1;->c()I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrp/j;->d:Lrp/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method
