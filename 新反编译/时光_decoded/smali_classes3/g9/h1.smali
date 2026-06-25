.class public abstract Lg9/h1;
.super Lg9/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final k:Lg9/a;


# direct methods
.method public constructor <init>(Lg9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/h1;->k:Lg9/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9/h1;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Lo8/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/h1;->k:Lg9/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg9/a;->f()Lo8/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lo8/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/h1;->k:Lg9/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg9/a;->g()Lo8/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/h1;->k:Lg9/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg9/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lj9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/j;->j:Lj9/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lr8/y;->n(Ll9/k;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg9/j;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg9/h1;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Lo8/x;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/h1;->k:Lg9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/a;->r(Lo8/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;Lg9/a0;)Lg9/a0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lg9/h1;->x(Lg9/a0;)Lg9/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final v(Ljava/lang/Object;Lg9/a;Lo8/l0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lg9/h1;->y(Lo8/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lg9/a0;)Lg9/a0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract y(Lo8/l0;)V
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg9/h1;->k:Lg9/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lg9/j;->w(Ljava/lang/Integer;Lg9/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
