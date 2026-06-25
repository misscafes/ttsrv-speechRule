.class public final Lym/g;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Ljava/util/Set;

.field public final Y:Lc3/i0;

.field public final Z:Lc3/i0;

.field public final i0:Lc3/i0;

.field public final j0:Lc3/i0;

.field public final k0:Lc3/i0;

.field public final l0:Lc3/i0;

.field public m0:Lio/legado/app/data/entities/BookSource;

.field public n0:Ljava/lang/String;

.field public o0:I

.field public p0:Ljava/util/LinkedHashSet;


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
    invoke-static {}, Ly8/b;->c()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "newKeySet(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lym/g;->X:Ljava/util/Set;

    .line 19
    .line 20
    new-instance p1, Lc3/i0;

    .line 21
    .line 22
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lym/g;->Y:Lc3/i0;

    .line 26
    .line 27
    new-instance p1, Lc3/i0;

    .line 28
    .line 29
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lym/g;->Z:Lc3/i0;

    .line 33
    .line 34
    new-instance p1, Lc3/i0;

    .line 35
    .line 36
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lym/g;->i0:Lc3/i0;

    .line 40
    .line 41
    new-instance p1, Lc3/i0;

    .line 42
    .line 43
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lym/g;->j0:Lc3/i0;

    .line 47
    .line 48
    new-instance p1, Lc3/i0;

    .line 49
    .line 50
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lym/g;->k0:Lc3/i0;

    .line 54
    .line 55
    new-instance p1, Lc3/i0;

    .line 56
    .line 57
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lym/g;->l0:Lc3/i0;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lym/g;->o0:I

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lym/g;->p0:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    new-instance p1, Lrg/u;

    .line 73
    .line 74
    const/16 v0, 0x13

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p1, p0, v1, v0}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x1f

    .line 81
    .line 82
    invoke-static {p0, v1, v1, p1, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lum/d;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    const/16 v3, 0x10

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v3}, Lum/d;-><init>(ILar/d;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lbl/v0;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p1, Ljl/d;->f:Lbl/v0;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lym/g;->m0:Lio/legado/app/data/entities/BookSource;

    .line 2
    .line 3
    iget-object v1, p0, Lym/g;->n0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lym/g;->o0:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v0, v1, v3}, Lnm/k;->f(Lwr/w;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;)Ljl/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/32 v1, 0xea60

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Ljl/d;->i:Ljava/lang/Long;

    .line 32
    .line 33
    sget-object v1, Lds/d;->v:Lds/d;

    .line 34
    .line 35
    new-instance v2, Lrm/j2;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, p0, v4, v3}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lbl/v0;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Ljl/d;->e:Lbl/v0;

    .line 49
    .line 50
    new-instance v1, Lym/f;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2, v4, p0}, Lym/f;-><init>(ILar/d;Lym/g;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbl/v0;

    .line 57
    .line 58
    invoke-direct {v2, v4, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
