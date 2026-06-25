.class public abstract Lkb/u0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lkb/v0;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkb/v0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkb/u0;->a:Lkb/v0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkb/u0;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lkb/u0;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public d(I)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public e(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/u0;->a:Lkb/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb/v0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lkb/u0;->a:Lkb/v0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lkb/v0;->d(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkb/u0;->a:Lkb/v0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lkb/v0;->d(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/u0;->a:Lkb/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkb/v0;->d(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k(Lkb/u1;I)V
.end method

.method public l(Lkb/u1;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkb/u0;->k(Lkb/u1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract m(Landroid/view/ViewGroup;I)Lkb/u1;
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lkb/u1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p(Lkb/u1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lkb/u1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lkb/w0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/u0;->a:Lkb/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/u0;->a:Lkb/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/v0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lkb/u0;->b:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
