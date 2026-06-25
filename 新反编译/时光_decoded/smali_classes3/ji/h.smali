.class public final Lji/h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic N0:I

.field public final synthetic O0:Lji/l;


# direct methods
.method public constructor <init>(Lji/l;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji/h;->O0:Lji/l;

    .line 2
    .line 3
    iput p4, p0, Lji/h;->N0:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final P0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lji/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkb/n0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lkb/n0;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->Q0(Lkb/n0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S0(Lkb/q1;[I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lji/h;->N0:I

    .line 4
    .line 5
    iget-object p0, p0, Lji/h;->O0:Lji/l;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aput v1, p2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aput p0, p2, p1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aput v1, p2, v0

    .line 33
    .line 34
    iget-object p0, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    aput p0, p2, p1

    .line 41
    .line 42
    return-void
.end method
