.class public abstract Lx2/y;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lc3/x;
.implements Lc3/h1;
.implements Lc3/k;
.implements La7/h;


# static fields
.field public static final b1:Ljava/lang/Object;


# instance fields
.field public A:Landroid/util/SparseArray;

.field public A0:I

.field public B0:I

.field public C0:Ljava/lang/String;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Landroid/view/ViewGroup;

.field public J0:Landroid/view/View;

.field public K0:Z

.field public L0:Z

.field public M0:Lx2/v;

.field public N0:Z

.field public O0:Landroid/view/LayoutInflater;

.field public P0:Z

.field public Q0:Ljava/lang/String;

.field public R0:Lc3/p;

.field public S0:Lc3/z;

.field public T0:Lx2/c1;

.field public final U0:Lc3/i0;

.field public V0:Lc3/b1;

.field public W0:La7/g;

.field public X:Landroid/os/Bundle;

.field public final X0:I

.field public Y:Ljava/lang/Boolean;

.field public final Y0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Z:Ljava/lang/String;

.field public final Z0:Ljava/util/ArrayList;

.field public final a1:Lx2/s;

.field public i:I

.field public i0:Landroid/os/Bundle;

.field public j0:Lx2/y;

.field public k0:Ljava/lang/String;

.field public l0:I

.field public m0:Ljava/lang/Boolean;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v:Landroid/os/Bundle;

.field public v0:I

.field public w0:Lx2/t0;

.field public x0:Lx2/c0;

.field public y0:Lx2/u0;

.field public z0:Lx2/y;


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
    sput-object v0, Lx2/y;->b1:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx2/y;->i:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx2/y;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lx2/y;->k0:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lx2/y;->m0:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lx2/u0;

    .line 7
    invoke-direct {v0}, Lx2/t0;-><init>()V

    .line 8
    iput-object v0, p0, Lx2/y;->y0:Lx2/u0;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lx2/y;->G0:Z

    .line 10
    iput-boolean v0, p0, Lx2/y;->L0:Z

    .line 11
    new-instance v0, Lp7/e;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    .line 12
    sget-object v0, Lc3/p;->Y:Lc3/p;

    iput-object v0, p0, Lx2/y;->R0:Lc3/p;

    .line 13
    new-instance v0, Lc3/i0;

    .line 14
    invoke-direct {v0}, Lc3/g0;-><init>()V

    .line 15
    iput-object v0, p0, Lx2/y;->U0:Lc3/i0;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lx2/y;->Y0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx2/y;->Z0:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lx2/s;

    invoke-direct {v0, p0}, Lx2/s;-><init>(Lx2/y;)V

    iput-object v0, p0, Lx2/y;->a1:Lx2/s;

    .line 19
    invoke-virtual {p0}, Lx2/y;->w()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lx2/y;-><init>()V

    .line 21
    iput p1, p0, Lx2/y;->X0:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx2/y;->D0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lx2/y;->w0:Lx2/t0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lx2/y;->z0:Lx2/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lx2/y;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lx2/y;->v0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    return-void
.end method

.method public D(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lx2/t0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lx2/y;->toString()Ljava/lang/String;

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
    iput-boolean p1, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx2/y;->x0:Lx2/c0;

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
    iget-object v0, v0, Lx2/c0;->i:Lj/m;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lx2/y;->H0:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lx2/y;->a0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx2/y;->y0:Lx2/u0;

    .line 8
    .line 9
    iget v1, v0, Lx2/t0;->v:I

    .line 10
    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lx2/t0;->H:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lx2/t0;->I:Z

    .line 18
    .line 19
    iget-object v2, v0, Lx2/t0;->O:Lx2/w0;

    .line 20
    .line 21
    iput-boolean v1, v2, Lx2/w0;->i0:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx2/t0;->u(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lx2/y;->X0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    return-void
.end method

.method public L(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lx2/y;->x0:Lx2/c0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lx2/c0;->Y:Lj/m;

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
    iget-object v0, p0, Lx2/y;->y0:Lx2/u0;

    .line 16
    .line 17
    iget-object v0, v0, Lx2/t0;->f:Lx2/h0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    return-void
.end method

.method public O(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    return-void
.end method

.method public T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    return-void
.end method

.method public V(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lx2/y;->y0:Lx2/u0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lx2/t0;->P()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lx2/y;->u0:Z

    .line 8
    .line 9
    new-instance p3, Lx2/c1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx2/y;->getViewModelStore()Lc3/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lx2/q;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lx2/q;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p0, v0, v1}, Lx2/c1;-><init>(Lx2/y;Lc3/g1;Lx2/q;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lx2/y;->T0:Lx2/c1;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lx2/y;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx2/y;->J0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lx2/y;->T0:Lx2/c1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx2/c1;->b()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Lx2/t0;->J(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lx2/y;->J0:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lx2/y;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lx2/y;->J0:Landroid/view/View;

    .line 55
    .line 56
    iget-object p2, p0, Lx2/y;->T0:Lx2/c1;

    .line 57
    .line 58
    const-string p3, "<this>"

    .line 59
    .line 60
    invoke-static {p1, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a073b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lx2/y;->J0:Landroid/view/View;

    .line 70
    .line 71
    iget-object p2, p0, Lx2/y;->T0:Lx2/c1;

    .line 72
    .line 73
    invoke-static {p1, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a073e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lx2/y;->J0:Landroid/view/View;

    .line 83
    .line 84
    iget-object p2, p0, Lx2/y;->T0:Lx2/c1;

    .line 85
    .line 86
    invoke-static {p1, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const p3, 0x7f0a073d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lx2/y;->U0:Lc3/i0;

    .line 96
    .line 97
    iget-object p2, p0, Lx2/y;->T0:Lx2/c1;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lc3/g0;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object p1, p0, Lx2/y;->T0:Lx2/c1;

    .line 104
    .line 105
    iget-object p1, p1, Lx2/c1;->Y:Lc3/z;

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lx2/y;->T0:Lx2/c1;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final W(Lh/a;Lg/b;)Lg/c;
    .locals 6

    .line 1
    new-instance v2, Lw6/e;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v2, p0, v0}, Lw6/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lx2/y;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lx2/u;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lx2/u;-><init>(Lx2/y;Lw6/e;Ljava/util/concurrent/atomic/AtomicReference;Lh/a;Lg/b;)V

    .line 23
    .line 24
    .line 25
    iget p1, v1, Lx2/y;->i:I

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lx2/u;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v1, Lx2/y;->Z0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p1, Lx2/r;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Lx2/r;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    move-object v1, p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Fragment "

    .line 48
    .line 49
    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 50
    .line 51
    invoke-static {p2, v0, p0}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final X()Lx2/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {v1, v2, p0}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final Y()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {v1, v2, p0}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final Z()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/y;->J0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {v1, v2, p0}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/y;->v:Landroid/os/Bundle;

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
    iget-object v1, p0, Lx2/y;->y0:Lx2/u0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lx2/t0;->V(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx2/y;->y0:Lx2/u0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lx2/t0;->H:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lx2/t0;->I:Z

    .line 24
    .line 25
    iget-object v2, v0, Lx2/t0;->O:Lx2/w0;

    .line 26
    .line 27
    iput-boolean v1, v2, Lx2/w0;->i0:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lx2/t0;->u(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/y;->M0:Lx2/v;

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
    invoke-virtual {p0}, Lx2/y;->k()Lx2/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lx2/v;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lx2/y;->k()Lx2/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lx2/v;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lx2/y;->k()Lx2/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lx2/v;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lx2/y;->k()Lx2/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Lx2/v;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final c0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/y;->w0:Lx2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lx2/t0;->H:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lx2/t0;->I:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Fragment already added and state has been saved"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/y;->G0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lx2/y;->G0:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final e0(Ll6/s;)V
    .locals 3

    .line 1
    sget-object v0, Ly2/b;->a:Ly2/a;

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Lx2/y;Lx2/y;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ly2/b;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ly2/b;->a(Lx2/y;)Ly2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx2/y;->w0:Lx2/t0;

    .line 20
    .line 21
    iget-object v2, p1, Lx2/y;->w0:Lx2/t0;

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Fragment "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    move-object v0, p1

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lx2/y;->u(Z)Lx2/y;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Setting "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " as the target of "

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " would create a target cycle"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    iget-object v0, p0, Lx2/y;->w0:Lx2/t0;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p1, Lx2/y;->w0:Lx2/t0;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object p1, p1, Lx2/y;->Z:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, p0, Lx2/y;->k0:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, p0, Lx2/y;->j0:Lx2/y;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iput-object v2, p0, Lx2/y;->k0:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, p0, Lx2/y;->j0:Lx2/y;

    .line 121
    .line 122
    :goto_2
    iput v1, p0, Lx2/y;->l0:I

    .line 123
    .line 124
    return-void
.end method

.method public final f0(Z)V
    .locals 7

    .line 1
    sget-object v0, Ly2/b;->a:Ly2/a;

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;-><init>(Lx2/y;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ly2/b;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ly2/b;->a(Lx2/y;)Ly2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lx2/y;->L0:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x5

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lx2/y;->i:I

    .line 28
    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lx2/y;->w0:Lx2/t0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lx2/y;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lx2/y;->P0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lx2/y;->w0:Lx2/t0;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lx2/t0;->g(Lx2/y;)Landroidx/fragment/app/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v4, Landroidx/fragment/app/a;->c:Lx2/y;

    .line 52
    .line 53
    iget-boolean v6, v5, Lx2/y;->K0:Z

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-boolean v6, v0, Lx2/t0;->b:Z

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iput-boolean v2, v0, Lx2/t0;->K:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-boolean v1, v5, Lx2/y;->K0:Z

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/fragment/app/a;->k()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lx2/y;->L0:Z

    .line 70
    .line 71
    iget v0, p0, Lx2/y;->i:I

    .line 72
    .line 73
    if-ge v0, v3, :cond_2

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_2
    iput-boolean v1, p0, Lx2/y;->K0:Z

    .line 79
    .line 80
    iget-object v0, p0, Lx2/y;->v:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lx2/y;->Y:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final g0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/y;->x0:Lx2/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx2/c0;->v:Lj/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Fragment "

    .line 15
    .line 16
    const-string v1, " not attached to Activity"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final getDefaultViewModelCreationExtras()Le3/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

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
    invoke-static {v1}, Lx2/t0;->J(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

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
    new-instance v1, Le3/c;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, Le3/c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Le3/b;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v3, Lc3/e1;->e:Lqf/d;

    .line 59
    .line 60
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v0, Lc3/y0;->a:Lqf/d;

    .line 64
    .line 65
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lc3/y0;->b:Lcg/b;

    .line 69
    .line 70
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v3, Lc3/y0;->c:Lge/f;

    .line 78
    .line 79
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Lc3/f1;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/y;->w0:Lx2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lx2/y;->V0:Lc3/b1;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lx2/t0;->J(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v1, Lc3/b1;

    .line 57
    .line 58
    iget-object v2, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0, v2}, Lc3/b1;-><init>(Landroid/app/Application;La7/h;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lx2/y;->V0:Lc3/b1;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lx2/y;->V0:Lc3/b1;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final getLifecycle()Lc3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/y;->S0:Lc3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()La7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/y;->W0:La7/g;

    .line 2
    .line 3
    iget-object v0, v0, La7/g;->b:La7/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getViewModelStore()Lc3/g1;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/y;->w0:Lx2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lx2/y;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lc3/p;->i:Lc3/p;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lx2/y;->w0:Lx2/t0;

    .line 15
    .line 16
    iget-object v0, v0, Lx2/t0;->O:Lx2/w0;

    .line 17
    .line 18
    iget-object v0, v0, Lx2/w0;->X:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p0, Lx2/y;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lc3/g1;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lc3/g1;

    .line 31
    .line 32
    invoke-direct {v1}, Lc3/g1;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lx2/y;->Z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public j()Lx2/f0;
    .locals 1

    .line 1
    new-instance v0, Lx2/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx2/t;-><init>(Lx2/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Lx2/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/y;->M0:Lx2/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx2/v;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lx2/y;->b1:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lx2/v;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lx2/v;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lx2/v;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Lx2/v;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lx2/v;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lx2/y;->M0:Lx2/v;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lx2/y;->M0:Lx2/v;

    .line 28
    .line 29
    return-object v0
.end method

.method public final l()Lx2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/y;->x0:Lx2/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lx2/c0;->i:Lj/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lx2/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/y;->x0:Lx2/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx2/y;->y0:Lx2/u0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {v1, v2, p0}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/y;->x0:Lx2/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lx2/c0;->v:Lj/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/y;->O0:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lx2/y;->L(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx2/y;->O0:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

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
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/y;->R0:Lc3/p;

    .line 2
    .line 3
    sget-object v1, Lc3/p;->v:Lc3/p;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lx2/y;->z0:Lx2/y;

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
    iget-object v1, p0, Lx2/y;->z0:Lx2/y;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx2/y;->p()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final q()Lx2/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/y;->w0:Lx2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {v1, v2, p0}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final r()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/y;->r()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final varargs t(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/y;->r()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    iget-object v1, p0, Lx2/y;->Z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lx2/y;->A0:I

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
    iget v1, p0, Lx2/y;->A0:I

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
    iget-object v1, p0, Lx2/y;->C0:Ljava/lang/String;

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
    iget-object v1, p0, Lx2/y;->C0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final u(Z)Lx2/y;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ly2/b;->a:Ly2/a;

    .line 4
    .line 5
    new-instance p1, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Lx2/y;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ly2/b;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ly2/b;->a(Lx2/y;)Ly2/a;

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
    iget-object p1, p0, Lx2/y;->j0:Lx2/y;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p1, p0, Lx2/y;->w0:Lx2/t0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lx2/y;->k0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lx2/t0;->c:Lbl/l2;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbl/l2;->b(Ljava/lang/String;)Lx2/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final v()Lx2/c1;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/y;->T0:Lx2/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 9
    .line 10
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 11
    .line 12
    invoke-static {v1, v2, p0}, Lts/b;->n(Ljava/lang/String;Ljava/lang/String;Lx2/y;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final w()V
    .locals 3

    .line 1
    new-instance v0, Lc3/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc3/z;-><init>(Lc3/x;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx2/y;->S0:Lc3/z;

    .line 7
    .line 8
    new-instance v0, Lb7/b;

    .line 9
    .line 10
    new-instance v1, La7/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lb7/b;-><init>(La7/h;La7/f;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La7/g;

    .line 20
    .line 21
    invoke-direct {v1, v0}, La7/g;-><init>(Lb7/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lx2/y;->W0:La7/g;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lx2/y;->V0:Lc3/b1;

    .line 28
    .line 29
    iget-object v0, p0, Lx2/y;->Z0:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lx2/y;->a1:Lx2/s;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget v2, p0, Lx2/y;->i:I

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lx2/s;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx2/y;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/y;->Z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lx2/y;->Q0:Ljava/lang/String;

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
    iput-object v0, p0, Lx2/y;->Z:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx2/y;->n0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lx2/y;->o0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lx2/y;->q0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lx2/y;->r0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lx2/y;->t0:Z

    .line 28
    .line 29
    iput v0, p0, Lx2/y;->v0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lx2/y;->w0:Lx2/t0;

    .line 33
    .line 34
    new-instance v2, Lx2/u0;

    .line 35
    .line 36
    invoke-direct {v2}, Lx2/t0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lx2/y;->y0:Lx2/u0;

    .line 40
    .line 41
    iput-object v1, p0, Lx2/y;->x0:Lx2/c0;

    .line 42
    .line 43
    iput v0, p0, Lx2/y;->A0:I

    .line 44
    .line 45
    iput v0, p0, Lx2/y;->B0:I

    .line 46
    .line 47
    iput-object v1, p0, Lx2/y;->C0:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lx2/y;->D0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lx2/y;->E0:Z

    .line 52
    .line 53
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/y;->x0:Lx2/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lx2/y;->n0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
