.class public final Lzf/q0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/Boolean;

.field public D0:Ljava/lang/Boolean;

.field public E0:Lxc/a;

.field public F0:Ljava/lang/Float;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Lxc/a;

.field public J0:Ljava/lang/Float;

.field public K0:Lxc/a;

.field public L0:Ljava/lang/Float;

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public X:Lxc/a;

.field public Y:Ljava/lang/Float;

.field public Z:Lxc/a;

.field public i:J

.field public n0:Ljava/lang/Float;

.field public o0:Lzf/c0;

.field public p0:Ljava/lang/Float;

.field public q0:[Lzf/c0;

.field public r0:Lzf/c0;

.field public s0:Ljava/lang/Float;

.field public t0:Lzf/t;

.field public u0:Ljava/util/ArrayList;

.field public v0:Lzf/c0;

.field public w0:Ljava/lang/Integer;

.field public x0:Ljava/lang/Boolean;

.field public y0:Lzf/q;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lzf/q0;->i:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lzf/q0;
    .locals 8

    .line 1
    new-instance v0, Lzf/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzf/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lzf/q0;->i:J

    .line 9
    .line 10
    sget-object v1, Lzf/t;->Y:Lzf/t;

    .line 11
    .line 12
    iput-object v1, v0, Lzf/q0;->X:Lxc/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Lzf/q0;->M0:I

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, Lzf/q0;->Y:Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Lzf/q0;->Z:Lxc/a;

    .line 27
    .line 28
    iput-object v4, v0, Lzf/q0;->n0:Ljava/lang/Float;

    .line 29
    .line 30
    new-instance v6, Lzf/c0;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Lzf/c0;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Lzf/q0;->o0:Lzf/c0;

    .line 36
    .line 37
    iput v2, v0, Lzf/q0;->N0:I

    .line 38
    .line 39
    iput v2, v0, Lzf/q0;->O0:I

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lzf/q0;->p0:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object v5, v0, Lzf/q0;->q0:[Lzf/c0;

    .line 50
    .line 51
    new-instance v3, Lzf/c0;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v6}, Lzf/c0;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lzf/q0;->r0:Lzf/c0;

    .line 58
    .line 59
    iput-object v4, v0, Lzf/q0;->s0:Ljava/lang/Float;

    .line 60
    .line 61
    iput-object v1, v0, Lzf/q0;->t0:Lzf/t;

    .line 62
    .line 63
    iput-object v5, v0, Lzf/q0;->u0:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v3, Lzf/c0;

    .line 66
    .line 67
    const/high16 v6, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-direct {v3, v6, v7}, Lzf/c0;-><init>(FI)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lzf/q0;->v0:Lzf/c0;

    .line 74
    .line 75
    const/16 v3, 0x190

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lzf/q0;->w0:Ljava/lang/Integer;

    .line 82
    .line 83
    iput v2, v0, Lzf/q0;->P0:I

    .line 84
    .line 85
    iput v2, v0, Lzf/q0;->Q0:I

    .line 86
    .line 87
    iput v2, v0, Lzf/q0;->R0:I

    .line 88
    .line 89
    iput v2, v0, Lzf/q0;->S0:I

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, v0, Lzf/q0;->x0:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v5, v0, Lzf/q0;->y0:Lzf/q;

    .line 96
    .line 97
    iput-object v5, v0, Lzf/q0;->z0:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v0, Lzf/q0;->A0:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, Lzf/q0;->B0:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, Lzf/q0;->C0:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v3, v0, Lzf/q0;->D0:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v1, v0, Lzf/q0;->E0:Lxc/a;

    .line 108
    .line 109
    iput-object v4, v0, Lzf/q0;->F0:Ljava/lang/Float;

    .line 110
    .line 111
    iput-object v5, v0, Lzf/q0;->G0:Ljava/lang/String;

    .line 112
    .line 113
    iput v2, v0, Lzf/q0;->T0:I

    .line 114
    .line 115
    iput-object v5, v0, Lzf/q0;->H0:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v0, Lzf/q0;->I0:Lxc/a;

    .line 118
    .line 119
    iput-object v4, v0, Lzf/q0;->J0:Ljava/lang/Float;

    .line 120
    .line 121
    iput-object v5, v0, Lzf/q0;->K0:Lxc/a;

    .line 122
    .line 123
    iput-object v4, v0, Lzf/q0;->L0:Ljava/lang/Float;

    .line 124
    .line 125
    iput v2, v0, Lzf/q0;->U0:I

    .line 126
    .line 127
    iput v2, v0, Lzf/q0;->V0:I

    .line 128
    .line 129
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzf/q0;

    .line 6
    .line 7
    iget-object p0, p0, Lzf/q0;->q0:[Lzf/c0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, [Lzf/c0;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lzf/c0;

    .line 16
    .line 17
    iput-object p0, v0, Lzf/q0;->q0:[Lzf/c0;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
