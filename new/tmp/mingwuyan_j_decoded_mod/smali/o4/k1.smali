.class public abstract Lo4/k1;
.super Lo4/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final m0:Lo4/a;


# direct methods
.method public constructor <init>(Lo4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/k1;->m0:Lo4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lo4/a;Lk3/r0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lo4/k1;->D(Lk3/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Lo4/e0;)Lo4/e0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract D(Lk3/r0;)V
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo4/k1;->m0:Lo4/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lo4/j;->B(Ljava/lang/Object;Lo4/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4/k1;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Lk3/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k1;->m0:Lo4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/a;->g()Lk3/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lk3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k1;->m0:Lo4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/a;->i()Lk3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k1;->m0:Lo4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lq3/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/j;->l0:Lq3/v;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ln3/b0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo4/j;->k0:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo4/k1;->F()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(Lk3/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/k1;->m0:Lo4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/a;->w(Lk3/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/Object;Lo4/e0;)Lo4/e0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo4/k1;->C(Lo4/e0;)Lo4/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Ljava/lang/Object;JLo4/e0;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method
