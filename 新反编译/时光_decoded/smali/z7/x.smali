.class public abstract Lz7/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Le8/a0;
.implements Le8/l1;
.implements Le8/m;
.implements Lrb/e;


# static fields
.field public static final h1:Ljava/lang/Object;


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:Lz7/n0;

.field public D0:Lz7/z;

.field public E0:Lz7/o0;

.field public F0:Lz7/x;

.field public G0:I

.field public H0:I

.field public I0:Ljava/lang/String;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Landroid/view/ViewGroup;

.field public P0:Landroid/view/View;

.field public Q0:Z

.field public R0:Z

.field public S0:Lz7/u;

.field public T0:Z

.field public U0:Landroid/view/LayoutInflater;

.field public V0:Z

.field public W0:Ljava/lang/String;

.field public X:Landroid/os/Bundle;

.field public X0:Le8/s;

.field public Y:Landroid/util/SparseArray;

.field public Y0:Le8/c0;

.field public Z:Landroid/os/Bundle;

.field public Z0:Lz7/w0;

.field public final a1:Le8/k0;

.field public b1:Le8/c1;

.field public c1:Lsp/i2;

.field public final d1:I

.field public final e1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f1:Ljava/util/ArrayList;

.field public final g1:Lz7/r;

.field public i:I

.field public n0:Ljava/lang/String;

.field public o0:Landroid/os/Bundle;

.field public p0:Lz7/x;

.field public q0:Ljava/lang/String;

.field public r0:I

.field public s0:Ljava/lang/Boolean;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz7/x;->h1:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lz7/x;->i:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz7/x;->n0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lz7/x;->q0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lz7/x;->s0:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lz7/o0;

    .line 23
    .line 24
    invoke-direct {v0}, Lz7/n0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lz7/x;->E0:Lz7/o0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lz7/x;->M0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lz7/x;->R0:Z

    .line 33
    .line 34
    new-instance v0, Lai/j;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lai/j;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Le8/s;->n0:Le8/s;

    .line 42
    .line 43
    iput-object v0, p0, Lz7/x;->X0:Le8/s;

    .line 44
    .line 45
    new-instance v0, Le8/k0;

    .line 46
    .line 47
    invoke-direct {v0}, Le8/i0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lz7/x;->a1:Le8/k0;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lz7/x;->e1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lz7/x;->f1:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Lz7/r;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lz7/r;-><init>(Lz7/x;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lz7/x;->g1:Lz7/r;

    .line 72
    .line 73
    invoke-virtual {p0}, Lz7/x;->v()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lz7/x;-><init>()V

    .line 78
    iput p1, p0, Lz7/x;->d1:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz7/x;->J0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lz7/x;->C0:Lz7/n0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lz7/x;->F0:Lz7/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lz7/x;->A()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget p0, p0, Lz7/x;->B0:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    return-void
.end method

.method public D(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lz7/n0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lz7/x;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public E(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz7/x;->D0:Lz7/z;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lz7/z;->X:Ll/i;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lz7/x;->N0:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lz7/x;->X()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lz7/x;->E0:Lz7/o0;

    .line 8
    .line 9
    iget v0, p0, Lz7/n0;->v:I

    .line 10
    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lz7/n0;->H:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lz7/n0;->I:Z

    .line 18
    .line 19
    iget-object v1, p0, Lz7/n0;->O:Lz7/r0;

    .line 20
    .line 21
    iput-boolean v0, v1, Lz7/r0;->p0:Z

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lz7/n0;->u(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget p0, p0, Lz7/x;->d1:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    return-void
.end method

.method public K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lz7/x;->D0:Lz7/z;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lz7/z;->o0:Ll/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lz7/x;->E0:Lz7/o0;

    .line 16
    .line 17
    iget-object p0, p0, Lz7/n0;->f:Lz7/b0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 24
    .line 25
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    return-void
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    return-void
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    return-void
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lz7/x;->E0:Lz7/o0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lz7/n0;->P()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lz7/x;->A0:Z

    .line 8
    .line 9
    new-instance p3, Lz7/w0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz7/x;->l()Le8/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbi/b;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lbi/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0, v0, v1}, Lz7/w0;-><init>(Lz7/x;Le8/k1;Lbi/b;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lz7/x;->Z0:Lz7/w0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lz7/x;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lz7/x;->P0:Landroid/view/View;

    .line 32
    .line 33
    iget-object p2, p0, Lz7/x;->Z0:Lz7/w0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lz7/w0;->c()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p1}, Lz7/n0;->I(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lz7/x;->P0:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lz7/x;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lz7/x;->P0:Landroid/view/View;

    .line 56
    .line 57
    iget-object p2, p0, Lz7/x;->Z0:Lz7/w0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const p3, 0x7f0906e7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lz7/x;->P0:Landroid/view/View;

    .line 69
    .line 70
    iget-object p2, p0, Lz7/x;->Z0:Lz7/w0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const p3, 0x7f0906eb

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lz7/x;->P0:Landroid/view/View;

    .line 82
    .line 83
    iget-object p2, p0, Lz7/x;->Z0:Lz7/w0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const p3, 0x7f0906ea

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lz7/x;->a1:Le8/k0;

    .line 95
    .line 96
    iget-object p0, p0, Lz7/x;->Z0:Lz7/w0;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Le8/i0;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p1, p2, Lz7/w0;->n0:Le8/c0;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lz7/x;->Z0:Lz7/w0;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 111
    .line 112
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final T(Lc30/c;Li/b;)Li/c;
    .locals 6

    .line 1
    new-instance v2, Lm7/a;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {v2, p0, v0}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lz7/x;->i:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lz7/t;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lz7/t;-><init>(Lz7/x;Lm7/a;Ljava/util/concurrent/atomic/AtomicReference;Lc30/c;Li/b;)V

    .line 24
    .line 25
    .line 26
    iget p0, v1, Lz7/x;->i:I

    .line 27
    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lz7/t;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, v1, Lz7/x;->f1:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p0, Lz7/q;

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lz7/q;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    move-object v1, p0

    .line 46
    const-string p0, "Fragment "

    .line 47
    .line 48
    const-string p1, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 49
    .line 50
    invoke-static {p0, p1, v1}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final U()Ll/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to an activity."

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final V()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to a context."

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final W()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz7/x;->t()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/x;->X:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "childFragmentManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lz7/x;->E0:Lz7/o0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lz7/n0;->U(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lz7/x;->E0:Lz7/o0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lz7/n0;->H:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lz7/n0;->I:Z

    .line 24
    .line 25
    iget-object v1, p0, Lz7/n0;->O:Lz7/r0;

    .line 26
    .line 27
    iput-boolean v0, v1, Lz7/r0;->p0:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lz7/n0;->u(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Y(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/x;->S0:Lz7/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lz7/x;->e()Lz7/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lz7/u;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lz7/x;->e()Lz7/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lz7/u;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lz7/x;->e()Lz7/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lz7/u;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lz7/x;->e()Lz7/u;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput p4, p0, Lz7/u;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/x;->C0:Lz7/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lz7/n0;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    .line 17
    .line 18
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    :goto_1
    iput-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public final a0(Ldb/u;)V
    .locals 3

    .line 1
    sget-object v0, La8/b;->a:La8/a;

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Lz7/x;Lz7/x;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La8/b;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, La8/b;->a(Lz7/x;)La8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz7/x;->C0:Lz7/n0;

    .line 20
    .line 21
    iget-object v2, p1, Lz7/x;->C0:Lz7/n0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Fragment "

    .line 31
    .line 32
    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lr00/a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    move-object v0, p1

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eq v0, p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lz7/x;->s(Z)Lz7/x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Setting "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " as the target of "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " would create a target cycle"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    iget-object v0, p0, Lz7/x;->C0:Lz7/n0;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p1, Lz7/x;->C0:Lz7/n0;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Lz7/x;->n0:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, p0, Lz7/x;->q0:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, p0, Lz7/x;->p0:Lz7/x;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iput-object v2, p0, Lz7/x;->q0:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Lz7/x;->p0:Lz7/x;

    .line 100
    .line 101
    :goto_2
    iput v1, p0, Lz7/x;->r0:I

    .line 102
    .line 103
    return-void
.end method

.method public final b0(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/x;->D0:Lz7/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    iget-object v0, v0, Lz7/z;->Y:Ll/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "Fragment "

    .line 13
    .line 14
    const-string v0, " not attached to Activity"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()Lut/a2;
    .locals 1

    .line 1
    new-instance v0, Lz7/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz7/s;-><init>(Lz7/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lz7/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/x;->S0:Lz7/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz7/u;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lz7/x;->h1:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lz7/u;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lz7/u;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lz7/u;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Lz7/u;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lz7/u;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lz7/x;->S0:Lz7/u;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lz7/x;->S0:Lz7/u;

    .line 28
    .line 29
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final f()Ll/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/x;->D0:Lz7/z;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lz7/z;->X:Ll/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lz7/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/x;->D0:Lz7/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz7/x;->E0:Lz7/o0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " has not been attached yet."

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final h()Le8/h1;
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/x;->C0:Lz7/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lz7/x;->b1:Le8/c1;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    instance-of v2, v0, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/app/Application;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Lz7/n0;->I(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v0, Le8/c1;

    .line 58
    .line 59
    iget-object v2, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0, v2}, Le8/c1;-><init>(Landroid/app/Application;Lrb/e;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lz7/x;->b1:Le8/c1;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lz7/x;->b1:Le8/c1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 70
    .line 71
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final i()Lh8/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lz7/n0;->I(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lh8/c;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, Lh8/c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lh8/b;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v3, Le8/g1;->d:Lfj/f;

    .line 59
    .line 60
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v0, Le8/z0;->a:Lfj/f;

    .line 64
    .line 65
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Le8/z0;->b:Lfj/f;

    .line 69
    .line 70
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    sget-object v0, Le8/z0;->c:Lfj/f;

    .line 78
    .line 79
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object v1
.end method

.method public final j()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/x;->D0:Lz7/z;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lz7/z;->Y:Ll/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/x;->U0:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lz7/x;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz7/x;->U0:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l()Le8/k1;
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/x;->C0:Lz7/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lz7/x;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lz7/x;->C0:Lz7/n0;

    .line 14
    .line 15
    iget-object v0, v0, Lz7/n0;->O:Lz7/r0;

    .line 16
    .line 17
    iget-object v0, v0, Lz7/r0;->Z:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lz7/x;->n0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Le8/k1;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Le8/k1;

    .line 30
    .line 31
    invoke-direct {v1}, Le8/k1;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lz7/x;->n0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 47
    .line 48
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/x;->X0:Le8/s;

    .line 2
    .line 3
    sget-object v1, Le8/s;->X:Le8/s;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lz7/x;->F0:Lz7/x;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lz7/x;->F0:Lz7/x;

    .line 17
    .line 18
    invoke-virtual {p0}, Lz7/x;->m()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final n()Lz7/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/x;->C0:Lz7/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 7
    .line 8
    const-string v1, " not associated with a fragment manager."

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final o()Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7/x;->o()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs q([Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7/x;->o()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()Lsp/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/x;->c1:Lsp/i2;

    .line 2
    .line 3
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsp/v1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s(Z)Lz7/x;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La8/b;->a:La8/a;

    .line 4
    .line 5
    new-instance p1, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Lz7/x;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La8/b;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La8/b;->a(Lz7/x;)La8/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lz7/x;->p0:Lz7/x;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p1, p0, Lz7/x;->C0:Lz7/n0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lz7/x;->q0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lz7/n0;->c:Lsp/u2;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lsp/u2;->c(Ljava/lang/String;)Lz7/x;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public t()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/x;->P0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lz7/x;->n0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lz7/x;->G0:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lz7/x;->G0:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lz7/x;->I0:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lz7/x;->I0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final u()Lz7/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/x;->Z0:Lz7/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 7
    .line 8
    const-string v1, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lm2/k;->p(Ljava/lang/String;Ljava/lang/String;Lz7/x;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Le8/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Le8/c0;-><init>(Le8/a0;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lz7/x;->Y0:Le8/c0;

    .line 8
    .line 9
    new-instance v0, Lub/a;

    .line 10
    .line 11
    new-instance v1, Lac/d;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lub/a;-><init>(Lrb/e;Lac/d;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsp/i2;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lsp/i2;-><init>(Lub/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lz7/x;->c1:Lsp/i2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lz7/x;->b1:Le8/c1;

    .line 30
    .line 31
    iget-object v0, p0, Lz7/x;->f1:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lz7/x;->g1:Lz7/r;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget p0, p0, Lz7/x;->i:I

    .line 42
    .line 43
    if-ltz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lz7/r;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz7/x;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz7/x;->n0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lz7/x;->W0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lz7/x;->n0:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lz7/x;->t0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lz7/x;->u0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lz7/x;->w0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lz7/x;->x0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lz7/x;->z0:Z

    .line 28
    .line 29
    iput v0, p0, Lz7/x;->B0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lz7/x;->C0:Lz7/n0;

    .line 33
    .line 34
    new-instance v2, Lz7/o0;

    .line 35
    .line 36
    invoke-direct {v2}, Lz7/n0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lz7/x;->E0:Lz7/o0;

    .line 40
    .line 41
    iput-object v1, p0, Lz7/x;->D0:Lz7/z;

    .line 42
    .line 43
    iput v0, p0, Lz7/x;->G0:I

    .line 44
    .line 45
    iput v0, p0, Lz7/x;->H0:I

    .line 46
    .line 47
    iput-object v1, p0, Lz7/x;->I0:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lz7/x;->J0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lz7/x;->K0:Z

    .line 52
    .line 53
    return-void
.end method

.method public final y()Ldf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/x;->Y0:Le8/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/x;->D0:Lz7/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lz7/x;->t0:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
