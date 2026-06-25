.class public final Lc4/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ls4/i;
.implements Ls4/l;
.implements Lo4/d1;
.implements Lw4/r;
.implements Lo4/z0;


# static fields
.field public static final a1:Ljava/util/Set;


# instance fields
.field public final A:La0/a;

.field public final A0:Landroid/util/SparseIntArray;

.field public B0:Lc4/o;

.field public C0:I

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:I

.field public H0:Lk3/p;

.field public I0:Lk3/p;

.field public J0:Z

.field public K0:Lo4/j1;

.field public L0:Ljava/util/Set;

.field public M0:[I

.field public N0:I

.field public O0:Z

.field public P0:[Z

.field public Q0:[Z

.field public R0:J

.field public S0:J

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public final X:Lc4/i;

.field public X0:J

.field public final Y:Ls4/e;

.field public Y0:Lk3/k;

.field public final Z:Lk3/p;

.field public Z0:Lc4/j;

.field public final i:Ljava/lang/String;

.field public final i0:Lb4/e;

.field public final j0:Lb4/b;

.field public final k0:Lhc/j;

.field public final l0:Ls4/m;

.field public final m0:Lb4/b;

.field public final n0:I

.field public final o0:Lda/v;

.field public final p0:Ljava/util/ArrayList;

.field public final q0:Ljava/util/List;

.field public final r0:Lc4/n;

.field public final s0:Lc4/n;

.field public final t0:Landroid/os/Handler;

.field public final u0:Ljava/util/ArrayList;

.field public final v:I

.field public final v0:Ljava/util/Map;

.field public w0:Lp4/e;

.field public x0:[Lc4/p;

.field public y0:[I

.field public final z0:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lc4/q;->a1:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILa0/a;Lc4/i;Ljava/util/Map;Ls4/e;JLk3/p;Lb4/e;Lb4/b;Lhc/j;Lb4/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/q;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lc4/q;->v:I

    .line 7
    .line 8
    iput-object p3, p0, Lc4/q;->A:La0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lc4/q;->X:Lc4/i;

    .line 11
    .line 12
    iput-object p5, p0, Lc4/q;->v0:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lc4/q;->Y:Ls4/e;

    .line 15
    .line 16
    iput-object p9, p0, Lc4/q;->Z:Lk3/p;

    .line 17
    .line 18
    iput-object p10, p0, Lc4/q;->i0:Lb4/e;

    .line 19
    .line 20
    iput-object p11, p0, Lc4/q;->j0:Lb4/b;

    .line 21
    .line 22
    iput-object p12, p0, Lc4/q;->k0:Lhc/j;

    .line 23
    .line 24
    iput-object p13, p0, Lc4/q;->m0:Lb4/b;

    .line 25
    .line 26
    iput p14, p0, Lc4/q;->n0:I

    .line 27
    .line 28
    new-instance p1, Ls4/m;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ls4/m;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lc4/q;->l0:Ls4/m;

    .line 36
    .line 37
    new-instance p1, Lda/v;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p2}, Lda/v;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, Lda/v;->A:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput-boolean p3, p1, Lda/v;->v:Z

    .line 48
    .line 49
    iput-object p2, p1, Lda/v;->X:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lc4/q;->o0:Lda/v;

    .line 52
    .line 53
    new-array p1, p3, [I

    .line 54
    .line 55
    iput-object p1, p0, Lc4/q;->y0:[I

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    sget-object p4, Lc4/q;->a1:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lc4/q;->z0:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance p1, Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lc4/q;->A0:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    new-array p1, p3, [Lc4/p;

    .line 82
    .line 83
    iput-object p1, p0, Lc4/q;->x0:[Lc4/p;

    .line 84
    .line 85
    new-array p1, p3, [Z

    .line 86
    .line 87
    iput-object p1, p0, Lc4/q;->Q0:[Z

    .line 88
    .line 89
    new-array p1, p3, [Z

    .line 90
    .line 91
    iput-object p1, p0, Lc4/q;->P0:[Z

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lc4/q;->p0:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lc4/q;->q0:Ljava/util/List;

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lc4/q;->u0:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance p1, Lc4/n;

    .line 114
    .line 115
    invoke-direct {p1, p0, p3}, Lc4/n;-><init>(Lc4/q;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lc4/q;->r0:Lc4/n;

    .line 119
    .line 120
    new-instance p1, Lc4/n;

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p1, p0, p3}, Lc4/n;-><init>(Lc4/q;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lc4/q;->s0:Lc4/n;

    .line 127
    .line 128
    invoke-static {p2}, Ln3/b0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lc4/q;->t0:Landroid/os/Handler;

    .line 133
    .line 134
    iput-wide p7, p0, Lc4/q;->R0:J

    .line 135
    .line 136
    iput-wide p7, p0, Lc4/q;->S0:J

    .line 137
    .line 138
    return-void
.end method

.method public static A(Lk3/p;Lk3/p;Z)Lk3/p;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lk3/p;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lk3/p;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lk3/g0;->i(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Ln3/b0;->t(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Ln3/b0;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lk3/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lk3/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lk3/p;->a()Lk3/o;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Lk3/p;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Lk3/o;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lk3/p;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Lk3/o;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lk3/p;->c:Lte/i0;

    .line 45
    .line 46
    invoke-static {v5}, Lte/i0;->v(Ljava/util/Collection;)Lte/i0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Lk3/o;->c:Lte/i0;

    .line 51
    .line 52
    iget-object v5, p0, Lk3/p;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Lk3/o;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Lk3/p;->e:I

    .line 57
    .line 58
    iput v5, v3, Lk3/o;->e:I

    .line 59
    .line 60
    iget v5, p0, Lk3/p;->f:I

    .line 61
    .line 62
    iput v5, v3, Lk3/o;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, Lk3/p;->h:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, Lk3/o;->h:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Lk3/p;->i:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, Lk3/o;->i:I

    .line 80
    .line 81
    iput-object v0, v3, Lk3/o;->j:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Lk3/p;->u:I

    .line 87
    .line 88
    iput p2, v3, Lk3/o;->t:I

    .line 89
    .line 90
    iget p2, p0, Lk3/p;->v:I

    .line 91
    .line 92
    iput p2, v3, Lk3/o;->u:I

    .line 93
    .line 94
    iget p2, p0, Lk3/p;->y:F

    .line 95
    .line 96
    iput p2, v3, Lk3/o;->x:F

    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v3, Lk3/o;->m:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget p2, p0, Lk3/p;->F:I

    .line 107
    .line 108
    if-eq p2, v5, :cond_6

    .line 109
    .line 110
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    iput p2, v3, Lk3/o;->E:I

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Lk3/p;->l:Lk3/f0;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Lk3/p;->l:Lk3/f0;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lk3/f0;->b(Lk3/f0;)Lk3/f0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_7
    iput-object p0, v3, Lk3/o;->k:Lk3/f0;

    .line 127
    .line 128
    :cond_8
    new-instance p0, Lk3/p;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Lk3/p;-><init>(Lk3/o;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static D(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static o(II)Lw4/o;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lw4/o;

    .line 27
    .line 28
    invoke-direct {p0}, Lw4/o;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final B(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc4/q;->l0:Ls4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lc4/q;->p0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc4/q;->k(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v3

    .line 32
    :goto_1
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lc4/q;->C()Lc4/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v7, v2, Lp4/e;->j0:J

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lc4/j;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p1, v3, v0}, Ln3/b0;->U(IILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    move v3, p1

    .line 56
    :goto_2
    iget-object v4, p0, Lc4/q;->x0:[Lc4/p;

    .line 57
    .line 58
    array-length v4, v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lc4/j;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lc4/q;->x0:[Lc4/p;

    .line 66
    .line 67
    aget-object v5, v5, v3

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lo4/a1;->n(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-wide v0, p0, Lc4/q;->R0:J

    .line 82
    .line 83
    iput-wide v0, p0, Lc4/q;->S0:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v0}, Lte/r;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lc4/j;

    .line 91
    .line 92
    iput-boolean v1, v0, Lc4/j;->L0:Z

    .line 93
    .line 94
    :goto_3
    iput-boolean p1, p0, Lc4/q;->V0:Z

    .line 95
    .line 96
    iget v4, p0, Lc4/q;->C0:I

    .line 97
    .line 98
    iget-wide v5, v2, Lp4/e;->i0:J

    .line 99
    .line 100
    iget-object v3, p0, Lc4/q;->m0:Lb4/b;

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, Lb4/b;->i(IJJ)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final C()Lc4/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/q;->p0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lna/d;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lc4/j;

    .line 9
    .line 10
    return-object v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lc4/q;->S0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final F()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lc4/q;->J0:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Lc4/q;->M0:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Lc4/q;->E0:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lc4/q;->x0:[Lc4/p;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lo4/a1;->w()Lk3/p;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Lc4/q;->K0:Lo4/j1;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Lo4/j1;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Lc4/q;->M0:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Lc4/q;->x0:[Lc4/p;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Lo4/a1;->w()Lk3/p;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lc4/q;->K0:Lo4/j1;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lo4/j1;->a(I)Lk3/s0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lk3/s0;->d:[Lk3/p;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Lk3/p;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Lk3/p;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Lk3/g0;->i(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Lk3/g0;->i(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Lk3/p;->K:I

    .line 121
    .line 122
    iget v7, v7, Lk3/p;->K:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Lc4/q;->M0:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v1, v0, Lc4/q;->u0:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1a

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lc4/m;

    .line 154
    .line 155
    invoke-virtual {v2}, Lc4/m;->c()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object v1, v0, Lc4/q;->x0:[Lc4/p;

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    const/4 v5, -0x2

    .line 163
    move v6, v3

    .line 164
    move v8, v4

    .line 165
    move v7, v5

    .line 166
    :goto_7
    const/4 v9, 0x1

    .line 167
    const/4 v10, 0x2

    .line 168
    if-ge v6, v1, :cond_10

    .line 169
    .line 170
    iget-object v11, v0, Lc4/q;->x0:[Lc4/p;

    .line 171
    .line 172
    aget-object v11, v11, v6

    .line 173
    .line 174
    invoke-virtual {v11}, Lo4/a1;->w()Lk3/p;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v11, v11, Lk3/p;->n:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11}, Lk3/g0;->o(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_b

    .line 188
    .line 189
    move v9, v10

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-static {v11}, Lk3/g0;->k(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-static {v11}, Lk3/g0;->n(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    move v9, v2

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    move v9, v5

    .line 207
    :goto_8
    invoke-static {v9}, Lc4/q;->D(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v7}, Lc4/q;->D(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-le v10, v11, :cond_e

    .line 216
    .line 217
    move v8, v6

    .line 218
    move v7, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    if-ne v9, v7, :cond_f

    .line 221
    .line 222
    if-eq v8, v4, :cond_f

    .line 223
    .line 224
    move v8, v4

    .line 225
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    iget-object v2, v0, Lc4/q;->X:Lc4/i;

    .line 229
    .line 230
    iget-object v2, v2, Lc4/i;->h:Lk3/s0;

    .line 231
    .line 232
    iget v5, v2, Lk3/s0;->a:I

    .line 233
    .line 234
    iput v4, v0, Lc4/q;->N0:I

    .line 235
    .line 236
    new-array v4, v1, [I

    .line 237
    .line 238
    iput-object v4, v0, Lc4/q;->M0:[I

    .line 239
    .line 240
    move v4, v3

    .line 241
    :goto_a
    if-ge v4, v1, :cond_11

    .line 242
    .line 243
    iget-object v6, v0, Lc4/q;->M0:[I

    .line 244
    .line 245
    aput v4, v6, v4

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    new-array v4, v1, [Lk3/s0;

    .line 251
    .line 252
    move v6, v3

    .line 253
    :goto_b
    if-ge v6, v1, :cond_18

    .line 254
    .line 255
    iget-object v11, v0, Lc4/q;->x0:[Lc4/p;

    .line 256
    .line 257
    aget-object v11, v11, v6

    .line 258
    .line 259
    invoke-virtual {v11}, Lo4/a1;->w()Lk3/p;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v12, v0, Lc4/q;->i:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v13, v0, Lc4/q;->Z:Lk3/p;

    .line 269
    .line 270
    if-ne v6, v8, :cond_15

    .line 271
    .line 272
    new-array v14, v5, [Lk3/p;

    .line 273
    .line 274
    move v15, v3

    .line 275
    :goto_c
    if-ge v15, v5, :cond_14

    .line 276
    .line 277
    iget-object v3, v2, Lk3/s0;->d:[Lk3/p;

    .line 278
    .line 279
    aget-object v3, v3, v15

    .line 280
    .line 281
    if-ne v7, v9, :cond_12

    .line 282
    .line 283
    if-eqz v13, :cond_12

    .line 284
    .line 285
    invoke-virtual {v3, v13}, Lk3/p;->d(Lk3/p;)Lk3/p;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_12
    if-ne v5, v9, :cond_13

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Lk3/p;->d(Lk3/p;)Lk3/p;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_d

    .line 296
    :cond_13
    invoke-static {v3, v11, v9}, Lc4/q;->A(Lk3/p;Lk3/p;Z)Lk3/p;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_d
    aput-object v3, v14, v15

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_c

    .line 306
    :cond_14
    new-instance v3, Lk3/s0;

    .line 307
    .line 308
    invoke-direct {v3, v12, v14}, Lk3/s0;-><init>(Ljava/lang/String;[Lk3/p;)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v4, v6

    .line 312
    .line 313
    iput v6, v0, Lc4/q;->N0:I

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_10

    .line 317
    :cond_15
    if-ne v7, v10, :cond_16

    .line 318
    .line 319
    iget-object v3, v11, Lk3/p;->n:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3}, Lk3/g0;->k(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_16
    const/4 v13, 0x0

    .line 329
    :goto_e
    const-string v3, ":muxed:"

    .line 330
    .line 331
    invoke-static {v12, v3}, Lna/d;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-ge v6, v8, :cond_17

    .line 336
    .line 337
    move v12, v6

    .line 338
    goto :goto_f

    .line 339
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 340
    .line 341
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v12, Lk3/s0;

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    invoke-static {v13, v11, v14}, Lc4/q;->A(Lk3/p;Lk3/p;Z)Lk3/p;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    new-array v13, v9, [Lk3/p;

    .line 356
    .line 357
    aput-object v11, v13, v14

    .line 358
    .line 359
    invoke-direct {v12, v3, v13}, Lk3/s0;-><init>(Ljava/lang/String;[Lk3/p;)V

    .line 360
    .line 361
    .line 362
    aput-object v12, v4, v6

    .line 363
    .line 364
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    move v3, v14

    .line 367
    goto :goto_b

    .line 368
    :cond_18
    move v14, v3

    .line 369
    invoke-virtual {v0, v4}, Lc4/q;->y([Lk3/s0;)Lo4/j1;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lc4/q;->K0:Lo4/j1;

    .line 374
    .line 375
    iget-object v1, v0, Lc4/q;->L0:Ljava/util/Set;

    .line 376
    .line 377
    if-nez v1, :cond_19

    .line 378
    .line 379
    move v3, v9

    .line 380
    goto :goto_11

    .line 381
    :cond_19
    move v3, v14

    .line 382
    :goto_11
    invoke-static {v3}, Ln3/b;->k(Z)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 386
    .line 387
    iput-object v1, v0, Lc4/q;->L0:Ljava/util/Set;

    .line 388
    .line 389
    iput-boolean v9, v0, Lc4/q;->F0:Z

    .line 390
    .line 391
    iget-object v1, v0, Lc4/q;->A:La0/a;

    .line 392
    .line 393
    invoke-virtual {v1}, La0/a;->p0()V

    .line 394
    .line 395
    .line 396
    :cond_1a
    :goto_12
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/q;->l0:Ls4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/m;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/q;->X:Lc4/i;

    .line 7
    .line 8
    iget-object v1, v0, Lc4/i;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lc4/i;->o:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lc4/i;->p:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lc4/i;->g:Le4/c;

    .line 25
    .line 26
    iget-object v0, v0, Lc4/i;->o:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v1, v1, Le4/c;->X:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Le4/b;

    .line 35
    .line 36
    iget-object v1, v0, Le4/b;->v:Ls4/m;

    .line 37
    .line 38
    invoke-virtual {v1}, Ls4/m;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Le4/b;->l0:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    throw v1
.end method

.method public final varargs H([Lk3/s0;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lc4/q;->y([Lk3/s0;)Lo4/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lc4/q;->K0:Lo4/j1;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc4/q;->L0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lc4/q;->L0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lc4/q;->K0:Lo4/j1;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lo4/j1;->a(I)Lk3/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lc4/q;->N0:I

    .line 36
    .line 37
    new-instance p1, Lc0/d;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    iget-object v0, p0, Lc4/q;->A:La0/a;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lc4/q;->t0:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lc4/q;->F0:Z

    .line 52
    .line 53
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc4/q;->x0:[Lc4/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lc4/q;->T0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lo4/a1;->E(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lc4/q;->T0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final J(JZ)Z
    .locals 11

    .line 1
    iput-wide p1, p0, Lc4/q;->R0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lc4/q;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lc4/q;->S0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lc4/q;->X:Lc4/i;

    .line 14
    .line 15
    iget-boolean v0, v0, Lc4/i;->q:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lc4/q;->p0:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lc4/j;

    .line 35
    .line 36
    iget-wide v6, v5, Lp4/e;->i0:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Lc4/q;->E0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    if-nez p3, :cond_9

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_9

    .line 58
    .line 59
    iget-object p3, p0, Lc4/q;->x0:[Lc4/p;

    .line 60
    .line 61
    array-length p3, p3

    .line 62
    move v0, v4

    .line 63
    :goto_2
    if-ge v0, p3, :cond_8

    .line 64
    .line 65
    iget-object v6, p0, Lc4/q;->x0:[Lc4/p;

    .line 66
    .line 67
    aget-object v6, v6, v0

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lc4/j;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, Lo4/a1;->G(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p0}, Lc4/q;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v9, v7, v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    cmp-long v7, p1, v7

    .line 91
    .line 92
    if-gez v7, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    move v7, v1

    .line 98
    :goto_4
    invoke-virtual {v6, p1, p2, v7}, Lo4/a1;->H(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_5
    if-nez v6, :cond_7

    .line 103
    .line 104
    iget-object v6, p0, Lc4/q;->Q0:[Z

    .line 105
    .line 106
    aget-boolean v6, v6, v0

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    iget-boolean v6, p0, Lc4/q;->O0:Z

    .line 111
    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    :cond_6
    move p3, v4

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move p3, v1

    .line 120
    :goto_6
    if-eqz p3, :cond_9

    .line 121
    .line 122
    return v4

    .line 123
    :cond_9
    iput-wide p1, p0, Lc4/q;->S0:J

    .line 124
    .line 125
    iput-boolean v4, p0, Lc4/q;->V0:Z

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lc4/q;->l0:Ls4/m;

    .line 131
    .line 132
    invoke-virtual {p1}, Ls4/m;->d()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    iget-boolean p2, p0, Lc4/q;->E0:Z

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    iget-object p2, p0, Lc4/q;->x0:[Lc4/p;

    .line 143
    .line 144
    array-length p3, p2

    .line 145
    :goto_7
    if-ge v4, p3, :cond_a

    .line 146
    .line 147
    aget-object v0, p2, v4

    .line 148
    .line 149
    invoke-virtual {v0}, Lo4/a1;->k()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-virtual {p1}, Ls4/m;->b()V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_b
    iput-object v2, p1, Ls4/m;->A:Ljava/io/IOException;

    .line 160
    .line 161
    invoke-virtual {p0}, Lc4/q;->I()V

    .line 162
    .line 163
    .line 164
    return v1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/q;->F0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/q;->K0:Lo4/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc4/q;->L0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/q;->t0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/q;->r0:Lc4/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/q;->x0:[Lc4/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lo4/a1;->D()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc4/q;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lc4/q;->S0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lc4/q;->V0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lc4/q;->C()Lc4/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lp4/e;->j0:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final h(Ls4/k;JJI)V
    .locals 13

    .line 1
    check-cast p1, Lp4/e;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo4/w;

    .line 6
    .line 7
    iget-wide v1, p1, Lp4/e;->i:J

    .line 8
    .line 9
    iget-object v1, p1, Lp4/e;->v:Lq3/h;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo4/w;-><init>(Lq3/h;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lo4/w;

    .line 17
    .line 18
    iget-wide v1, p1, Lp4/e;->i:J

    .line 19
    .line 20
    iget-object v1, p1, Lp4/e;->k0:Lq3/t;

    .line 21
    .line 22
    iget-object v1, v1, Lq3/t;->A:Landroid/net/Uri;

    .line 23
    .line 24
    move-wide/from16 v1, p4

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lo4/w;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget v3, p1, Lp4/e;->A:I

    .line 31
    .line 32
    iget-object v5, p1, Lp4/e;->X:Lk3/p;

    .line 33
    .line 34
    iget v6, p1, Lp4/e;->Y:I

    .line 35
    .line 36
    iget-object v7, p1, Lp4/e;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v8, p1, Lp4/e;->i0:J

    .line 39
    .line 40
    iget-wide v10, p1, Lp4/e;->j0:J

    .line 41
    .line 42
    iget-object v1, p0, Lc4/q;->m0:Lb4/b;

    .line 43
    .line 44
    iget v4, p0, Lc4/q;->v:I

    .line 45
    .line 46
    move/from16 v12, p6

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v12}, Lb4/b;->h(Lo4/w;IILk3/p;ILjava/lang/Object;JJI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lc4/q;->p0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc4/j;

    .line 16
    .line 17
    iget-boolean v1, v1, Lc4/j;->N0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lc4/j;

    .line 30
    .line 31
    move v0, v3

    .line 32
    :goto_1
    iget-object v1, p0, Lc4/q;->x0:[Lc4/p;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lc4/j;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lc4/q;->x0:[Lc4/p;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {v2}, Lo4/a1;->t()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/q;->l0:Ls4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Ls4/k;JJLjava/io/IOException;I)Le6/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lp4/e;

    .line 8
    .line 9
    instance-of v2, v1, Lc4/j;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lc4/j;

    .line 15
    .line 16
    invoke-virtual {v3}, Lc4/j;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v12

    .line 27
    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 28
    .line 29
    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->X:I

    .line 30
    .line 31
    const/16 v4, 0x19a

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x194

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v1, Ls4/m;->X:Le6/f;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v3, v1, Lp4/e;->k0:Lq3/t;

    .line 43
    .line 44
    iget-wide v3, v3, Lq3/t;->v:J

    .line 45
    .line 46
    move v5, v2

    .line 47
    new-instance v2, Lo4/w;

    .line 48
    .line 49
    iget-object v6, v1, Lp4/e;->k0:Lq3/t;

    .line 50
    .line 51
    iget-object v6, v6, Lq3/t;->A:Landroid/net/Uri;

    .line 52
    .line 53
    move-wide/from16 v6, p4

    .line 54
    .line 55
    invoke-direct {v2, v6, v7}, Lo4/w;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iget-wide v6, v1, Lp4/e;->i0:J

    .line 59
    .line 60
    invoke-static {v6, v7}, Ln3/b0;->c0(J)J

    .line 61
    .line 62
    .line 63
    iget-wide v6, v1, Lp4/e;->j0:J

    .line 64
    .line 65
    invoke-static {v6, v7}, Ln3/b0;->c0(J)J

    .line 66
    .line 67
    .line 68
    new-instance v6, Lai/j;

    .line 69
    .line 70
    const/16 v7, 0x12

    .line 71
    .line 72
    move/from16 v8, p7

    .line 73
    .line 74
    invoke-direct {v6, v12, v8, v7}, Lai/j;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Lc4/q;->X:Lc4/i;

    .line 78
    .line 79
    iget-object v8, v7, Lc4/i;->r:Lr4/r;

    .line 80
    .line 81
    invoke-static {v8}, Lze/b;->e(Lr4/r;)Ls4/h;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v9, v0, Lc4/q;->k0:Lhc/j;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v6}, Lhc/j;->a(Ls4/h;Lai/j;)Le6/f;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    iget v11, v8, Le6/f;->b:I

    .line 98
    .line 99
    const/4 v13, 0x2

    .line 100
    if-ne v11, v13, :cond_2

    .line 101
    .line 102
    iget-wide v13, v8, Le6/f;->a:J

    .line 103
    .line 104
    iget-object v8, v7, Lc4/i;->r:Lr4/r;

    .line 105
    .line 106
    iget-object v7, v7, Lc4/i;->h:Lk3/s0;

    .line 107
    .line 108
    iget-object v11, v1, Lp4/e;->X:Lk3/p;

    .line 109
    .line 110
    invoke-virtual {v7, v11}, Lk3/s0;->a(Lk3/p;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v8, v7}, Lr4/r;->u(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v8, v7, v13, v14}, Lr4/r;->p(IJ)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    move v14, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v14, v10

    .line 125
    :goto_0
    if-eqz v14, :cond_6

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    cmp-long v3, v3, v5

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    iget-object v3, v0, Lc4/q;->p0:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x1

    .line 142
    sub-int/2addr v4, v5

    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lc4/j;

    .line 148
    .line 149
    if-ne v4, v1, :cond_3

    .line 150
    .line 151
    move v10, v5

    .line 152
    :cond_3
    invoke-static {v10}, Ln3/b;->k(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    iget-wide v3, v0, Lc4/q;->R0:J

    .line 162
    .line 163
    iput-wide v3, v0, Lc4/q;->S0:J

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {v3}, Lte/r;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lc4/j;

    .line 171
    .line 172
    iput-boolean v5, v3, Lc4/j;->L0:Z

    .line 173
    .line 174
    :cond_5
    :goto_1
    sget-object v3, Ls4/m;->Y:Le6/f;

    .line 175
    .line 176
    :goto_2
    move-object v15, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v9, v6}, Lhc/j;->c(Lai/j;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmp-long v5, v3, v5

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    new-instance v5, Le6/f;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-direct {v5, v3, v4, v10, v6}, Le6/f;-><init>(JIZ)V

    .line 195
    .line 196
    .line 197
    move-object v3, v5

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    sget-object v3, Ls4/m;->Z:Le6/f;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    invoke-virtual {v15}, Le6/f;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    xor-int/lit8 v13, v16, 0x1

    .line 207
    .line 208
    iget v3, v1, Lp4/e;->A:I

    .line 209
    .line 210
    iget-object v5, v1, Lp4/e;->X:Lk3/p;

    .line 211
    .line 212
    iget v6, v1, Lp4/e;->Y:I

    .line 213
    .line 214
    iget-object v7, v1, Lp4/e;->Z:Ljava/lang/Object;

    .line 215
    .line 216
    iget-wide v8, v1, Lp4/e;->i0:J

    .line 217
    .line 218
    iget-wide v10, v1, Lp4/e;->j0:J

    .line 219
    .line 220
    iget-object v1, v0, Lc4/q;->m0:Lb4/b;

    .line 221
    .line 222
    iget v4, v0, Lc4/q;->v:I

    .line 223
    .line 224
    invoke-virtual/range {v1 .. v13}, Lb4/b;->f(Lo4/w;IILk3/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 225
    .line 226
    .line 227
    if-nez v16, :cond_8

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    iput-object v1, v0, Lc4/q;->w0:Lp4/e;

    .line 231
    .line 232
    :cond_8
    if-eqz v14, :cond_a

    .line 233
    .line 234
    iget-boolean v1, v0, Lc4/q;->F0:Z

    .line 235
    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    new-instance v1, Lv3/i0;

    .line 239
    .line 240
    invoke-direct {v1}, Lv3/i0;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-wide v2, v0, Lc4/q;->R0:J

    .line 244
    .line 245
    iput-wide v2, v1, Lv3/i0;->a:J

    .line 246
    .line 247
    new-instance v2, Lv3/j0;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lv3/j0;-><init>(Lv3/i0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lc4/q;->u(Lv3/j0;)Z

    .line 253
    .line 254
    .line 255
    return-object v15

    .line 256
    :cond_9
    iget-object v1, v0, Lc4/q;->A:La0/a;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, La0/a;->d0(Lo4/d1;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    return-object v15
.end method

.method public final q(Ls4/k;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lp4/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc4/q;->w0:Lp4/e;

    .line 5
    .line 6
    new-instance v2, Lo4/w;

    .line 7
    .line 8
    iget-wide v0, p1, Lp4/e;->i:J

    .line 9
    .line 10
    iget-object v0, p1, Lp4/e;->k0:Lq3/t;

    .line 11
    .line 12
    iget-object v0, v0, Lq3/t;->A:Landroid/net/Uri;

    .line 13
    .line 14
    move-wide/from16 v0, p4

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lo4/w;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc4/q;->k0:Lhc/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, p1, Lp4/e;->A:I

    .line 25
    .line 26
    iget-object v5, p1, Lp4/e;->X:Lk3/p;

    .line 27
    .line 28
    iget v6, p1, Lp4/e;->Y:I

    .line 29
    .line 30
    iget-object v7, p1, Lp4/e;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v8, p1, Lp4/e;->i0:J

    .line 33
    .line 34
    iget-wide v10, p1, Lp4/e;->j0:J

    .line 35
    .line 36
    iget-object v1, p0, Lc4/q;->m0:Lb4/b;

    .line 37
    .line 38
    iget v4, p0, Lc4/q;->v:I

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, Lb4/b;->c(Lo4/w;IILk3/p;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lc4/q;->E()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget p1, p0, Lc4/q;->G0:I

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lc4/q;->I()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget p1, p0, Lc4/q;->G0:I

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lc4/q;->A:La0/a;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, La0/a;->d0(Lo4/d1;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc4/q;->W0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc4/q;->t0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lc4/q;->s0:Lc4/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ls4/k;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lp4/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc4/q;->w0:Lp4/e;

    .line 5
    .line 6
    instance-of v0, p1, Lc4/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lc4/e;

    .line 12
    .line 13
    iget-object v1, v0, Lc4/e;->l0:[B

    .line 14
    .line 15
    iget-object v2, p0, Lc4/q;->X:Lc4/i;

    .line 16
    .line 17
    iput-object v1, v2, Lc4/i;->m:[B

    .line 18
    .line 19
    iget-object v1, v2, Lc4/i;->j:La0/c;

    .line 20
    .line 21
    iget-object v2, v0, Lp4/e;->v:Lq3/h;

    .line 22
    .line 23
    iget-object v2, v2, Lq3/h;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, Lc4/e;->n0:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, La0/c;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lc4/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    :cond_0
    new-instance v2, Lo4/w;

    .line 44
    .line 45
    iget-wide v0, p1, Lp4/e;->i:J

    .line 46
    .line 47
    iget-object v0, p1, Lp4/e;->k0:Lq3/t;

    .line 48
    .line 49
    iget-object v0, v0, Lq3/t;->A:Landroid/net/Uri;

    .line 50
    .line 51
    move-wide/from16 v0, p4

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lo4/w;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lc4/q;->k0:Lhc/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v3, p1, Lp4/e;->A:I

    .line 62
    .line 63
    iget-object v5, p1, Lp4/e;->X:Lk3/p;

    .line 64
    .line 65
    iget v6, p1, Lp4/e;->Y:I

    .line 66
    .line 67
    iget-object v7, p1, Lp4/e;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v8, p1, Lp4/e;->i0:J

    .line 70
    .line 71
    iget-wide v10, p1, Lp4/e;->j0:J

    .line 72
    .line 73
    iget-object v1, p0, Lc4/q;->m0:Lb4/b;

    .line 74
    .line 75
    iget v4, p0, Lc4/q;->v:I

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v11}, Lb4/b;->e(Lo4/w;IILk3/p;ILjava/lang/Object;JJ)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lc4/q;->F0:Z

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    new-instance p1, Lv3/i0;

    .line 85
    .line 86
    invoke-direct {p1}, Lv3/i0;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lc4/q;->R0:J

    .line 90
    .line 91
    iput-wide v0, p1, Lv3/i0;->a:J

    .line 92
    .line 93
    new-instance v0, Lv3/j0;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lv3/j0;-><init>(Lv3/i0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lc4/q;->u(Lv3/j0;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lc4/q;->A:La0/a;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, La0/a;->d0(Lo4/d1;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final u(Lv3/j0;)Z
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lc4/q;->V0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lc4/q;->l0:Ls4/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls4/m;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ls4/m;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move/from16 v29, v2

    .line 23
    .line 24
    goto/16 :goto_3a

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lc4/q;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    iget-wide v6, v0, Lc4/q;->S0:J

    .line 40
    .line 41
    iget-object v8, v0, Lc4/q;->x0:[Lc4/p;

    .line 42
    .line 43
    array-length v9, v8

    .line 44
    move v10, v2

    .line 45
    :goto_0
    if-ge v10, v9, :cond_2

    .line 46
    .line 47
    aget-object v11, v8, v10

    .line 48
    .line 49
    iget-wide v12, v0, Lc4/q;->S0:J

    .line 50
    .line 51
    iput-wide v12, v11, Lo4/a1;->t:J

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object/from16 v20, v3

    .line 57
    .line 58
    move-wide/from16 v22, v6

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    invoke-virtual {v0}, Lc4/q;->C()Lc4/j;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v6, v3, Lc4/j;->J0:Z

    .line 66
    .line 67
    iget-wide v7, v3, Lp4/e;->i0:J

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Lc4/j;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-wide v9, v3, Lc4/j;->M0:J

    .line 79
    .line 80
    cmp-long v3, v9, v4

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    add-long/2addr v7, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-wide v7, v4

    .line 87
    :goto_1
    move-wide v6, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    iget-wide v9, v0, Lc4/q;->R0:J

    .line 90
    .line 91
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    :goto_3
    iget-wide v8, v0, Lc4/q;->R0:J

    .line 96
    .line 97
    iget-boolean v3, v0, Lc4/q;->E0:Z

    .line 98
    .line 99
    iget-object v10, v0, Lc4/q;->q0:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget-object v3, v0, Lc4/q;->x0:[Lc4/p;

    .line 104
    .line 105
    array-length v11, v3

    .line 106
    move v12, v2

    .line 107
    :goto_4
    if-ge v12, v11, :cond_7

    .line 108
    .line 109
    aget-object v13, v3, v12

    .line 110
    .line 111
    invoke-virtual {v13}, Lo4/a1;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-wide/from16 v22, v8

    .line 123
    .line 124
    move-object/from16 v20, v10

    .line 125
    .line 126
    :goto_5
    iget-object v3, v0, Lc4/q;->o0:Lda/v;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    iput-object v8, v3, Lda/v;->A:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean v2, v3, Lda/v;->v:Z

    .line 132
    .line 133
    iput-object v8, v3, Lda/v;->X:Ljava/lang/Object;

    .line 134
    .line 135
    iget-boolean v9, v0, Lc4/q;->F0:Z

    .line 136
    .line 137
    if-nez v9, :cond_9

    .line 138
    .line 139
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move/from16 v24, v2

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    :goto_6
    const/16 v24, 0x1

    .line 150
    .line 151
    :goto_7
    iget-object v9, v0, Lc4/q;->X:Lc4/i;

    .line 152
    .line 153
    iget-object v11, v9, Lc4/i;->j:La0/c;

    .line 154
    .line 155
    iget-object v12, v9, Lc4/i;->e:[Landroid/net/Uri;

    .line 156
    .line 157
    iget-object v13, v9, Lc4/i;->g:Le4/c;

    .line 158
    .line 159
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_a

    .line 164
    .line 165
    move-object v14, v8

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    invoke-static/range {v20 .. v20}, Lte/r;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lc4/j;

    .line 172
    .line 173
    :goto_8
    if-nez v14, :cond_b

    .line 174
    .line 175
    const/4 v8, -0x1

    .line 176
    :goto_9
    move-object/from16 v15, p1

    .line 177
    .line 178
    move-wide/from16 v25, v4

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_b
    iget-object v8, v9, Lc4/i;->h:Lk3/s0;

    .line 182
    .line 183
    iget-object v15, v14, Lp4/e;->X:Lk3/p;

    .line 184
    .line 185
    invoke-virtual {v8, v15}, Lk3/s0;->a(Lk3/p;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    goto :goto_9

    .line 190
    :goto_a
    iget-wide v4, v15, Lv3/j0;->a:J

    .line 191
    .line 192
    sub-long v17, v6, v4

    .line 193
    .line 194
    move-object/from16 v28, v11

    .line 195
    .line 196
    iget-wide v10, v9, Lc4/i;->s:J

    .line 197
    .line 198
    cmp-long v15, v10, v25

    .line 199
    .line 200
    if-eqz v15, :cond_c

    .line 201
    .line 202
    sub-long/2addr v10, v4

    .line 203
    goto :goto_b

    .line 204
    :cond_c
    move-wide/from16 v10, v25

    .line 205
    .line 206
    :goto_b
    if-eqz v14, :cond_e

    .line 207
    .line 208
    iget-boolean v15, v9, Lc4/i;->q:Z

    .line 209
    .line 210
    if-nez v15, :cond_e

    .line 211
    .line 212
    move-object/from16 v30, v3

    .line 213
    .line 214
    iget-wide v2, v14, Lp4/e;->j0:J

    .line 215
    .line 216
    move-wide/from16 v31, v2

    .line 217
    .line 218
    iget-wide v2, v14, Lp4/e;->i0:J

    .line 219
    .line 220
    sub-long v2, v31, v2

    .line 221
    .line 222
    move-wide/from16 v31, v2

    .line 223
    .line 224
    sub-long v2, v17, v31

    .line 225
    .line 226
    move-wide/from16 v33, v4

    .line 227
    .line 228
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v17

    .line 234
    cmp-long v2, v10, v25

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    sub-long v10, v10, v31

    .line 239
    .line 240
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    :cond_d
    :goto_c
    move-wide/from16 v16, v17

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    move-wide/from16 v18, v10

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_e
    move-object/from16 v30, v3

    .line 251
    .line 252
    move-wide/from16 v33, v4

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :goto_d
    invoke-virtual {v9, v14, v6, v7}, Lc4/i;->a(Lc4/j;J)[Lp4/m;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    move-object v3, v13

    .line 260
    iget-object v13, v9, Lc4/i;->r:Lr4/r;

    .line 261
    .line 262
    move-wide v4, v6

    .line 263
    move-object v7, v14

    .line 264
    move-wide/from16 v14, v33

    .line 265
    .line 266
    invoke-interface/range {v13 .. v21}, Lr4/r;->c(JJJLjava/util/List;[Lp4/m;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v9, Lc4/i;->r:Lr4/r;

    .line 270
    .line 271
    invoke-interface {v6}, Lr4/r;->m()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    move v15, v8

    .line 276
    if-eq v8, v14, :cond_f

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    goto :goto_e

    .line 280
    :cond_f
    const/4 v8, 0x0

    .line 281
    :goto_e
    aget-object v6, v12, v14

    .line 282
    .line 283
    invoke-virtual {v3, v6}, Le4/c;->c(Landroid/net/Uri;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_10

    .line 288
    .line 289
    move-object/from16 v10, v30

    .line 290
    .line 291
    iput-object v6, v10, Lda/v;->X:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v6, v9, Lc4/i;->p:Landroid/net/Uri;

    .line 294
    .line 295
    move-object v15, v1

    .line 296
    move-object v4, v10

    .line 297
    goto/16 :goto_34

    .line 298
    .line 299
    :cond_10
    move-object/from16 v10, v30

    .line 300
    .line 301
    const/4 v11, 0x1

    .line 302
    invoke-virtual {v3, v6, v11}, Le4/c;->a(Landroid/net/Uri;Z)Le4/l;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-object/from16 v16, v12

    .line 310
    .line 311
    iget-wide v11, v13, Le4/l;->h:J

    .line 312
    .line 313
    iget-boolean v2, v13, Le4/p;->c:Z

    .line 314
    .line 315
    iput-boolean v2, v9, Lc4/i;->q:Z

    .line 316
    .line 317
    iget-boolean v2, v13, Le4/l;->o:Z

    .line 318
    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    move-wide/from16 v18, v4

    .line 322
    .line 323
    move-wide/from16 v4, v25

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_11
    move-wide/from16 v18, v4

    .line 327
    .line 328
    iget-wide v4, v13, Le4/l;->u:J

    .line 329
    .line 330
    add-long/2addr v4, v11

    .line 331
    move-wide/from16 v20, v4

    .line 332
    .line 333
    iget-wide v4, v3, Le4/c;->p0:J

    .line 334
    .line 335
    sub-long v4, v20, v4

    .line 336
    .line 337
    :goto_f
    iput-wide v4, v9, Lc4/i;->s:J

    .line 338
    .line 339
    iget-wide v4, v3, Le4/c;->p0:J

    .line 340
    .line 341
    sub-long/2addr v11, v4

    .line 342
    move-object v2, v6

    .line 343
    move-object v6, v9

    .line 344
    move-object v4, v10

    .line 345
    move-wide v10, v11

    .line 346
    move-object v9, v13

    .line 347
    move-wide/from16 v12, v18

    .line 348
    .line 349
    invoke-virtual/range {v6 .. v13}, Lc4/i;->c(Lc4/j;ZLe4/l;JJ)Landroid/util/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object/from16 p1, v2

    .line 354
    .line 355
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/lang/Long;

    .line 358
    .line 359
    move-object/from16 v19, v6

    .line 360
    .line 361
    move-object/from16 v18, v7

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v8, :cond_13

    .line 376
    .line 377
    :goto_10
    move-wide/from16 v20, v10

    .line 378
    .line 379
    :cond_12
    :goto_11
    move-object/from16 v8, v18

    .line 380
    .line 381
    move-object/from16 v5, v19

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_13
    if-nez v18, :cond_14

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_14
    move-wide/from16 v20, v10

    .line 388
    .line 389
    iget-wide v10, v9, Le4/l;->k:J

    .line 390
    .line 391
    cmp-long v5, v6, v10

    .line 392
    .line 393
    if-gez v5, :cond_15

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_15
    invoke-static {v9, v6, v7, v2}, Lc4/i;->d(Le4/l;JI)Lc4/h;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v5, :cond_16

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_16
    iget-object v5, v5, Lc4/h;->a:Le4/j;

    .line 404
    .line 405
    iget-wide v10, v5, Le4/j;->Y:J

    .line 406
    .line 407
    add-long v10, v20, v10

    .line 408
    .line 409
    cmp-long v5, v10, v22

    .line 410
    .line 411
    if-gez v5, :cond_12

    .line 412
    .line 413
    :goto_12
    aget-object v2, v16, v15

    .line 414
    .line 415
    const/4 v11, 0x1

    .line 416
    invoke-virtual {v3, v2, v11}, Le4/c;->a(Landroid/net/Uri;Z)Le4/l;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-wide v5, v9, Le4/l;->h:J

    .line 424
    .line 425
    iget-wide v7, v3, Le4/c;->p0:J

    .line 426
    .line 427
    sub-long v10, v5, v7

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    move-object/from16 v7, v18

    .line 431
    .line 432
    move-object/from16 v6, v19

    .line 433
    .line 434
    invoke-virtual/range {v6 .. v13}, Lc4/i;->c(Lc4/j;ZLe4/l;JJ)Landroid/util/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    move-object v8, v7

    .line 439
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v18

    .line 447
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    move-wide/from16 v20, v10

    .line 456
    .line 457
    move v14, v15

    .line 458
    move-object v10, v9

    .line 459
    move-object v9, v2

    .line 460
    move v2, v5

    .line 461
    move-object v5, v6

    .line 462
    move-wide/from16 v6, v18

    .line 463
    .line 464
    goto :goto_14

    .line 465
    :goto_13
    move-object v10, v9

    .line 466
    move-object/from16 v9, p1

    .line 467
    .line 468
    :goto_14
    iget-object v11, v10, Le4/p;->a:Ljava/lang/String;

    .line 469
    .line 470
    move-wide/from16 v18, v12

    .line 471
    .line 472
    iget-boolean v12, v10, Le4/p;->c:Z

    .line 473
    .line 474
    move/from16 v22, v12

    .line 475
    .line 476
    iget-wide v12, v10, Le4/l;->k:J

    .line 477
    .line 478
    move-wide/from16 v30, v12

    .line 479
    .line 480
    iget-object v12, v10, Le4/l;->r:Lte/i0;

    .line 481
    .line 482
    if-eq v14, v15, :cond_17

    .line 483
    .line 484
    const/4 v13, -0x1

    .line 485
    if-eq v15, v13, :cond_17

    .line 486
    .line 487
    aget-object v13, v16, v15

    .line 488
    .line 489
    iget-object v3, v3, Le4/c;->X:Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Le4/b;

    .line 496
    .line 497
    if-eqz v3, :cond_17

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    iput-boolean v13, v3, Le4/b;->m0:Z

    .line 501
    .line 502
    :cond_17
    cmp-long v3, v6, v30

    .line 503
    .line 504
    if-gez v3, :cond_18

    .line 505
    .line 506
    new-instance v2, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 507
    .line 508
    invoke-direct {v2}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v2, v5, Lc4/i;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 512
    .line 513
    :goto_15
    move-object v15, v1

    .line 514
    goto/16 :goto_34

    .line 515
    .line 516
    :cond_18
    invoke-static {v10, v6, v7, v2}, Lc4/i;->d(Le4/l;JI)Lc4/h;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-nez v2, :cond_1c

    .line 521
    .line 522
    iget-boolean v2, v10, Le4/l;->o:Z

    .line 523
    .line 524
    if-nez v2, :cond_19

    .line 525
    .line 526
    iput-object v9, v4, Lda/v;->X:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v9, v5, Lc4/i;->p:Landroid/net/Uri;

    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_19
    if-nez v24, :cond_1a

    .line 532
    .line 533
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_1b

    .line 538
    .line 539
    :cond_1a
    const/4 v11, 0x1

    .line 540
    goto :goto_16

    .line 541
    :cond_1b
    new-instance v2, Lc4/h;

    .line 542
    .line 543
    invoke-static {v12}, Lte/r;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Le4/j;

    .line 548
    .line 549
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    int-to-long v6, v6

    .line 554
    add-long v12, v30, v6

    .line 555
    .line 556
    const-wide/16 v6, 0x1

    .line 557
    .line 558
    sub-long/2addr v12, v6

    .line 559
    const/4 v6, -0x1

    .line 560
    invoke-direct {v2, v3, v12, v13, v6}, Lc4/h;-><init>(Le4/j;JI)V

    .line 561
    .line 562
    .line 563
    goto :goto_17

    .line 564
    :goto_16
    iput-boolean v11, v4, Lda/v;->v:Z

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_1c
    :goto_17
    iget-boolean v3, v2, Lc4/h;->d:Z

    .line 568
    .line 569
    iget-object v6, v2, Lc4/h;->a:Le4/j;

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    iput-object v7, v5, Lc4/i;->p:Landroid/net/Uri;

    .line 573
    .line 574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 575
    .line 576
    .line 577
    iget-object v7, v6, Le4/j;->v:Le4/i;

    .line 578
    .line 579
    iget-wide v12, v6, Le4/j;->Y:J

    .line 580
    .line 581
    if-eqz v7, :cond_1e

    .line 582
    .line 583
    iget-object v7, v7, Le4/j;->i0:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v7, :cond_1d

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_1d
    invoke-static {v11, v7}, Ln3/b;->C(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    :goto_18
    move/from16 v16, v3

    .line 593
    .line 594
    const/4 v15, 0x1

    .line 595
    goto :goto_1a

    .line 596
    :cond_1e
    :goto_19
    const/4 v7, 0x0

    .line 597
    goto :goto_18

    .line 598
    :goto_1a
    invoke-virtual {v5, v7, v14, v15}, Lc4/i;->e(Landroid/net/Uri;IZ)Lc4/e;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iput-object v3, v4, Lda/v;->A:Ljava/lang/Object;

    .line 603
    .line 604
    if-eqz v3, :cond_1f

    .line 605
    .line 606
    goto :goto_21

    .line 607
    :cond_1f
    iget-object v3, v6, Le4/j;->i0:Ljava/lang/String;

    .line 608
    .line 609
    if-nez v3, :cond_20

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    :goto_1b
    move-wide/from16 v23, v12

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    goto :goto_1c

    .line 616
    :cond_20
    invoke-static {v11, v3}, Ln3/b;->C(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    goto :goto_1b

    .line 621
    :goto_1c
    invoke-virtual {v5, v3, v14, v15}, Lc4/i;->e(Landroid/net/Uri;IZ)Lc4/e;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    iput-object v12, v4, Lda/v;->A:Ljava/lang/Object;

    .line 626
    .line 627
    if-eqz v12, :cond_21

    .line 628
    .line 629
    goto :goto_21

    .line 630
    :cond_21
    instance-of v12, v6, Le4/g;

    .line 631
    .line 632
    if-eqz v12, :cond_24

    .line 633
    .line 634
    move-object v12, v6

    .line 635
    check-cast v12, Le4/g;

    .line 636
    .line 637
    iget-boolean v12, v12, Le4/g;->n0:Z

    .line 638
    .line 639
    if-nez v12, :cond_23

    .line 640
    .line 641
    iget v12, v2, Lc4/h;->c:I

    .line 642
    .line 643
    if-nez v12, :cond_22

    .line 644
    .line 645
    if-eqz v22, :cond_22

    .line 646
    .line 647
    goto :goto_1d

    .line 648
    :cond_22
    const/16 v60, 0x0

    .line 649
    .line 650
    goto :goto_1e

    .line 651
    :cond_23
    :goto_1d
    const/16 v60, 0x1

    .line 652
    .line 653
    goto :goto_1e

    .line 654
    :cond_24
    move/from16 v60, v22

    .line 655
    .line 656
    :goto_1e
    if-nez v8, :cond_26

    .line 657
    .line 658
    sget-object v12, Lc4/j;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 659
    .line 660
    :cond_25
    :goto_1f
    const/16 v59, 0x0

    .line 661
    .line 662
    goto :goto_20

    .line 663
    :cond_26
    iget-object v12, v8, Lc4/j;->o0:Landroid/net/Uri;

    .line 664
    .line 665
    invoke-virtual {v9, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-eqz v12, :cond_27

    .line 670
    .line 671
    iget-boolean v12, v8, Lc4/j;->J0:Z

    .line 672
    .line 673
    if-eqz v12, :cond_27

    .line 674
    .line 675
    goto :goto_1f

    .line 676
    :cond_27
    add-long v12, v20, v23

    .line 677
    .line 678
    if-eqz v60, :cond_28

    .line 679
    .line 680
    cmp-long v12, v12, v18

    .line 681
    .line 682
    if-gez v12, :cond_25

    .line 683
    .line 684
    :cond_28
    const/16 v59, 0x1

    .line 685
    .line 686
    :goto_20
    if-eqz v59, :cond_29

    .line 687
    .line 688
    if-eqz v16, :cond_29

    .line 689
    .line 690
    :goto_21
    goto/16 :goto_15

    .line 691
    .line 692
    :cond_29
    iget-object v12, v5, Lc4/i;->a:Lc4/c;

    .line 693
    .line 694
    iget-object v13, v5, Lc4/i;->b:Lq3/e;

    .line 695
    .line 696
    iget-object v15, v5, Lc4/i;->f:[Lk3/p;

    .line 697
    .line 698
    aget-object v34, v15, v14

    .line 699
    .line 700
    iget-object v14, v5, Lc4/i;->i:Ljava/util/List;

    .line 701
    .line 702
    iget-object v15, v5, Lc4/i;->r:Lr4/r;

    .line 703
    .line 704
    invoke-interface {v15}, Lr4/r;->o()I

    .line 705
    .line 706
    .line 707
    move-result v41

    .line 708
    iget-object v15, v5, Lc4/i;->r:Lr4/r;

    .line 709
    .line 710
    invoke-interface {v15}, Lr4/r;->r()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v42

    .line 714
    iget-boolean v15, v5, Lc4/i;->l:Z

    .line 715
    .line 716
    move-object/from16 v31, v12

    .line 717
    .line 718
    iget-object v12, v5, Lc4/i;->d:La0/c;

    .line 719
    .line 720
    if-nez v3, :cond_2a

    .line 721
    .line 722
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move-object/from16 v40, v14

    .line 726
    .line 727
    move/from16 v53, v15

    .line 728
    .line 729
    move-object/from16 v14, v28

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    goto :goto_22

    .line 733
    :cond_2a
    move-object/from16 v40, v14

    .line 734
    .line 735
    move/from16 v53, v15

    .line 736
    .line 737
    move-object/from16 v14, v28

    .line 738
    .line 739
    iget-object v15, v14, La0/c;->v:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v15, Lc4/d;

    .line 742
    .line 743
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, [B

    .line 748
    .line 749
    :goto_22
    if-nez v7, :cond_2b

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    goto :goto_23

    .line 753
    :cond_2b
    iget-object v14, v14, La0/c;->v:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v14, Lc4/d;

    .line 756
    .line 757
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, [B

    .line 762
    .line 763
    :goto_23
    iget-object v5, v5, Lc4/i;->k:Lw3/j;

    .line 764
    .line 765
    sget-object v14, Lc4/j;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 766
    .line 767
    sget-object v67, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 768
    .line 769
    iget-object v14, v6, Le4/j;->i:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v11, v14}, Ln3/b;->C(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    move-object v15, v1

    .line 776
    iget-wide v0, v6, Le4/j;->k0:J

    .line 777
    .line 778
    move-wide/from16 v68, v0

    .line 779
    .line 780
    iget-wide v0, v6, Le4/j;->l0:J

    .line 781
    .line 782
    if-eqz v16, :cond_2c

    .line 783
    .line 784
    const/16 v17, 0x8

    .line 785
    .line 786
    move/from16 v73, v17

    .line 787
    .line 788
    :goto_24
    move-wide/from16 v70, v0

    .line 789
    .line 790
    goto :goto_25

    .line 791
    :cond_2c
    const/16 v73, 0x0

    .line 792
    .line 793
    goto :goto_24

    .line 794
    :goto_25
    const-string v0, "The uri must be set."

    .line 795
    .line 796
    invoke-static {v14, v0}, Ln3/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v61, Lq3/h;

    .line 800
    .line 801
    const-wide/16 v63, 0x0

    .line 802
    .line 803
    const/16 v65, 0x1

    .line 804
    .line 805
    const/16 v66, 0x0

    .line 806
    .line 807
    const/16 v72, 0x0

    .line 808
    .line 809
    move-object/from16 v62, v14

    .line 810
    .line 811
    invoke-direct/range {v61 .. v73}, Lq3/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v33, v61

    .line 815
    .line 816
    if-eqz v3, :cond_2d

    .line 817
    .line 818
    const/16 v35, 0x1

    .line 819
    .line 820
    goto :goto_26

    .line 821
    :cond_2d
    const/16 v35, 0x0

    .line 822
    .line 823
    :goto_26
    if-eqz v35, :cond_2e

    .line 824
    .line 825
    iget-object v1, v6, Le4/j;->j0:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {v1}, Lc4/j;->d(Ljava/lang/String;)[B

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    goto :goto_27

    .line 835
    :cond_2e
    const/4 v1, 0x0

    .line 836
    :goto_27
    if-eqz v3, :cond_2f

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    new-instance v14, Lc4/a;

    .line 842
    .line 843
    invoke-direct {v14, v13, v3, v1}, Lc4/a;-><init>(Lq3/e;[B[B)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v32, v14

    .line 847
    .line 848
    goto :goto_28

    .line 849
    :cond_2f
    move-object/from16 v32, v13

    .line 850
    .line 851
    :goto_28
    iget-object v1, v6, Le4/j;->v:Le4/i;

    .line 852
    .line 853
    if-eqz v1, :cond_33

    .line 854
    .line 855
    if-eqz v7, :cond_30

    .line 856
    .line 857
    const/4 v3, 0x1

    .line 858
    goto :goto_29

    .line 859
    :cond_30
    const/4 v3, 0x0

    .line 860
    :goto_29
    if-eqz v3, :cond_31

    .line 861
    .line 862
    iget-object v14, v1, Le4/j;->j0:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-static {v14}, Lc4/j;->d(Ljava/lang/String;)[B

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    :goto_2a
    move/from16 p1, v3

    .line 872
    .line 873
    goto :goto_2b

    .line 874
    :cond_31
    const/4 v14, 0x0

    .line 875
    goto :goto_2a

    .line 876
    :goto_2b
    iget-object v3, v1, Le4/j;->i:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v11, v3}, Ln3/b;->C(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    move-object v11, v4

    .line 883
    move-object/from16 v17, v5

    .line 884
    .line 885
    iget-wide v4, v1, Le4/j;->k0:J

    .line 886
    .line 887
    move-wide/from16 v68, v4

    .line 888
    .line 889
    iget-wide v4, v1, Le4/j;->l0:J

    .line 890
    .line 891
    invoke-static {v3, v0}, Ln3/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    new-instance v61, Lq3/h;

    .line 895
    .line 896
    const-wide/16 v63, 0x0

    .line 897
    .line 898
    const/16 v65, 0x1

    .line 899
    .line 900
    const/16 v66, 0x0

    .line 901
    .line 902
    const/16 v72, 0x0

    .line 903
    .line 904
    const/16 v73, 0x0

    .line 905
    .line 906
    move-object/from16 v62, v3

    .line 907
    .line 908
    move-wide/from16 v70, v4

    .line 909
    .line 910
    invoke-direct/range {v61 .. v73}, Lq3/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    if-eqz v7, :cond_32

    .line 914
    .line 915
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    new-instance v0, Lc4/a;

    .line 919
    .line 920
    invoke-direct {v0, v13, v7, v14}, Lc4/a;-><init>(Lq3/e;[B[B)V

    .line 921
    .line 922
    .line 923
    goto :goto_2c

    .line 924
    :cond_32
    move-object v0, v13

    .line 925
    :goto_2c
    move/from16 v38, p1

    .line 926
    .line 927
    move-object/from16 v36, v0

    .line 928
    .line 929
    move-object/from16 v0, v61

    .line 930
    .line 931
    goto :goto_2d

    .line 932
    :cond_33
    move-object v11, v4

    .line 933
    move-object/from16 v17, v5

    .line 934
    .line 935
    const/4 v0, 0x0

    .line 936
    const/16 v36, 0x0

    .line 937
    .line 938
    const/16 v38, 0x0

    .line 939
    .line 940
    :goto_2d
    add-long v43, v20, v23

    .line 941
    .line 942
    iget-wide v3, v6, Le4/j;->A:J

    .line 943
    .line 944
    add-long v45, v43, v3

    .line 945
    .line 946
    iget v1, v10, Le4/l;->j:I

    .line 947
    .line 948
    iget v3, v6, Le4/j;->X:I

    .line 949
    .line 950
    add-int/2addr v1, v3

    .line 951
    if-eqz v8, :cond_38

    .line 952
    .line 953
    iget-object v3, v8, Lc4/j;->s0:Lq3/h;

    .line 954
    .line 955
    if-eq v0, v3, :cond_35

    .line 956
    .line 957
    if-eqz v0, :cond_34

    .line 958
    .line 959
    if-eqz v3, :cond_34

    .line 960
    .line 961
    iget-object v4, v0, Lq3/h;->a:Landroid/net/Uri;

    .line 962
    .line 963
    iget-object v5, v3, Lq3/h;->a:Landroid/net/Uri;

    .line 964
    .line 965
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_34

    .line 970
    .line 971
    iget-wide v4, v0, Lq3/h;->f:J

    .line 972
    .line 973
    iget-wide v13, v3, Lq3/h;->f:J

    .line 974
    .line 975
    cmp-long v3, v4, v13

    .line 976
    .line 977
    if-nez v3, :cond_34

    .line 978
    .line 979
    goto :goto_2e

    .line 980
    :cond_34
    const/4 v10, 0x0

    .line 981
    goto :goto_2f

    .line 982
    :cond_35
    :goto_2e
    const/4 v10, 0x1

    .line 983
    :goto_2f
    iget-object v3, v8, Lc4/j;->o0:Landroid/net/Uri;

    .line 984
    .line 985
    invoke-virtual {v9, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_36

    .line 990
    .line 991
    iget-boolean v3, v8, Lc4/j;->J0:Z

    .line 992
    .line 993
    if-eqz v3, :cond_36

    .line 994
    .line 995
    const/4 v3, 0x1

    .line 996
    goto :goto_30

    .line 997
    :cond_36
    const/4 v3, 0x0

    .line 998
    :goto_30
    iget-object v4, v8, Lc4/j;->A0:Lk5/h;

    .line 999
    .line 1000
    iget-object v5, v8, Lc4/j;->B0:Ln3/s;

    .line 1001
    .line 1002
    if-eqz v10, :cond_37

    .line 1003
    .line 1004
    if-eqz v3, :cond_37

    .line 1005
    .line 1006
    iget-boolean v3, v8, Lc4/j;->L0:Z

    .line 1007
    .line 1008
    if-nez v3, :cond_37

    .line 1009
    .line 1010
    iget v3, v8, Lc4/j;->n0:I

    .line 1011
    .line 1012
    if-ne v3, v1, :cond_37

    .line 1013
    .line 1014
    iget-object v8, v8, Lc4/j;->E0:Lc4/b;

    .line 1015
    .line 1016
    goto :goto_31

    .line 1017
    :cond_37
    const/4 v8, 0x0

    .line 1018
    :goto_31
    move-object/from16 v56, v8

    .line 1019
    .line 1020
    :goto_32
    move-object/from16 v57, v4

    .line 1021
    .line 1022
    move-object/from16 v58, v5

    .line 1023
    .line 1024
    goto :goto_33

    .line 1025
    :cond_38
    new-instance v4, Lk5/h;

    .line 1026
    .line 1027
    const/4 v7, 0x0

    .line 1028
    invoke-direct {v4, v7}, Lk5/h;-><init>(Lk5/g;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v5, Ln3/s;

    .line 1032
    .line 1033
    const/16 v3, 0xa

    .line 1034
    .line 1035
    invoke-direct {v5, v3}, Ln3/s;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v56, v7

    .line 1039
    .line 1040
    goto :goto_32

    .line 1041
    :goto_33
    new-instance v30, Lc4/j;

    .line 1042
    .line 1043
    iget-wide v3, v2, Lc4/h;->b:J

    .line 1044
    .line 1045
    iget v2, v2, Lc4/h;->c:I

    .line 1046
    .line 1047
    const/16 v27, 0x1

    .line 1048
    .line 1049
    xor-int/lit8 v50, v16, 0x1

    .line 1050
    .line 1051
    iget-boolean v5, v6, Le4/j;->m0:Z

    .line 1052
    .line 1053
    iget-object v7, v12, La0/c;->v:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v7, Landroid/util/SparseArray;

    .line 1056
    .line 1057
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    check-cast v8, Ln3/y;

    .line 1062
    .line 1063
    if-nez v8, :cond_39

    .line 1064
    .line 1065
    new-instance v8, Ln3/y;

    .line 1066
    .line 1067
    const-wide v12, 0x7ffffffffffffffeL

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v8, v12, v13}, Ln3/y;-><init>(J)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_39
    move-object/from16 v54, v8

    .line 1079
    .line 1080
    iget-object v6, v6, Le4/j;->Z:Lk3/k;

    .line 1081
    .line 1082
    move-object/from16 v37, v0

    .line 1083
    .line 1084
    move/from16 v51, v1

    .line 1085
    .line 1086
    move/from16 v49, v2

    .line 1087
    .line 1088
    move-wide/from16 v47, v3

    .line 1089
    .line 1090
    move/from16 v52, v5

    .line 1091
    .line 1092
    move-object/from16 v55, v6

    .line 1093
    .line 1094
    move-object/from16 v39, v9

    .line 1095
    .line 1096
    move-object/from16 v61, v17

    .line 1097
    .line 1098
    invoke-direct/range {v30 .. v61}, Lc4/j;-><init>(Lc4/c;Lq3/e;Lq3/h;Lk3/p;ZLq3/e;Lq3/h;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLn3/y;Lk3/k;Lc4/b;Lk5/h;Ln3/s;ZZLw3/j;)V

    .line 1099
    .line 1100
    .line 1101
    move-object v4, v11

    .line 1102
    move-object/from16 v0, v30

    .line 1103
    .line 1104
    iput-object v0, v4, Lda/v;->A:Ljava/lang/Object;

    .line 1105
    .line 1106
    :goto_34
    iget-boolean v0, v4, Lda/v;->v:Z

    .line 1107
    .line 1108
    iget-object v1, v4, Lda/v;->A:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Lp4/e;

    .line 1111
    .line 1112
    iget-object v2, v4, Lda/v;->X:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Landroid/net/Uri;

    .line 1115
    .line 1116
    if-eqz v0, :cond_3a

    .line 1117
    .line 1118
    move-object/from16 v0, p0

    .line 1119
    .line 1120
    move-wide/from16 v3, v25

    .line 1121
    .line 1122
    iput-wide v3, v0, Lc4/q;->S0:J

    .line 1123
    .line 1124
    const/4 v11, 0x1

    .line 1125
    iput-boolean v11, v0, Lc4/q;->V0:Z

    .line 1126
    .line 1127
    return v11

    .line 1128
    :cond_3a
    move-object/from16 v0, p0

    .line 1129
    .line 1130
    const/4 v11, 0x1

    .line 1131
    if-nez v1, :cond_3c

    .line 1132
    .line 1133
    if-eqz v2, :cond_3b

    .line 1134
    .line 1135
    iget-object v1, v0, Lc4/q;->A:La0/a;

    .line 1136
    .line 1137
    iget-object v1, v1, La0/a;->v:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lc4/k;

    .line 1140
    .line 1141
    iget-object v1, v1, Lc4/k;->v:Le4/c;

    .line 1142
    .line 1143
    iget-object v1, v1, Le4/c;->X:Ljava/util/HashMap;

    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Le4/b;

    .line 1150
    .line 1151
    invoke-virtual {v1, v11}, Le4/b;->c(Z)V

    .line 1152
    .line 1153
    .line 1154
    const/16 v29, 0x0

    .line 1155
    .line 1156
    return v29

    .line 1157
    :cond_3b
    const/16 v29, 0x0

    .line 1158
    .line 1159
    goto/16 :goto_3a

    .line 1160
    .line 1161
    :cond_3c
    instance-of v2, v1, Lc4/j;

    .line 1162
    .line 1163
    if-eqz v2, :cond_44

    .line 1164
    .line 1165
    move-object v2, v1

    .line 1166
    check-cast v2, Lc4/j;

    .line 1167
    .line 1168
    iget-object v3, v0, Lc4/q;->p0:Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-eqz v4, :cond_3d

    .line 1175
    .line 1176
    goto :goto_37

    .line 1177
    :cond_3d
    invoke-virtual {v0}, Lc4/q;->C()Lc4/j;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual {v4}, Lc4/j;->f()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    if-nez v4, :cond_3e

    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    const/16 v27, 0x1

    .line 1192
    .line 1193
    add-int/lit8 v4, v4, -0x1

    .line 1194
    .line 1195
    invoke-virtual {v0, v4}, Lc4/q;->B(I)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_35

    .line 1199
    :cond_3e
    const/16 v27, 0x1

    .line 1200
    .line 1201
    :goto_35
    iget-boolean v4, v2, Lc4/j;->p0:Z

    .line 1202
    .line 1203
    if-eqz v4, :cond_41

    .line 1204
    .line 1205
    iget-boolean v4, v2, Lc4/j;->N0:Z

    .line 1206
    .line 1207
    if-eqz v4, :cond_41

    .line 1208
    .line 1209
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    add-int/lit8 v4, v4, -0x1

    .line 1214
    .line 1215
    :goto_36
    if-ltz v4, :cond_41

    .line 1216
    .line 1217
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, Lc4/j;

    .line 1222
    .line 1223
    iget-wide v5, v5, Lp4/e;->i0:J

    .line 1224
    .line 1225
    iget-wide v7, v2, Lp4/e;->i0:J

    .line 1226
    .line 1227
    cmp-long v5, v5, v7

    .line 1228
    .line 1229
    if-gez v5, :cond_3f

    .line 1230
    .line 1231
    goto :goto_37

    .line 1232
    :cond_3f
    if-nez v5, :cond_40

    .line 1233
    .line 1234
    invoke-virtual {v0, v4}, Lc4/q;->k(I)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_40

    .line 1239
    .line 1240
    invoke-virtual {v0, v4}, Lc4/q;->B(I)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v13, 0x0

    .line 1244
    iput-boolean v13, v2, Lc4/j;->N0:Z

    .line 1245
    .line 1246
    goto :goto_37

    .line 1247
    :cond_40
    add-int/lit8 v4, v4, -0x1

    .line 1248
    .line 1249
    goto :goto_36

    .line 1250
    :cond_41
    :goto_37
    iput-object v2, v0, Lc4/q;->Z0:Lc4/j;

    .line 1251
    .line 1252
    iget-object v4, v2, Lp4/e;->X:Lk3/p;

    .line 1253
    .line 1254
    iput-object v4, v0, Lc4/q;->H0:Lk3/p;

    .line 1255
    .line 1256
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    iput-wide v4, v0, Lc4/q;->S0:J

    .line 1262
    .line 1263
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    iget-object v4, v0, Lc4/q;->x0:[Lc4/p;

    .line 1271
    .line 1272
    array-length v5, v4

    .line 1273
    const/4 v13, 0x0

    .line 1274
    :goto_38
    if-ge v13, v5, :cond_42

    .line 1275
    .line 1276
    aget-object v6, v4, v13

    .line 1277
    .line 1278
    iget v7, v6, Lo4/a1;->q:I

    .line 1279
    .line 1280
    iget v6, v6, Lo4/a1;->p:I

    .line 1281
    .line 1282
    add-int/2addr v7, v6

    .line 1283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    invoke-virtual {v3, v6}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    add-int/lit8 v13, v13, 0x1

    .line 1291
    .line 1292
    goto :goto_38

    .line 1293
    :cond_42
    invoke-virtual {v3}, Lte/f0;->g()Lte/z0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    iput-object v0, v2, Lc4/j;->F0:Lc4/q;

    .line 1298
    .line 1299
    iput-object v3, v2, Lc4/j;->K0:Lte/i0;

    .line 1300
    .line 1301
    iget-object v3, v0, Lc4/q;->x0:[Lc4/p;

    .line 1302
    .line 1303
    array-length v4, v3

    .line 1304
    const/4 v5, 0x0

    .line 1305
    :goto_39
    if-ge v5, v4, :cond_44

    .line 1306
    .line 1307
    aget-object v6, v3, v5

    .line 1308
    .line 1309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    iget v7, v2, Lc4/j;->m0:I

    .line 1313
    .line 1314
    int-to-long v7, v7

    .line 1315
    iput-wide v7, v6, Lo4/a1;->C:J

    .line 1316
    .line 1317
    iget-boolean v7, v2, Lc4/j;->N0:Z

    .line 1318
    .line 1319
    if-eqz v7, :cond_43

    .line 1320
    .line 1321
    const/4 v11, 0x1

    .line 1322
    iput-boolean v11, v6, Lo4/a1;->G:Z

    .line 1323
    .line 1324
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 1325
    .line 1326
    goto :goto_39

    .line 1327
    :cond_44
    iput-object v1, v0, Lc4/q;->w0:Lp4/e;

    .line 1328
    .line 1329
    iget-object v2, v0, Lc4/q;->k0:Lhc/j;

    .line 1330
    .line 1331
    iget v3, v1, Lp4/e;->A:I

    .line 1332
    .line 1333
    invoke-virtual {v2, v3}, Lhc/j;->b(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    invoke-virtual {v15, v1, v0, v2}, Ls4/m;->f(Ls4/k;Ls4/i;I)V

    .line 1338
    .line 1339
    .line 1340
    const/16 v27, 0x1

    .line 1341
    .line 1342
    return v27

    .line 1343
    :goto_3a
    return v29
.end method

.method public final v(Lw4/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc4/q;->V0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc4/q;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lc4/q;->S0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lc4/q;->R0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lc4/q;->C()Lc4/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lc4/j;->J0:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lc4/q;->p0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Lna/d;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lc4/j;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Lp4/e;->j0:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Lc4/q;->E0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lc4/q;->x0:[Lc4/p;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v5}, Lo4/a1;->q()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final x(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/q;->l0:Ls4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/m;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lc4/q;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Ls4/m;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lc4/q;->X:Lc4/i;

    .line 21
    .line 22
    iget-object v3, p0, Lc4/q;->q0:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lc4/q;->w0:Lp4/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lc4/q;->w0:Lp4/e;

    .line 32
    .line 33
    iget-object v4, v2, Lc4/i;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, Lc4/i;->r:Lr4/r;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, Lr4/r;->b(JLp4/e;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, Ls4/m;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lc4/j;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lc4/i;->b(Lc4/j;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lc4/q;->B(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v2, Lc4/i;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v2, Lc4/i;->r:Lr4/r;

    .line 89
    .line 90
    invoke-interface {v0}, Lr4/r;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, v2, Lc4/i;->r:Lr4/r;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2, v3}, Lr4/r;->k(JLjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    iget-object p2, p0, Lc4/q;->p0:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lc4/q;->B(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    return-void
.end method

.method public final y([Lk3/s0;)Lo4/j1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lk3/s0;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lk3/p;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lk3/s0;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lk3/s0;->d:[Lk3/p;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lc4/q;->i0:Lb4/e;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lb4/e;->a(Lk3/p;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lk3/p;->a()Lk3/o;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lk3/o;->N:I

    .line 32
    .line 33
    new-instance v6, Lk3/p;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lk3/p;-><init>(Lk3/o;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lk3/s0;

    .line 44
    .line 45
    iget-object v2, v2, Lk3/s0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lk3/s0;-><init>(Ljava/lang/String;[Lk3/p;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lo4/j1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lo4/j1;-><init>([Lk3/s0;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final z(II)Lw4/g0;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc4/q;->a1:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lc4/q;->z0:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Lc4/q;->A0:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ln3/b;->d(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lc4/q;->y0:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lc4/q;->y0:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lc4/q;->x0:[Lc4/p;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lc4/q;->o(II)Lw4/o;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Lc4/q;->x0:[Lc4/p;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lc4/q;->y0:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Lc4/q;->W0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lc4/q;->o(II)Lw4/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v0, p0, Lc4/q;->x0:[Lc4/p;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, Lc4/p;

    .line 108
    .line 109
    iget-object v6, p0, Lc4/q;->j0:Lb4/b;

    .line 110
    .line 111
    iget-object v7, p0, Lc4/q;->v0:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Lc4/q;->Y:Ls4/e;

    .line 114
    .line 115
    iget-object v9, p0, Lc4/q;->i0:Lb4/e;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Lc4/p;-><init>(Ls4/e;Lb4/e;Lb4/b;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Lc4/q;->R0:J

    .line 121
    .line 122
    iput-wide v6, v5, Lo4/a1;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Lc4/q;->Y0:Lk3/k;

    .line 127
    .line 128
    iput-object v6, v5, Lc4/p;->I:Lk3/k;

    .line 129
    .line 130
    iput-boolean v1, v5, Lo4/a1;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Lc4/q;->X0:J

    .line 133
    .line 134
    iget-wide v8, v5, Lo4/a1;->F:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Lo4/a1;->F:J

    .line 141
    .line 142
    iput-boolean v1, v5, Lo4/a1;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Lc4/q;->Z0:Lc4/j;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Lc4/j;->m0:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Lo4/a1;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Lo4/a1;->f:Lo4/z0;

    .line 154
    .line 155
    iget-object v6, p0, Lc4/q;->y0:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lc4/q;->y0:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Lc4/q;->x0:[Lc4/p;

    .line 168
    .line 169
    sget-object v6, Ln3/b0;->a:Ljava/lang/String;

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [Lc4/p;

    .line 181
    .line 182
    iput-object v1, p0, Lc4/q;->x0:[Lc4/p;

    .line 183
    .line 184
    iget-object p1, p0, Lc4/q;->Q0:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lc4/q;->Q0:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Lc4/q;->O0:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Lc4/q;->O0:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lc4/q;->D(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lc4/q;->C0:I

    .line 214
    .line 215
    invoke-static {v1}, Lc4/q;->D(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Lc4/q;->D0:I

    .line 222
    .line 223
    iput p2, p0, Lc4/q;->C0:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Lc4/q;->P0:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lc4/q;->P0:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Lc4/q;->B0:Lc4/o;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Lc4/o;

    .line 241
    .line 242
    iget p2, p0, Lc4/q;->n0:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, Lc4/o;-><init>(Lw4/g0;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lc4/q;->B0:Lc4/o;

    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, Lc4/q;->B0:Lc4/o;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v5
.end method
