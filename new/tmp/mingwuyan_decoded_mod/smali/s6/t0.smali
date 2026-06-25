.class public abstract Ls6/t0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ls6/u0;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls6/u0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls6/t0;->a:Ls6/u0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ls6/t0;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Ls6/t0;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public d(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/t0;->a:Ls6/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/u0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ls6/t0;->a:Ls6/u0;

    .line 4
    .line 5
    invoke-virtual {v2, p1, v0, v1}, Ls6/u0;->d(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/t0;->a:Ls6/u0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Ls6/u0;->d(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/t0;->a:Ls6/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Ls6/u0;->d(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/t0;->a:Ls6/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ls6/u0;->d(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(Ls6/r1;I)V
.end method

.method public m(Ls6/r1;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls6/t0;->l(Ls6/r1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract n(Landroid/view/ViewGroup;I)Ls6/r1;
.end method

.method public o(Ls6/r1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ls6/r1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ls6/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/t0;->a:Ls6/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/t0;->a:Ls6/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/u0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Ls6/t0;->b:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
