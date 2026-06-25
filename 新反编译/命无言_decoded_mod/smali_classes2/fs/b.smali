.class public final Lfs/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwr/h;
.implements Lwr/z1;


# instance fields
.field public final i:Lwr/i;

.field public final synthetic v:Lfs/c;


# direct methods
.method public constructor <init>(Lfs/c;Lwr/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs/b;->v:Lfs/c;

    .line 5
    .line 6
    iput-object p2, p0, Lfs/b;->i:Lwr/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/b;->i:Lwr/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwr/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lbs/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/b;->i:Lwr/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwr/i;->b(Lbs/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;Llr/q;)V
    .locals 3

    .line 1
    sget-object p1, Lfs/c;->j0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lfs/b;->v:Lfs/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lao/d;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lao/d;-><init>(Lfs/c;Lfs/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lfs/b;->i:Lwr/i;

    .line 15
    .line 16
    iget v0, p2, Lwr/g0;->A:I

    .line 17
    .line 18
    new-instance v1, Lco/c0;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, p1, v2}, Lco/c0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, v1}, Lwr/i;->C(Ljava/lang/Object;ILlr/q;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getContext()Lar/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/b;->i:Lwr/i;

    .line 2
    .line 3
    iget-object v0, v0, Lwr/i;->Y:Lar/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Llr/q;)Lbs/t;
    .locals 2

    .line 1
    check-cast p1, Lvq/q;

    .line 2
    .line 3
    new-instance p2, Lco/c0;

    .line 4
    .line 5
    iget-object v0, p0, Lfs/b;->v:Lfs/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lco/c0;-><init>(Lfs/c;Lfs/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfs/b;->i:Lwr/i;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lwr/i;->k(Ljava/lang/Object;Llr/q;)Lbs/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lfs/c;->j0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/b;->i:Lwr/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwr/i;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs/b;->i:Lwr/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwr/i;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
