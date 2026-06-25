.class public final Lsn/u;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Ljava/util/Set;

.field public final Y:Lc3/i0;

.field public final Z:Lvp/k;

.field public final i0:Lsn/n;

.field public final j0:Lc3/i0;

.field public final k0:Lc3/i0;

.field public l0:Ljava/lang/String;

.field public m0:Z

.field public n0:J

.field public final o0:Lnm/y;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ly8/b;->c()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "newKeySet(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsn/u;->X:Ljava/util/Set;

    .line 28
    .line 29
    new-instance p1, Lc3/i0;

    .line 30
    .line 31
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsn/u;->Y:Lc3/i0;

    .line 35
    .line 36
    new-instance p1, Lvp/k;

    .line 37
    .line 38
    invoke-direct {p1}, Lvp/k;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lsn/u;->Z:Lvp/k;

    .line 42
    .line 43
    new-instance p1, Lsn/n;

    .line 44
    .line 45
    sget-object v0, Lil/b;->i:Lil/b;

    .line 46
    .line 47
    const-string v0, "searchScope"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, ""

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_0
    invoke-direct {p1, v0}, Lsn/n;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lsn/u;->i0:Lsn/n;

    .line 63
    .line 64
    new-instance p1, Lc3/i0;

    .line 65
    .line 66
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lsn/u;->j0:Lc3/i0;

    .line 70
    .line 71
    new-instance p1, Lc3/i0;

    .line 72
    .line 73
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lsn/u;->k0:Lc3/i0;

    .line 77
    .line 78
    iput-object v2, p0, Lsn/u;->l0:Ljava/lang/String;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lsn/u;->m0:Z

    .line 82
    .line 83
    new-instance p1, Lnm/y;

    .line 84
    .line 85
    invoke-static {p0}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lpm/n0;

    .line 90
    .line 91
    const/16 v3, 0x15

    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0, v2}, Lnm/y;-><init>(Lwr/w;Lnm/v;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lsn/u;->o0:Lnm/y;

    .line 100
    .line 101
    new-instance p1, Lrg/u;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-direct {p1, p0, v1, v0}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x1f

    .line 108
    .line 109
    invoke-static {p0, v1, v1, p1, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lkn/m0;

    .line 114
    .line 115
    const/16 v3, 0x1a

    .line 116
    .line 117
    invoke-direct {v2, v0, v1, v3}, Lkn/m0;-><init>(ILar/d;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lbl/v0;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Ljl/d;->f:Lbl/v0;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn/u;->o0:Lnm/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/y;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lln/m3;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1f

    .line 15
    .line 16
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method
