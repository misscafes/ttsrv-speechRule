.class public final Lq5/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/p;


# static fields
.field public static final P:[B

.field public static final Q:Lk3/p;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Lq5/h;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Lw4/r;

.field public K:[Lw4/g0;

.field public L:[Lw4/g0;

.field public M:Z

.field public N:Z

.field public O:J

.field public final a:Lt5/j;

.field public final b:I

.field public final c:Lq5/p;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Ln3/s;

.field public final g:Ln3/s;

.field public final h:Ln3/s;

.field public final i:[B

.field public final j:Ln3/s;

.field public final k:Ln3/y;

.field public final l:Lbl/u0;

.field public final m:Ln3/s;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ln3/d;

.field public final q:Lw4/g0;

.field public final r:La1/b;

.field public s:Lte/z0;

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:Ln3/s;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq5/i;->P:[B

    .line 9
    .line 10
    new-instance v0, Lk3/o;

    .line 11
    .line 12
    invoke-direct {v0}, Lk3/o;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lk3/o;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lk3/p;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lk3/p;-><init>(Lk3/o;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lq5/i;->Q:Lk3/p;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lt5/j;I)V
    .locals 8

    .line 1
    sget-object v0, Lte/i0;->v:Lte/g0;

    .line 2
    sget-object v6, Lte/z0;->Y:Lte/z0;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lq5/i;-><init>(Lt5/j;ILn3/y;Lq5/p;Ljava/util/List;Ly3/m;)V

    return-void
.end method

.method public constructor <init>(Lt5/j;ILn3/y;Lq5/p;Ljava/util/List;Ly3/m;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lq5/i;->a:Lt5/j;

    .line 6
    iput p2, p0, Lq5/i;->b:I

    .line 7
    iput-object p3, p0, Lq5/i;->k:Ln3/y;

    .line 8
    iput-object p4, p0, Lq5/i;->c:Lq5/p;

    .line 9
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq5/i;->d:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lq5/i;->q:Lw4/g0;

    .line 11
    new-instance p1, Lbl/u0;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lbl/u0;-><init>(I)V

    iput-object p1, p0, Lq5/i;->l:Lbl/u0;

    .line 12
    new-instance p1, Ln3/s;

    const/16 p3, 0x10

    invoke-direct {p1, p3}, Ln3/s;-><init>(I)V

    iput-object p1, p0, Lq5/i;->m:Ln3/s;

    .line 13
    new-instance p1, Ln3/s;

    sget-object p4, Lo3/n;->a:[B

    invoke-direct {p1, p4}, Ln3/s;-><init>([B)V

    iput-object p1, p0, Lq5/i;->f:Ln3/s;

    .line 14
    new-instance p1, Ln3/s;

    invoke-direct {p1, p2}, Ln3/s;-><init>(I)V

    iput-object p1, p0, Lq5/i;->g:Ln3/s;

    .line 15
    new-instance p1, Ln3/s;

    invoke-direct {p1}, Ln3/s;-><init>()V

    iput-object p1, p0, Lq5/i;->h:Ln3/s;

    .line 16
    new-array p1, p3, [B

    iput-object p1, p0, Lq5/i;->i:[B

    .line 17
    new-instance p2, Ln3/s;

    invoke-direct {p2, p1}, Ln3/s;-><init>([B)V

    iput-object p2, p0, Lq5/i;->j:Ln3/s;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lq5/i;->n:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lq5/i;->o:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lq5/i;->e:Landroid/util/SparseArray;

    .line 21
    sget-object p1, Lte/i0;->v:Lte/g0;

    .line 22
    sget-object p1, Lte/z0;->Y:Lte/z0;

    .line 23
    iput-object p1, p0, Lq5/i;->s:Lte/z0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p1, p0, Lq5/i;->B:J

    .line 25
    iput-wide p1, p0, Lq5/i;->A:J

    .line 26
    iput-wide p1, p0, Lq5/i;->C:J

    .line 27
    sget-object p1, Lw4/r;->g0:Ltc/a0;

    iput-object p1, p0, Lq5/i;->J:Lw4/r;

    const/4 p1, 0x0

    .line 28
    new-array p2, p1, [Lw4/g0;

    iput-object p2, p0, Lq5/i;->K:[Lw4/g0;

    .line 29
    new-array p1, p1, [Lw4/g0;

    iput-object p1, p0, Lq5/i;->L:[Lw4/g0;

    .line 30
    new-instance p1, Ln3/d;

    new-instance p2, Lq5/f;

    invoke-direct {p2, p0}, Lq5/f;-><init>(Lq5/i;)V

    invoke-direct {p1, p2}, Ln3/d;-><init>(Lo3/r;)V

    iput-object p1, p0, Lq5/i;->p:Ln3/d;

    .line 31
    new-instance p1, La1/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, La1/b;-><init>(I)V

    iput-object p1, p0, Lq5/i;->r:La1/b;

    const-wide/16 p1, -0x1

    .line 32
    iput-wide p1, p0, Lq5/i;->O:J

    return-void
.end method

.method public static d(Ljava/util/List;)Lk3/k;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lo3/d;

    .line 16
    .line 17
    iget v6, v5, Lhd/e;->v:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lo3/d;->A:Ln3/s;

    .line 32
    .line 33
    iget-object v5, v5, Ln3/s;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lq5/o;->i([B)Lpm/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lpm/n0;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 50
    .line 51
    invoke-static {v5}, Ln3/b;->E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v7, Lk3/j;

    .line 56
    .line 57
    const-string v8, "video/mp4"

    .line 58
    .line 59
    invoke-direct {v7, v6, v1, v8, v5}, Lk3/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v4, :cond_5

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_5
    new-instance p0, Lk3/k;

    .line 72
    .line 73
    new-array v0, v2, [Lk3/j;

    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lk3/j;

    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v0}, Lk3/k;-><init>(Ljava/lang/String;Z[Lk3/j;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static e(Ln3/s;ILq5/r;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln3/s;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln3/s;->k()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lq5/d;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ln3/s;->B()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lq5/r;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lq5/r;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lq5/r;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lq5/r;->n:Ln3/s;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lq5/r;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ln3/s;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Ln3/s;->G(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lq5/r;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lq5/r;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Ln3/s;->a:[B

    .line 62
    .line 63
    iget v1, v4, Ln3/s;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Ln3/s;->i([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ln3/s;->J(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lq5/r;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lna/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lq5/r;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static f(JLn3/s;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln3/s;->J(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lq5/d;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Ln3/s;->K(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ln3/s;->z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ln3/s;->z()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Ln3/s;->z()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Ln3/s;->C()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Ln3/s;->C()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Ln3/s;->K(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ln3/s;->D()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ln3/s;->k()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ln3/s;->z()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Ln3/s;->K(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lw4/k;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lw4/k;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq5/i;->t:I

    .line 3
    .line 4
    iput v0, p0, Lq5/i;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final b(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq5/i;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lq5/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Lq5/h;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lq5/i;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lq5/i;->z:I

    .line 29
    .line 30
    iget-object p1, p0, Lq5/i;->p:Ln3/d;

    .line 31
    .line 32
    iget-object p1, p1, Ln3/d;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lq5/i;->A:J

    .line 40
    .line 41
    iget-object p1, p0, Lq5/i;->n:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lq5/i;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()Lw4/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Lw4/q;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lq5/o;->l(Lw4/q;ZZ)Lw4/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lte/i0;->v:Lte/g0;

    .line 15
    .line 16
    sget-object v2, Lte/z0;->Y:Lte/z0;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lq5/i;->s:Lte/z0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/i;->s:Lte/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lw4/r;)V
    .locals 12

    .line 1
    iget v0, p0, Lq5/i;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lai/a;

    .line 8
    .line 9
    iget-object v2, p0, Lq5/i;->a:Lt5/j;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lai/a;-><init>(Lw4/r;Lt5/j;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lq5/i;->J:Lw4/r;

    .line 16
    .line 17
    invoke-virtual {p0}, Lq5/i;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lw4/g0;

    .line 22
    .line 23
    iput-object p1, p0, Lq5/i;->K:[Lw4/g0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lq5/i;->q:Lw4/g0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iget-object v4, p0, Lq5/i;->J:Lw4/r;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-interface {v4, v3, v5}, Lw4/r;->z(II)Lw4/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, p1, v2

    .line 51
    .line 52
    const/16 v3, 0x65

    .line 53
    .line 54
    move v2, v0

    .line 55
    :cond_2
    iget-object p1, p0, Lq5/i;->K:[Lw4/g0;

    .line 56
    .line 57
    invoke-static {v2, p1}, Ln3/b0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lw4/g0;

    .line 62
    .line 63
    iput-object p1, p0, Lq5/i;->K:[Lw4/g0;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    move v2, v1

    .line 67
    :goto_1
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    aget-object v4, p1, v2

    .line 70
    .line 71
    sget-object v5, Lq5/i;->Q:Lk3/p;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Lw4/g0;->d(Lk3/p;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lq5/i;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [Lw4/g0;

    .line 86
    .line 87
    iput-object v0, p0, Lq5/i;->L:[Lw4/g0;

    .line 88
    .line 89
    move v0, v1

    .line 90
    :goto_2
    iget-object v2, p0, Lq5/i;->L:[Lw4/g0;

    .line 91
    .line 92
    array-length v2, v2

    .line 93
    if-ge v0, v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lq5/i;->J:Lw4/r;

    .line 96
    .line 97
    add-int/lit8 v4, v3, 0x1

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-interface {v2, v3, v5}, Lw4/r;->z(II)Lw4/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lk3/p;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lw4/g0;->d(Lk3/p;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lq5/i;->L:[Lw4/g0;

    .line 114
    .line 115
    aput-object v2, v3, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    move v3, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p1, p0, Lq5/i;->c:Lq5/p;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget-object v0, p1, Lq5/p;->g:Lk3/p;

    .line 126
    .line 127
    invoke-virtual {v0}, Lk3/p;->a()Lk3/o;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v0, Lk3/p;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lk3/g0;->o(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    const-string v0, "video/mp4"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {v0}, Lk3/g0;->k(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    const-string v0, "audio/mp4"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v0}, Lk3/g0;->m(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    const-string v3, "image/heic"

    .line 158
    .line 159
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    const-string v0, "image/heif"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const-string v3, "image/avif"

    .line 169
    .line 170
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    move-object v0, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const-string v0, "application/mp4"

    .line 179
    .line 180
    :goto_3
    invoke-static {v0}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, Lk3/o;->l:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v0, Lq5/h;

    .line 187
    .line 188
    iget-object v3, p0, Lq5/i;->J:Lw4/r;

    .line 189
    .line 190
    iget p1, p1, Lq5/p;->b:I

    .line 191
    .line 192
    invoke-interface {v3, v1, p1}, Lw4/r;->z(II)Lw4/g0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v3, Lq5/s;

    .line 197
    .line 198
    new-array v5, v1, [J

    .line 199
    .line 200
    new-array v6, v1, [I

    .line 201
    .line 202
    new-array v8, v1, [J

    .line 203
    .line 204
    new-array v9, v1, [I

    .line 205
    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    iget-object v4, p0, Lq5/i;->c:Lq5/p;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-direct/range {v3 .. v11}, Lq5/s;-><init>(Lq5/p;[J[II[J[IJ)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lq5/e;

    .line 215
    .line 216
    invoke-direct {v4, v1, v1, v1, v1}, Lq5/e;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lk3/p;

    .line 220
    .line 221
    invoke-direct {v5, v2}, Lk3/p;-><init>(Lk3/o;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p1, v3, v4, v5}, Lq5/h;-><init>(Lw4/g0;Lq5/s;Lq5/e;Lk3/p;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lq5/i;->e:Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lq5/i;->J:Lw4/r;

    .line 233
    .line 234
    invoke-interface {p1}, Lw4/r;->r()V

    .line 235
    .line 236
    .line 237
    :cond_9
    return-void
.end method

.method public final j(J)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lq5/i;->n:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_61

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo3/c;

    .line 16
    .line 17
    iget-wide v2, v2, Lo3/c;->A:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_61

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lo3/c;

    .line 29
    .line 30
    iget v2, v3, Lhd/e;->v:I

    .line 31
    .line 32
    iget-object v4, v3, Lo3/c;->Y:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lo3/c;->X:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget v8, v0, Lq5/i;->b:I

    .line 41
    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iget-object v14, v0, Lq5/i;->c:Lq5/p;

    .line 50
    .line 51
    iget-object v15, v0, Lq5/i;->e:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-ne v2, v6, :cond_10

    .line 54
    .line 55
    if-nez v14, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    const-string v2, "Unexpected moov box."

    .line 61
    .line 62
    invoke-static {v2, v1}, Ln3/b;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    move-object v6, v7

    .line 66
    invoke-static {v5}, Lq5/i;->d(Ljava/util/List;)Lk3/k;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const v1, 0x6d766578

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lo3/c;->v(I)Lo3/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lo3/c;->X:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v2, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move-wide/from16 v5, v16

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    :goto_2
    if-ge v14, v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move-object/from16 v12, v16

    .line 103
    .line 104
    check-cast v12, Lo3/d;

    .line 105
    .line 106
    iget v11, v12, Lhd/e;->v:I

    .line 107
    .line 108
    iget-object v12, v12, Lo3/d;->A:Ln3/s;

    .line 109
    .line 110
    const/16 v20, 0x1

    .line 111
    .line 112
    const v13, 0x74726578

    .line 113
    .line 114
    .line 115
    if-ne v11, v13, :cond_2

    .line 116
    .line 117
    invoke-virtual {v12, v10}, Ln3/s;->J(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Ln3/s;->k()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v12}, Ln3/s;->k()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    add-int/lit8 v13, v13, -0x1

    .line 129
    .line 130
    invoke-virtual {v12}, Ln3/s;->k()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v12}, Ln3/s;->k()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v12}, Ln3/s;->k()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move-object/from16 v23, v1

    .line 147
    .line 148
    new-instance v1, Lq5/e;

    .line 149
    .line 150
    invoke-direct {v1, v13, v10, v9, v12}, Lq5/e;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lq5/e;

    .line 168
    .line 169
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    move-object/from16 v23, v1

    .line 174
    .line 175
    const v1, 0x6d656864

    .line 176
    .line 177
    .line 178
    if-ne v11, v1, :cond_4

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-virtual {v12, v1}, Ln3/s;->J(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ln3/s;->k()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Lq5/d;->e(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {v12}, Ln3/s;->z()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-virtual {v12}, Ln3/s;->C()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    move-object/from16 v1, v23

    .line 207
    .line 208
    const/16 v10, 0xc

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x1

    .line 214
    .line 215
    const v1, 0x6d657461

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lo3/c;->v(I)Lo3/c;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-static {v1}, Lq5/d;->f(Lo3/c;)Lk3/f0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    const/4 v1, 0x0

    .line 230
    :goto_4
    new-instance v4, Lw4/w;

    .line 231
    .line 232
    invoke-direct {v4}, Lw4/w;-><init>()V

    .line 233
    .line 234
    .line 235
    const v9, 0x75647461

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v9}, Lo3/c;->w(I)Lo3/d;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    invoke-static {v9}, Lq5/d;->k(Lo3/d;)Lk3/f0;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v4, v9}, Lw4/w;->b(Lk3/f0;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v18, v9

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    const/16 v18, 0x0

    .line 255
    .line 256
    :goto_5
    new-instance v11, Lk3/f0;

    .line 257
    .line 258
    const v9, 0x6d766864

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v9}, Lo3/c;->w(I)Lo3/d;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v9, v9, Lo3/d;->A:Ln3/s;

    .line 269
    .line 270
    invoke-static {v9}, Lq5/d;->g(Ln3/s;)Lo3/f;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    move/from16 v10, v20

    .line 275
    .line 276
    new-array v12, v10, [Lk3/e0;

    .line 277
    .line 278
    aput-object v9, v12, v19

    .line 279
    .line 280
    invoke-direct {v11, v12}, Lk3/f0;-><init>([Lk3/e0;)V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v8, v8, 0x10

    .line 284
    .line 285
    if-eqz v8, :cond_8

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_8
    move/from16 v8, v19

    .line 290
    .line 291
    :goto_6
    new-instance v10, Lq5/f;

    .line 292
    .line 293
    invoke-direct {v10, v0}, Lq5/f;-><init>(Lq5/i;)V

    .line 294
    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-static/range {v3 .. v10}, Lq5/d;->j(Lo3/c;Lw4/w;JLk3/k;ZZLse/e;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_d

    .line 310
    .line 311
    invoke-static {v3}, Lq5/o;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move/from16 v7, v19

    .line 316
    .line 317
    :goto_7
    if-ge v7, v5, :cond_c

    .line 318
    .line 319
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lq5/s;

    .line 324
    .line 325
    iget-object v9, v8, Lq5/s;->a:Lq5/p;

    .line 326
    .line 327
    iget-object v10, v0, Lq5/i;->J:Lw4/r;

    .line 328
    .line 329
    iget v12, v9, Lq5/p;->b:I

    .line 330
    .line 331
    iget v13, v9, Lq5/p;->a:I

    .line 332
    .line 333
    iget-object v14, v9, Lq5/p;->g:Lk3/p;

    .line 334
    .line 335
    move/from16 v16, v5

    .line 336
    .line 337
    move-object/from16 v17, v6

    .line 338
    .line 339
    iget-wide v5, v9, Lq5/p;->e:J

    .line 340
    .line 341
    invoke-interface {v10, v7, v12}, Lw4/r;->z(II)Lw4/g0;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Lk3/p;->a()Lk3/o;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    move/from16 v21, v7

    .line 353
    .line 354
    invoke-static/range {v17 .. v17}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iput-object v7, v10, Lk3/o;->l:Ljava/lang/String;

    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    if-ne v12, v7, :cond_9

    .line 362
    .line 363
    iget v7, v4, Lw4/w;->a:I

    .line 364
    .line 365
    move-object/from16 v22, v11

    .line 366
    .line 367
    const/4 v11, -0x1

    .line 368
    move-object/from16 v23, v3

    .line 369
    .line 370
    if-eq v7, v11, :cond_a

    .line 371
    .line 372
    iget v3, v4, Lw4/w;->b:I

    .line 373
    .line 374
    if-eq v3, v11, :cond_a

    .line 375
    .line 376
    iput v7, v10, Lk3/o;->H:I

    .line 377
    .line 378
    iput v3, v10, Lk3/o;->I:I

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_9
    move-object/from16 v23, v3

    .line 382
    .line 383
    move-object/from16 v22, v11

    .line 384
    .line 385
    :cond_a
    :goto_8
    iget-object v3, v14, Lk3/p;->l:Lk3/f0;

    .line 386
    .line 387
    const/4 v7, 0x2

    .line 388
    new-array v11, v7, [Lk3/f0;

    .line 389
    .line 390
    aput-object v18, v11, v19

    .line 391
    .line 392
    const/4 v7, 0x1

    .line 393
    aput-object v22, v11, v7

    .line 394
    .line 395
    invoke-static {v12, v1, v10, v3, v11}, Lq5/o;->k(ILk3/f0;Lk3/o;Lk3/f0;[Lk3/f0;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lq5/h;

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-ne v11, v7, :cond_b

    .line 405
    .line 406
    move/from16 v7, v19

    .line 407
    .line 408
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Lq5/e;

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_b
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    move-object v11, v7

    .line 420
    check-cast v11, Lq5/e;

    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    :goto_9
    new-instance v7, Lk3/p;

    .line 426
    .line 427
    invoke-direct {v7, v10}, Lk3/p;-><init>(Lk3/o;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v3, v9, v8, v11, v7}, Lq5/h;-><init>(Lw4/g0;Lq5/s;Lq5/e;Lk3/p;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-wide v7, v0, Lq5/i;->B:J

    .line 437
    .line 438
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    iput-wide v5, v0, Lq5/i;->B:J

    .line 443
    .line 444
    add-int/lit8 v7, v21, 0x1

    .line 445
    .line 446
    move/from16 v5, v16

    .line 447
    .line 448
    move-object/from16 v6, v17

    .line 449
    .line 450
    move-object/from16 v11, v22

    .line 451
    .line 452
    move-object/from16 v3, v23

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_c
    iget-object v1, v0, Lq5/i;->J:Lw4/r;

    .line 459
    .line 460
    invoke-interface {v1}, Lw4/r;->r()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_d
    move-object/from16 v23, v3

    .line 466
    .line 467
    move/from16 v16, v5

    .line 468
    .line 469
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    move/from16 v3, v16

    .line 474
    .line 475
    if-ne v1, v3, :cond_e

    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    goto :goto_a

    .line 479
    :cond_e
    const/4 v1, 0x0

    .line 480
    :goto_a
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    :goto_b
    if-ge v1, v3, :cond_0

    .line 485
    .line 486
    move-object/from16 v4, v23

    .line 487
    .line 488
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lq5/s;

    .line 493
    .line 494
    iget-object v6, v5, Lq5/s;->a:Lq5/p;

    .line 495
    .line 496
    iget v7, v6, Lq5/p;->a:I

    .line 497
    .line 498
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Lq5/h;

    .line 503
    .line 504
    iget v6, v6, Lq5/p;->a:I

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    const/4 v10, 0x1

    .line 511
    if-ne v8, v10, :cond_f

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Lq5/e;

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_f
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Lq5/e;

    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    :goto_c
    iput-object v5, v7, Lq5/h;->d:Lq5/s;

    .line 531
    .line 532
    iput-object v6, v7, Lq5/h;->e:Lq5/e;

    .line 533
    .line 534
    iget-object v5, v7, Lq5/h;->a:Lw4/g0;

    .line 535
    .line 536
    iget-object v6, v7, Lq5/h;->j:Lk3/p;

    .line 537
    .line 538
    invoke-interface {v5, v6}, Lw4/g0;->d(Lk3/p;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Lq5/h;->e()V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v1, v1, 0x1

    .line 545
    .line 546
    move-object/from16 v23, v4

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_10
    const v6, 0x6d6f6f66

    .line 550
    .line 551
    .line 552
    if-ne v2, v6, :cond_60

    .line 553
    .line 554
    if-eqz v14, :cond_11

    .line 555
    .line 556
    const/4 v10, 0x1

    .line 557
    goto :goto_d

    .line 558
    :cond_11
    const/4 v10, 0x0

    .line 559
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/4 v7, 0x0

    .line 564
    :goto_e
    if-ge v7, v1, :cond_59

    .line 565
    .line 566
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lo3/c;

    .line 571
    .line 572
    iget v3, v2, Lhd/e;->v:I

    .line 573
    .line 574
    const v6, 0x74726166

    .line 575
    .line 576
    .line 577
    if-ne v3, v6, :cond_57

    .line 578
    .line 579
    const v3, 0x74666864

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3}, Lo3/c;->w(I)Lo3/d;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget-object v6, v2, Lo3/c;->X:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v3, v3, Lo3/d;->A:Ln3/s;

    .line 592
    .line 593
    const/16 v9, 0x8

    .line 594
    .line 595
    invoke-virtual {v3, v9}, Ln3/s;->J(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ln3/s;->k()I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    sget-object v11, Lq5/d;->a:[B

    .line 603
    .line 604
    invoke-virtual {v3}, Ln3/s;->k()I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-eqz v10, :cond_12

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    :goto_f
    check-cast v11, Lq5/h;

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_12
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    goto :goto_f

    .line 623
    :goto_10
    if-nez v11, :cond_13

    .line 624
    .line 625
    move/from16 v23, v1

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    goto :goto_15

    .line 629
    :cond_13
    iget-object v12, v11, Lq5/h;->b:Lq5/r;

    .line 630
    .line 631
    and-int/lit8 v13, v9, 0x1

    .line 632
    .line 633
    if-eqz v13, :cond_14

    .line 634
    .line 635
    invoke-virtual {v3}, Ln3/s;->C()J

    .line 636
    .line 637
    .line 638
    move-result-wide v13

    .line 639
    iput-wide v13, v12, Lq5/r;->b:J

    .line 640
    .line 641
    iput-wide v13, v12, Lq5/r;->c:J

    .line 642
    .line 643
    :cond_14
    iget-object v13, v11, Lq5/h;->e:Lq5/e;

    .line 644
    .line 645
    and-int/lit8 v14, v9, 0x2

    .line 646
    .line 647
    if-eqz v14, :cond_15

    .line 648
    .line 649
    invoke-virtual {v3}, Ln3/s;->k()I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    const/16 v20, 0x1

    .line 654
    .line 655
    add-int/lit8 v14, v14, -0x1

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_15
    iget v14, v13, Lq5/e;->a:I

    .line 659
    .line 660
    :goto_11
    and-int/lit8 v23, v9, 0x8

    .line 661
    .line 662
    if-eqz v23, :cond_16

    .line 663
    .line 664
    invoke-virtual {v3}, Ln3/s;->k()I

    .line 665
    .line 666
    .line 667
    move-result v23

    .line 668
    move/from16 v53, v23

    .line 669
    .line 670
    move/from16 v23, v1

    .line 671
    .line 672
    move/from16 v1, v53

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_16
    move/from16 v23, v1

    .line 676
    .line 677
    iget v1, v13, Lq5/e;->b:I

    .line 678
    .line 679
    :goto_12
    and-int/lit8 v24, v9, 0x10

    .line 680
    .line 681
    if-eqz v24, :cond_17

    .line 682
    .line 683
    invoke-virtual {v3}, Ln3/s;->k()I

    .line 684
    .line 685
    .line 686
    move-result v24

    .line 687
    move/from16 v53, v24

    .line 688
    .line 689
    move-object/from16 v24, v3

    .line 690
    .line 691
    move/from16 v3, v53

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_17
    move-object/from16 v24, v3

    .line 695
    .line 696
    iget v3, v13, Lq5/e;->c:I

    .line 697
    .line 698
    :goto_13
    and-int/lit8 v9, v9, 0x20

    .line 699
    .line 700
    if-eqz v9, :cond_18

    .line 701
    .line 702
    invoke-virtual/range {v24 .. v24}, Ln3/s;->k()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    goto :goto_14

    .line 707
    :cond_18
    iget v9, v13, Lq5/e;->d:I

    .line 708
    .line 709
    :goto_14
    new-instance v13, Lq5/e;

    .line 710
    .line 711
    invoke-direct {v13, v14, v1, v3, v9}, Lq5/e;-><init>(IIII)V

    .line 712
    .line 713
    .line 714
    iput-object v13, v12, Lq5/r;->a:Lq5/e;

    .line 715
    .line 716
    :goto_15
    if-nez v11, :cond_19

    .line 717
    .line 718
    goto/16 :goto_3f

    .line 719
    .line 720
    :cond_19
    iget-object v1, v11, Lq5/h;->b:Lq5/r;

    .line 721
    .line 722
    iget-wide v12, v1, Lq5/r;->p:J

    .line 723
    .line 724
    iget-boolean v3, v1, Lq5/r;->q:Z

    .line 725
    .line 726
    invoke-virtual {v11}, Lq5/h;->e()V

    .line 727
    .line 728
    .line 729
    const/4 v9, 0x1

    .line 730
    iput-boolean v9, v11, Lq5/h;->m:Z

    .line 731
    .line 732
    const v14, 0x74666474

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v14}, Lo3/c;->w(I)Lo3/d;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    if-eqz v14, :cond_1b

    .line 740
    .line 741
    and-int/lit8 v20, v8, 0x2

    .line 742
    .line 743
    if-nez v20, :cond_1b

    .line 744
    .line 745
    iget-object v3, v14, Lo3/d;->A:Ln3/s;

    .line 746
    .line 747
    const/16 v12, 0x8

    .line 748
    .line 749
    invoke-virtual {v3, v12}, Ln3/s;->J(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Ln3/s;->k()I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    invoke-static {v12}, Lq5/d;->e(I)I

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    if-ne v12, v9, :cond_1a

    .line 761
    .line 762
    invoke-virtual {v3}, Ln3/s;->C()J

    .line 763
    .line 764
    .line 765
    move-result-wide v12

    .line 766
    goto :goto_16

    .line 767
    :cond_1a
    invoke-virtual {v3}, Ln3/s;->z()J

    .line 768
    .line 769
    .line 770
    move-result-wide v12

    .line 771
    :goto_16
    iput-wide v12, v1, Lq5/r;->p:J

    .line 772
    .line 773
    iput-boolean v9, v1, Lq5/r;->q:Z

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_1b
    iput-wide v12, v1, Lq5/r;->p:J

    .line 777
    .line 778
    iput-boolean v3, v1, Lq5/r;->q:Z

    .line 779
    .line 780
    :goto_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    const/4 v9, 0x0

    .line 785
    const/4 v12, 0x0

    .line 786
    const/4 v13, 0x0

    .line 787
    :goto_18
    const v14, 0x7472756e

    .line 788
    .line 789
    .line 790
    if-ge v9, v3, :cond_1d

    .line 791
    .line 792
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v24

    .line 796
    move-object/from16 v25, v4

    .line 797
    .line 798
    move-object/from16 v4, v24

    .line 799
    .line 800
    check-cast v4, Lo3/d;

    .line 801
    .line 802
    move-object/from16 v24, v5

    .line 803
    .line 804
    iget v5, v4, Lhd/e;->v:I

    .line 805
    .line 806
    if-ne v5, v14, :cond_1c

    .line 807
    .line 808
    iget-object v4, v4, Lo3/d;->A:Ln3/s;

    .line 809
    .line 810
    const/16 v5, 0xc

    .line 811
    .line 812
    invoke-virtual {v4, v5}, Ln3/s;->J(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, Ln3/s;->B()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-lez v4, :cond_1c

    .line 820
    .line 821
    add-int/2addr v13, v4

    .line 822
    add-int/lit8 v12, v12, 0x1

    .line 823
    .line 824
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 825
    .line 826
    move-object/from16 v5, v24

    .line 827
    .line 828
    move-object/from16 v4, v25

    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_1d
    move-object/from16 v25, v4

    .line 832
    .line 833
    move-object/from16 v24, v5

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    iput v4, v11, Lq5/h;->h:I

    .line 837
    .line 838
    iput v4, v11, Lq5/h;->g:I

    .line 839
    .line 840
    iput v4, v11, Lq5/h;->f:I

    .line 841
    .line 842
    iput v12, v1, Lq5/r;->d:I

    .line 843
    .line 844
    iput v13, v1, Lq5/r;->e:I

    .line 845
    .line 846
    iget-object v4, v1, Lq5/r;->g:[I

    .line 847
    .line 848
    array-length v4, v4

    .line 849
    if-ge v4, v12, :cond_1e

    .line 850
    .line 851
    new-array v4, v12, [J

    .line 852
    .line 853
    iput-object v4, v1, Lq5/r;->f:[J

    .line 854
    .line 855
    new-array v4, v12, [I

    .line 856
    .line 857
    iput-object v4, v1, Lq5/r;->g:[I

    .line 858
    .line 859
    :cond_1e
    iget-object v4, v1, Lq5/r;->h:[I

    .line 860
    .line 861
    array-length v4, v4

    .line 862
    if-ge v4, v13, :cond_1f

    .line 863
    .line 864
    mul-int/lit8 v13, v13, 0x7d

    .line 865
    .line 866
    div-int/lit8 v13, v13, 0x64

    .line 867
    .line 868
    new-array v4, v13, [I

    .line 869
    .line 870
    iput-object v4, v1, Lq5/r;->h:[I

    .line 871
    .line 872
    new-array v4, v13, [J

    .line 873
    .line 874
    iput-object v4, v1, Lq5/r;->i:[J

    .line 875
    .line 876
    new-array v4, v13, [Z

    .line 877
    .line 878
    iput-object v4, v1, Lq5/r;->j:[Z

    .line 879
    .line 880
    new-array v4, v13, [Z

    .line 881
    .line 882
    iput-object v4, v1, Lq5/r;->l:[Z

    .line 883
    .line 884
    :cond_1f
    const/4 v4, 0x0

    .line 885
    const/4 v5, 0x0

    .line 886
    const/4 v9, 0x0

    .line 887
    :goto_19
    const-wide/16 v26, 0x0

    .line 888
    .line 889
    if-ge v4, v3, :cond_38

    .line 890
    .line 891
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    check-cast v13, Lo3/d;

    .line 896
    .line 897
    const/16 v28, 0x10

    .line 898
    .line 899
    iget v12, v13, Lhd/e;->v:I

    .line 900
    .line 901
    if-ne v12, v14, :cond_37

    .line 902
    .line 903
    add-int/lit8 v12, v5, 0x1

    .line 904
    .line 905
    iget-object v13, v13, Lo3/d;->A:Ln3/s;

    .line 906
    .line 907
    const/16 v14, 0x8

    .line 908
    .line 909
    invoke-virtual {v13, v14}, Ln3/s;->J(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v13}, Ln3/s;->k()I

    .line 913
    .line 914
    .line 915
    move-result v14

    .line 916
    sget-object v29, Lq5/d;->a:[B

    .line 917
    .line 918
    move/from16 v29, v3

    .line 919
    .line 920
    iget-object v3, v11, Lq5/h;->d:Lq5/s;

    .line 921
    .line 922
    iget-object v3, v3, Lq5/s;->a:Lq5/p;

    .line 923
    .line 924
    move/from16 v30, v4

    .line 925
    .line 926
    iget-object v4, v1, Lq5/r;->a:Lq5/e;

    .line 927
    .line 928
    sget-object v31, Ln3/b0;->a:Ljava/lang/String;

    .line 929
    .line 930
    move/from16 v31, v5

    .line 931
    .line 932
    iget-object v5, v1, Lq5/r;->g:[I

    .line 933
    .line 934
    invoke-virtual {v13}, Ln3/s;->B()I

    .line 935
    .line 936
    .line 937
    move-result v32

    .line 938
    aput v32, v5, v31

    .line 939
    .line 940
    iget-object v5, v1, Lq5/r;->f:[J

    .line 941
    .line 942
    move/from16 v33, v7

    .line 943
    .line 944
    move/from16 v32, v8

    .line 945
    .line 946
    iget-wide v7, v1, Lq5/r;->b:J

    .line 947
    .line 948
    aput-wide v7, v5, v31

    .line 949
    .line 950
    and-int/lit8 v34, v14, 0x1

    .line 951
    .line 952
    if-eqz v34, :cond_20

    .line 953
    .line 954
    move-object/from16 v34, v5

    .line 955
    .line 956
    invoke-virtual {v13}, Ln3/s;->k()I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    move-wide/from16 v35, v7

    .line 961
    .line 962
    int-to-long v7, v5

    .line 963
    add-long v7, v35, v7

    .line 964
    .line 965
    aput-wide v7, v34, v31

    .line 966
    .line 967
    :cond_20
    and-int/lit8 v5, v14, 0x4

    .line 968
    .line 969
    if-eqz v5, :cond_21

    .line 970
    .line 971
    const/4 v5, 0x1

    .line 972
    goto :goto_1a

    .line 973
    :cond_21
    const/4 v5, 0x0

    .line 974
    :goto_1a
    iget v7, v4, Lq5/e;->d:I

    .line 975
    .line 976
    if-eqz v5, :cond_22

    .line 977
    .line 978
    invoke-virtual {v13}, Ln3/s;->k()I

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    :cond_22
    and-int/lit16 v8, v14, 0x100

    .line 983
    .line 984
    if-eqz v8, :cond_23

    .line 985
    .line 986
    const/4 v8, 0x1

    .line 987
    goto :goto_1b

    .line 988
    :cond_23
    const/4 v8, 0x0

    .line 989
    :goto_1b
    move/from16 v34, v5

    .line 990
    .line 991
    and-int/lit16 v5, v14, 0x200

    .line 992
    .line 993
    if-eqz v5, :cond_24

    .line 994
    .line 995
    const/4 v5, 0x1

    .line 996
    goto :goto_1c

    .line 997
    :cond_24
    const/4 v5, 0x0

    .line 998
    :goto_1c
    move/from16 v35, v5

    .line 999
    .line 1000
    and-int/lit16 v5, v14, 0x400

    .line 1001
    .line 1002
    if-eqz v5, :cond_25

    .line 1003
    .line 1004
    const/4 v5, 0x1

    .line 1005
    goto :goto_1d

    .line 1006
    :cond_25
    const/4 v5, 0x0

    .line 1007
    :goto_1d
    and-int/lit16 v14, v14, 0x800

    .line 1008
    .line 1009
    if-eqz v14, :cond_26

    .line 1010
    .line 1011
    const/4 v14, 0x1

    .line 1012
    :goto_1e
    move/from16 v36, v5

    .line 1013
    .line 1014
    goto :goto_1f

    .line 1015
    :cond_26
    const/4 v14, 0x0

    .line 1016
    goto :goto_1e

    .line 1017
    :goto_1f
    iget-object v5, v3, Lq5/p;->i:[J

    .line 1018
    .line 1019
    move/from16 v37, v7

    .line 1020
    .line 1021
    iget-object v7, v3, Lq5/p;->j:[J

    .line 1022
    .line 1023
    if-eqz v5, :cond_27

    .line 1024
    .line 1025
    move-object/from16 v38, v7

    .line 1026
    .line 1027
    array-length v7, v5

    .line 1028
    move-object/from16 v39, v5

    .line 1029
    .line 1030
    const/4 v5, 0x1

    .line 1031
    if-ne v7, v5, :cond_27

    .line 1032
    .line 1033
    if-nez v38, :cond_28

    .line 1034
    .line 1035
    :cond_27
    move v5, v8

    .line 1036
    goto :goto_21

    .line 1037
    :cond_28
    const/16 v19, 0x0

    .line 1038
    .line 1039
    aget-wide v40, v39, v19

    .line 1040
    .line 1041
    cmp-long v5, v40, v26

    .line 1042
    .line 1043
    if-nez v5, :cond_29

    .line 1044
    .line 1045
    move v5, v8

    .line 1046
    goto :goto_20

    .line 1047
    :cond_29
    move v5, v8

    .line 1048
    iget-wide v7, v3, Lq5/p;->d:J

    .line 1049
    .line 1050
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1051
    .line 1052
    const-wide/32 v42, 0xf4240

    .line 1053
    .line 1054
    .line 1055
    move-wide/from16 v44, v7

    .line 1056
    .line 1057
    invoke-static/range {v40 .. v46}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v7

    .line 1061
    aget-wide v42, v38, v19

    .line 1062
    .line 1063
    const-wide/32 v44, 0xf4240

    .line 1064
    .line 1065
    .line 1066
    move-wide/from16 v39, v7

    .line 1067
    .line 1068
    iget-wide v7, v3, Lq5/p;->c:J

    .line 1069
    .line 1070
    move-object/from16 v48, v46

    .line 1071
    .line 1072
    move-wide/from16 v46, v7

    .line 1073
    .line 1074
    invoke-static/range {v42 .. v48}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v7

    .line 1078
    add-long v7, v39, v7

    .line 1079
    .line 1080
    move-wide/from16 v39, v7

    .line 1081
    .line 1082
    iget-wide v7, v3, Lq5/p;->e:J

    .line 1083
    .line 1084
    cmp-long v7, v39, v7

    .line 1085
    .line 1086
    if-ltz v7, :cond_2a

    .line 1087
    .line 1088
    :goto_20
    aget-wide v26, v38, v19

    .line 1089
    .line 1090
    :cond_2a
    :goto_21
    iget-object v7, v1, Lq5/r;->h:[I

    .line 1091
    .line 1092
    iget-object v8, v1, Lq5/r;->i:[J

    .line 1093
    .line 1094
    move/from16 v38, v5

    .line 1095
    .line 1096
    iget-object v5, v1, Lq5/r;->j:[Z

    .line 1097
    .line 1098
    move-object/from16 v39, v5

    .line 1099
    .line 1100
    iget v5, v3, Lq5/p;->b:I

    .line 1101
    .line 1102
    move-object/from16 v40, v7

    .line 1103
    .line 1104
    const/4 v7, 0x2

    .line 1105
    if-ne v5, v7, :cond_2b

    .line 1106
    .line 1107
    and-int/lit8 v5, v32, 0x1

    .line 1108
    .line 1109
    if-eqz v5, :cond_2b

    .line 1110
    .line 1111
    const/4 v5, 0x1

    .line 1112
    goto :goto_22

    .line 1113
    :cond_2b
    const/4 v5, 0x0

    .line 1114
    :goto_22
    iget-object v7, v1, Lq5/r;->g:[I

    .line 1115
    .line 1116
    aget v7, v7, v31

    .line 1117
    .line 1118
    add-int/2addr v7, v9

    .line 1119
    move-object/from16 v48, v8

    .line 1120
    .line 1121
    move/from16 v41, v9

    .line 1122
    .line 1123
    iget-wide v8, v3, Lq5/p;->c:J

    .line 1124
    .line 1125
    move-wide/from16 v45, v8

    .line 1126
    .line 1127
    iget-wide v8, v1, Lq5/r;->p:J

    .line 1128
    .line 1129
    move/from16 v3, v41

    .line 1130
    .line 1131
    :goto_23
    if-ge v3, v7, :cond_36

    .line 1132
    .line 1133
    if-eqz v38, :cond_2c

    .line 1134
    .line 1135
    invoke-virtual {v13}, Ln3/s;->k()I

    .line 1136
    .line 1137
    .line 1138
    move-result v31

    .line 1139
    move/from16 v49, v31

    .line 1140
    .line 1141
    move/from16 v31, v3

    .line 1142
    .line 1143
    move/from16 v3, v49

    .line 1144
    .line 1145
    :goto_24
    move/from16 v49, v5

    .line 1146
    .line 1147
    goto :goto_25

    .line 1148
    :cond_2c
    move/from16 v31, v3

    .line 1149
    .line 1150
    iget v3, v4, Lq5/e;->b:I

    .line 1151
    .line 1152
    goto :goto_24

    .line 1153
    :goto_25
    const-string v5, "Unexpected negative value: "

    .line 1154
    .line 1155
    if-ltz v3, :cond_35

    .line 1156
    .line 1157
    if-eqz v35, :cond_2d

    .line 1158
    .line 1159
    invoke-virtual {v13}, Ln3/s;->k()I

    .line 1160
    .line 1161
    .line 1162
    move-result v41

    .line 1163
    move/from16 v50, v7

    .line 1164
    .line 1165
    move/from16 v7, v41

    .line 1166
    .line 1167
    goto :goto_26

    .line 1168
    :cond_2d
    move/from16 v50, v7

    .line 1169
    .line 1170
    iget v7, v4, Lq5/e;->c:I

    .line 1171
    .line 1172
    :goto_26
    if-ltz v7, :cond_34

    .line 1173
    .line 1174
    if-eqz v36, :cond_2e

    .line 1175
    .line 1176
    invoke-virtual {v13}, Ln3/s;->k()I

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    goto :goto_27

    .line 1181
    :cond_2e
    if-nez v31, :cond_2f

    .line 1182
    .line 1183
    if-eqz v34, :cond_2f

    .line 1184
    .line 1185
    move/from16 v5, v37

    .line 1186
    .line 1187
    goto :goto_27

    .line 1188
    :cond_2f
    iget v5, v4, Lq5/e;->d:I

    .line 1189
    .line 1190
    :goto_27
    if-eqz v14, :cond_30

    .line 1191
    .line 1192
    invoke-virtual {v13}, Ln3/s;->k()I

    .line 1193
    .line 1194
    .line 1195
    move-result v41

    .line 1196
    move-object/from16 v51, v4

    .line 1197
    .line 1198
    move/from16 v4, v41

    .line 1199
    .line 1200
    :goto_28
    move/from16 v52, v5

    .line 1201
    .line 1202
    goto :goto_29

    .line 1203
    :cond_30
    move-object/from16 v51, v4

    .line 1204
    .line 1205
    const/4 v4, 0x0

    .line 1206
    goto :goto_28

    .line 1207
    :goto_29
    int-to-long v4, v4

    .line 1208
    add-long/2addr v4, v8

    .line 1209
    sub-long v41, v4, v26

    .line 1210
    .line 1211
    const-wide/32 v43, 0xf4240

    .line 1212
    .line 1213
    .line 1214
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1215
    .line 1216
    invoke-static/range {v41 .. v47}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v4

    .line 1220
    aput-wide v4, v48, v31

    .line 1221
    .line 1222
    move-wide/from16 v41, v4

    .line 1223
    .line 1224
    iget-boolean v4, v1, Lq5/r;->q:Z

    .line 1225
    .line 1226
    if-nez v4, :cond_31

    .line 1227
    .line 1228
    iget-object v4, v11, Lq5/h;->d:Lq5/s;

    .line 1229
    .line 1230
    iget-wide v4, v4, Lq5/s;->h:J

    .line 1231
    .line 1232
    add-long v4, v41, v4

    .line 1233
    .line 1234
    aput-wide v4, v48, v31

    .line 1235
    .line 1236
    :cond_31
    aput v7, v40, v31

    .line 1237
    .line 1238
    shr-int/lit8 v4, v52, 0x10

    .line 1239
    .line 1240
    const/16 v20, 0x1

    .line 1241
    .line 1242
    and-int/lit8 v4, v4, 0x1

    .line 1243
    .line 1244
    if-nez v4, :cond_33

    .line 1245
    .line 1246
    if-eqz v49, :cond_32

    .line 1247
    .line 1248
    if-nez v31, :cond_33

    .line 1249
    .line 1250
    :cond_32
    const/4 v4, 0x1

    .line 1251
    goto :goto_2a

    .line 1252
    :cond_33
    const/4 v4, 0x0

    .line 1253
    :goto_2a
    aput-boolean v4, v39, v31

    .line 1254
    .line 1255
    int-to-long v3, v3

    .line 1256
    add-long/2addr v8, v3

    .line 1257
    add-int/lit8 v3, v31, 0x1

    .line 1258
    .line 1259
    move/from16 v5, v49

    .line 1260
    .line 1261
    move/from16 v7, v50

    .line 1262
    .line 1263
    move-object/from16 v4, v51

    .line 1264
    .line 1265
    goto/16 :goto_23

    .line 1266
    .line 1267
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const/4 v4, 0x0

    .line 1280
    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    throw v1

    .line 1285
    :cond_35
    const/4 v4, 0x0

    .line 1286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    throw v1

    .line 1303
    :cond_36
    move/from16 v50, v7

    .line 1304
    .line 1305
    const/4 v4, 0x0

    .line 1306
    iput-wide v8, v1, Lq5/r;->p:J

    .line 1307
    .line 1308
    move v5, v12

    .line 1309
    move/from16 v9, v50

    .line 1310
    .line 1311
    goto :goto_2b

    .line 1312
    :cond_37
    move/from16 v29, v3

    .line 1313
    .line 1314
    move/from16 v30, v4

    .line 1315
    .line 1316
    move/from16 v31, v5

    .line 1317
    .line 1318
    move/from16 v33, v7

    .line 1319
    .line 1320
    move/from16 v32, v8

    .line 1321
    .line 1322
    move/from16 v41, v9

    .line 1323
    .line 1324
    const/4 v4, 0x0

    .line 1325
    :goto_2b
    add-int/lit8 v3, v30, 0x1

    .line 1326
    .line 1327
    move v4, v3

    .line 1328
    move/from16 v3, v29

    .line 1329
    .line 1330
    move/from16 v8, v32

    .line 1331
    .line 1332
    move/from16 v7, v33

    .line 1333
    .line 1334
    const v14, 0x7472756e

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_19

    .line 1338
    .line 1339
    :cond_38
    move/from16 v33, v7

    .line 1340
    .line 1341
    move/from16 v32, v8

    .line 1342
    .line 1343
    const/4 v4, 0x0

    .line 1344
    const/16 v28, 0x10

    .line 1345
    .line 1346
    iget-object v3, v11, Lq5/h;->d:Lq5/s;

    .line 1347
    .line 1348
    iget-object v3, v3, Lq5/s;->a:Lq5/p;

    .line 1349
    .line 1350
    iget-object v5, v1, Lq5/r;->a:Lq5/e;

    .line 1351
    .line 1352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    iget v5, v5, Lq5/e;->a:I

    .line 1356
    .line 1357
    iget-object v3, v3, Lq5/p;->l:[Lq5/q;

    .line 1358
    .line 1359
    if-nez v3, :cond_39

    .line 1360
    .line 1361
    move-object v3, v4

    .line 1362
    goto :goto_2c

    .line 1363
    :cond_39
    aget-object v18, v3, v5

    .line 1364
    .line 1365
    move-object/from16 v3, v18

    .line 1366
    .line 1367
    :goto_2c
    const v5, 0x7361697a

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2, v5}, Lo3/c;->w(I)Lo3/d;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    if-eqz v5, :cond_40

    .line 1375
    .line 1376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    iget-object v5, v5, Lo3/d;->A:Ln3/s;

    .line 1380
    .line 1381
    iget v7, v3, Lq5/q;->d:I

    .line 1382
    .line 1383
    const/16 v14, 0x8

    .line 1384
    .line 1385
    invoke-virtual {v5, v14}, Ln3/s;->J(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v5}, Ln3/s;->k()I

    .line 1389
    .line 1390
    .line 1391
    move-result v8

    .line 1392
    sget-object v9, Lq5/d;->a:[B

    .line 1393
    .line 1394
    const/4 v9, 0x1

    .line 1395
    and-int/2addr v8, v9

    .line 1396
    if-ne v8, v9, :cond_3a

    .line 1397
    .line 1398
    invoke-virtual {v5, v14}, Ln3/s;->K(I)V

    .line 1399
    .line 1400
    .line 1401
    :cond_3a
    invoke-virtual {v5}, Ln3/s;->x()I

    .line 1402
    .line 1403
    .line 1404
    move-result v8

    .line 1405
    invoke-virtual {v5}, Ln3/s;->B()I

    .line 1406
    .line 1407
    .line 1408
    move-result v9

    .line 1409
    iget v11, v1, Lq5/r;->e:I

    .line 1410
    .line 1411
    if-gt v9, v11, :cond_3f

    .line 1412
    .line 1413
    if-nez v8, :cond_3d

    .line 1414
    .line 1415
    iget-object v8, v1, Lq5/r;->l:[Z

    .line 1416
    .line 1417
    const/4 v11, 0x0

    .line 1418
    const/4 v12, 0x0

    .line 1419
    :goto_2d
    if-ge v11, v9, :cond_3c

    .line 1420
    .line 1421
    invoke-virtual {v5}, Ln3/s;->x()I

    .line 1422
    .line 1423
    .line 1424
    move-result v13

    .line 1425
    add-int/2addr v12, v13

    .line 1426
    if-le v13, v7, :cond_3b

    .line 1427
    .line 1428
    const/4 v13, 0x1

    .line 1429
    goto :goto_2e

    .line 1430
    :cond_3b
    const/4 v13, 0x0

    .line 1431
    :goto_2e
    aput-boolean v13, v8, v11

    .line 1432
    .line 1433
    add-int/lit8 v11, v11, 0x1

    .line 1434
    .line 1435
    goto :goto_2d

    .line 1436
    :cond_3c
    const/4 v8, 0x0

    .line 1437
    goto :goto_30

    .line 1438
    :cond_3d
    if-le v8, v7, :cond_3e

    .line 1439
    .line 1440
    const/4 v5, 0x1

    .line 1441
    goto :goto_2f

    .line 1442
    :cond_3e
    const/4 v5, 0x0

    .line 1443
    :goto_2f
    mul-int v12, v8, v9

    .line 1444
    .line 1445
    iget-object v7, v1, Lq5/r;->l:[Z

    .line 1446
    .line 1447
    const/4 v8, 0x0

    .line 1448
    invoke-static {v7, v8, v9, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1449
    .line 1450
    .line 1451
    :goto_30
    iget-object v5, v1, Lq5/r;->l:[Z

    .line 1452
    .line 1453
    iget v7, v1, Lq5/r;->e:I

    .line 1454
    .line 1455
    invoke-static {v5, v9, v7, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1456
    .line 1457
    .line 1458
    if-lez v12, :cond_40

    .line 1459
    .line 1460
    iget-object v5, v1, Lq5/r;->n:Ln3/s;

    .line 1461
    .line 1462
    invoke-virtual {v5, v12}, Ln3/s;->G(I)V

    .line 1463
    .line 1464
    .line 1465
    const/4 v7, 0x1

    .line 1466
    iput-boolean v7, v1, Lq5/r;->k:Z

    .line 1467
    .line 1468
    iput-boolean v7, v1, Lq5/r;->o:Z

    .line 1469
    .line 1470
    goto :goto_31

    .line 1471
    :cond_3f
    const-string v2, "Saiz sample count "

    .line 1472
    .line 1473
    const-string v3, " is greater than fragment sample count"

    .line 1474
    .line 1475
    invoke-static {v9, v2, v3}, Lna/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    iget v1, v1, Lq5/r;->e:I

    .line 1480
    .line 1481
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    throw v1

    .line 1493
    :cond_40
    :goto_31
    const v5, 0x7361696f

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2, v5}, Lo3/c;->w(I)Lo3/d;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    if-eqz v5, :cond_44

    .line 1501
    .line 1502
    iget-object v5, v5, Lo3/d;->A:Ln3/s;

    .line 1503
    .line 1504
    const/16 v14, 0x8

    .line 1505
    .line 1506
    invoke-virtual {v5, v14}, Ln3/s;->J(I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v5}, Ln3/s;->k()I

    .line 1510
    .line 1511
    .line 1512
    move-result v7

    .line 1513
    sget-object v8, Lq5/d;->a:[B

    .line 1514
    .line 1515
    and-int/lit8 v8, v7, 0x1

    .line 1516
    .line 1517
    const/4 v9, 0x1

    .line 1518
    if-ne v8, v9, :cond_41

    .line 1519
    .line 1520
    invoke-virtual {v5, v14}, Ln3/s;->K(I)V

    .line 1521
    .line 1522
    .line 1523
    :cond_41
    invoke-virtual {v5}, Ln3/s;->B()I

    .line 1524
    .line 1525
    .line 1526
    move-result v8

    .line 1527
    if-ne v8, v9, :cond_43

    .line 1528
    .line 1529
    invoke-static {v7}, Lq5/d;->e(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v7

    .line 1533
    iget-wide v8, v1, Lq5/r;->c:J

    .line 1534
    .line 1535
    if-nez v7, :cond_42

    .line 1536
    .line 1537
    invoke-virtual {v5}, Ln3/s;->z()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v11

    .line 1541
    goto :goto_32

    .line 1542
    :cond_42
    invoke-virtual {v5}, Ln3/s;->C()J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v11

    .line 1546
    :goto_32
    add-long/2addr v8, v11

    .line 1547
    iput-wide v8, v1, Lq5/r;->c:J

    .line 1548
    .line 1549
    goto :goto_33

    .line 1550
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    const-string v2, "Unexpected saio entry count: "

    .line 1553
    .line 1554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    throw v1

    .line 1569
    :cond_44
    :goto_33
    const v5, 0x73656e63

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2, v5}, Lo3/c;->w(I)Lo3/d;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    if-eqz v2, :cond_45

    .line 1577
    .line 1578
    iget-object v2, v2, Lo3/d;->A:Ln3/s;

    .line 1579
    .line 1580
    const/4 v8, 0x0

    .line 1581
    invoke-static {v2, v8, v1}, Lq5/i;->e(Ln3/s;ILq5/r;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_45
    if-eqz v3, :cond_46

    .line 1585
    .line 1586
    iget-object v2, v3, Lq5/q;->b:Ljava/lang/String;

    .line 1587
    .line 1588
    move-object/from16 v36, v2

    .line 1589
    .line 1590
    goto :goto_34

    .line 1591
    :cond_46
    move-object/from16 v36, v4

    .line 1592
    .line 1593
    :goto_34
    move-object v2, v4

    .line 1594
    move-object v3, v2

    .line 1595
    const/4 v5, 0x0

    .line 1596
    :goto_35
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v7

    .line 1600
    if-ge v5, v7, :cond_49

    .line 1601
    .line 1602
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    check-cast v7, Lo3/d;

    .line 1607
    .line 1608
    iget-object v8, v7, Lo3/d;->A:Ln3/s;

    .line 1609
    .line 1610
    iget v7, v7, Lhd/e;->v:I

    .line 1611
    .line 1612
    const v9, 0x73626770

    .line 1613
    .line 1614
    .line 1615
    const v11, 0x73656967

    .line 1616
    .line 1617
    .line 1618
    if-ne v7, v9, :cond_47

    .line 1619
    .line 1620
    const/16 v9, 0xc

    .line 1621
    .line 1622
    invoke-virtual {v8, v9}, Ln3/s;->J(I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v8}, Ln3/s;->k()I

    .line 1626
    .line 1627
    .line 1628
    move-result v7

    .line 1629
    if-ne v7, v11, :cond_48

    .line 1630
    .line 1631
    move-object v2, v8

    .line 1632
    goto :goto_36

    .line 1633
    :cond_47
    const/16 v9, 0xc

    .line 1634
    .line 1635
    const v12, 0x73677064

    .line 1636
    .line 1637
    .line 1638
    if-ne v7, v12, :cond_48

    .line 1639
    .line 1640
    invoke-virtual {v8, v9}, Ln3/s;->J(I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v8}, Ln3/s;->k()I

    .line 1644
    .line 1645
    .line 1646
    move-result v7

    .line 1647
    if-ne v7, v11, :cond_48

    .line 1648
    .line 1649
    move-object v3, v8

    .line 1650
    :cond_48
    :goto_36
    add-int/lit8 v5, v5, 0x1

    .line 1651
    .line 1652
    goto :goto_35

    .line 1653
    :cond_49
    const/16 v9, 0xc

    .line 1654
    .line 1655
    if-eqz v2, :cond_4a

    .line 1656
    .line 1657
    if-nez v3, :cond_4b

    .line 1658
    .line 1659
    :cond_4a
    const/4 v5, 0x2

    .line 1660
    :goto_37
    const/4 v8, 0x1

    .line 1661
    goto/16 :goto_3c

    .line 1662
    .line 1663
    :cond_4b
    const/16 v14, 0x8

    .line 1664
    .line 1665
    invoke-virtual {v2, v14}, Ln3/s;->J(I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v2}, Ln3/s;->k()I

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    invoke-static {v5}, Lq5/d;->e(I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    const/4 v7, 0x4

    .line 1677
    invoke-virtual {v2, v7}, Ln3/s;->K(I)V

    .line 1678
    .line 1679
    .line 1680
    const/4 v8, 0x1

    .line 1681
    if-ne v5, v8, :cond_4c

    .line 1682
    .line 1683
    invoke-virtual {v2, v7}, Ln3/s;->K(I)V

    .line 1684
    .line 1685
    .line 1686
    :cond_4c
    invoke-virtual {v2}, Ln3/s;->k()I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    if-ne v2, v8, :cond_54

    .line 1691
    .line 1692
    invoke-virtual {v3, v14}, Ln3/s;->J(I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v3}, Ln3/s;->k()I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    invoke-static {v2}, Lq5/d;->e(I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    invoke-virtual {v3, v7}, Ln3/s;->K(I)V

    .line 1704
    .line 1705
    .line 1706
    if-ne v2, v8, :cond_4e

    .line 1707
    .line 1708
    invoke-virtual {v3}, Ln3/s;->z()J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v11

    .line 1712
    cmp-long v2, v11, v26

    .line 1713
    .line 1714
    if-eqz v2, :cond_4d

    .line 1715
    .line 1716
    const/4 v5, 0x2

    .line 1717
    goto :goto_38

    .line 1718
    :cond_4d
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1719
    .line 1720
    invoke-static {v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    throw v1

    .line 1725
    :cond_4e
    const/4 v5, 0x2

    .line 1726
    if-lt v2, v5, :cond_4f

    .line 1727
    .line 1728
    invoke-virtual {v3, v7}, Ln3/s;->K(I)V

    .line 1729
    .line 1730
    .line 1731
    :cond_4f
    :goto_38
    invoke-virtual {v3}, Ln3/s;->z()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v11

    .line 1735
    const-wide/16 v13, 0x1

    .line 1736
    .line 1737
    cmp-long v2, v11, v13

    .line 1738
    .line 1739
    if-nez v2, :cond_53

    .line 1740
    .line 1741
    const/4 v8, 0x1

    .line 1742
    invoke-virtual {v3, v8}, Ln3/s;->K(I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    and-int/lit16 v11, v2, 0xf0

    .line 1750
    .line 1751
    shr-int/lit8 v39, v11, 0x4

    .line 1752
    .line 1753
    and-int/lit8 v40, v2, 0xf

    .line 1754
    .line 1755
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 1756
    .line 1757
    .line 1758
    move-result v2

    .line 1759
    if-ne v2, v8, :cond_50

    .line 1760
    .line 1761
    const/16 v35, 0x1

    .line 1762
    .line 1763
    goto :goto_39

    .line 1764
    :cond_50
    const/16 v35, 0x0

    .line 1765
    .line 1766
    :goto_39
    if-nez v35, :cond_51

    .line 1767
    .line 1768
    goto :goto_37

    .line 1769
    :cond_51
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 1770
    .line 1771
    .line 1772
    move-result v37

    .line 1773
    move/from16 v2, v28

    .line 1774
    .line 1775
    new-array v7, v2, [B

    .line 1776
    .line 1777
    const/4 v8, 0x0

    .line 1778
    invoke-virtual {v3, v7, v8, v2}, Ln3/s;->i([BII)V

    .line 1779
    .line 1780
    .line 1781
    if-nez v37, :cond_52

    .line 1782
    .line 1783
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    new-array v11, v2, [B

    .line 1788
    .line 1789
    invoke-virtual {v3, v11, v8, v2}, Ln3/s;->i([BII)V

    .line 1790
    .line 1791
    .line 1792
    move-object/from16 v41, v11

    .line 1793
    .line 1794
    :goto_3a
    const/4 v8, 0x1

    .line 1795
    goto :goto_3b

    .line 1796
    :cond_52
    move-object/from16 v41, v4

    .line 1797
    .line 1798
    goto :goto_3a

    .line 1799
    :goto_3b
    iput-boolean v8, v1, Lq5/r;->k:Z

    .line 1800
    .line 1801
    new-instance v34, Lq5/q;

    .line 1802
    .line 1803
    move-object/from16 v38, v7

    .line 1804
    .line 1805
    invoke-direct/range {v34 .. v41}, Lq5/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1806
    .line 1807
    .line 1808
    move-object/from16 v2, v34

    .line 1809
    .line 1810
    iput-object v2, v1, Lq5/r;->m:Lq5/q;

    .line 1811
    .line 1812
    goto :goto_3c

    .line 1813
    :cond_53
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1814
    .line 1815
    invoke-static {v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    throw v1

    .line 1820
    :cond_54
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1821
    .line 1822
    invoke-static {v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    throw v1

    .line 1827
    :goto_3c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    const/4 v7, 0x0

    .line 1832
    :goto_3d
    if-ge v7, v2, :cond_58

    .line 1833
    .line 1834
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    check-cast v3, Lo3/d;

    .line 1839
    .line 1840
    iget v11, v3, Lhd/e;->v:I

    .line 1841
    .line 1842
    const v12, 0x75756964

    .line 1843
    .line 1844
    .line 1845
    if-ne v11, v12, :cond_56

    .line 1846
    .line 1847
    iget-object v3, v3, Lo3/d;->A:Ln3/s;

    .line 1848
    .line 1849
    const/16 v14, 0x8

    .line 1850
    .line 1851
    invoke-virtual {v3, v14}, Ln3/s;->J(I)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v11, v0, Lq5/i;->i:[B

    .line 1855
    .line 1856
    const/4 v12, 0x0

    .line 1857
    const/16 v13, 0x10

    .line 1858
    .line 1859
    invoke-virtual {v3, v11, v12, v13}, Ln3/s;->i([BII)V

    .line 1860
    .line 1861
    .line 1862
    sget-object v4, Lq5/i;->P:[B

    .line 1863
    .line 1864
    invoke-static {v11, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    if-nez v4, :cond_55

    .line 1869
    .line 1870
    goto :goto_3e

    .line 1871
    :cond_55
    invoke-static {v3, v13, v1}, Lq5/i;->e(Ln3/s;ILq5/r;)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_3e

    .line 1875
    :cond_56
    const/4 v12, 0x0

    .line 1876
    const/16 v13, 0x10

    .line 1877
    .line 1878
    const/16 v14, 0x8

    .line 1879
    .line 1880
    :goto_3e
    add-int/lit8 v7, v7, 0x1

    .line 1881
    .line 1882
    const/4 v4, 0x0

    .line 1883
    goto :goto_3d

    .line 1884
    :cond_57
    move/from16 v23, v1

    .line 1885
    .line 1886
    :goto_3f
    move-object/from16 v25, v4

    .line 1887
    .line 1888
    move-object/from16 v24, v5

    .line 1889
    .line 1890
    move/from16 v33, v7

    .line 1891
    .line 1892
    move/from16 v32, v8

    .line 1893
    .line 1894
    const/4 v5, 0x2

    .line 1895
    const/4 v8, 0x1

    .line 1896
    const/16 v9, 0xc

    .line 1897
    .line 1898
    :cond_58
    const/4 v12, 0x0

    .line 1899
    const/16 v14, 0x8

    .line 1900
    .line 1901
    add-int/lit8 v7, v33, 0x1

    .line 1902
    .line 1903
    move/from16 v1, v23

    .line 1904
    .line 1905
    move-object/from16 v5, v24

    .line 1906
    .line 1907
    move-object/from16 v4, v25

    .line 1908
    .line 1909
    move/from16 v8, v32

    .line 1910
    .line 1911
    goto/16 :goto_e

    .line 1912
    .line 1913
    :cond_59
    move-object/from16 v24, v5

    .line 1914
    .line 1915
    const/4 v12, 0x0

    .line 1916
    invoke-static/range {v24 .. v24}, Lq5/i;->d(Ljava/util/List;)Lk3/k;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    if-eqz v1, :cond_5c

    .line 1921
    .line 1922
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    move v7, v12

    .line 1927
    :goto_40
    if-ge v7, v2, :cond_5c

    .line 1928
    .line 1929
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    check-cast v3, Lq5/h;

    .line 1934
    .line 1935
    iget-object v4, v3, Lq5/h;->d:Lq5/s;

    .line 1936
    .line 1937
    iget-object v4, v4, Lq5/s;->a:Lq5/p;

    .line 1938
    .line 1939
    iget-object v5, v3, Lq5/h;->b:Lq5/r;

    .line 1940
    .line 1941
    iget-object v5, v5, Lq5/r;->a:Lq5/e;

    .line 1942
    .line 1943
    sget-object v6, Ln3/b0;->a:Ljava/lang/String;

    .line 1944
    .line 1945
    iget v5, v5, Lq5/e;->a:I

    .line 1946
    .line 1947
    iget-object v4, v4, Lq5/p;->l:[Lq5/q;

    .line 1948
    .line 1949
    if-nez v4, :cond_5a

    .line 1950
    .line 1951
    const/4 v4, 0x0

    .line 1952
    goto :goto_41

    .line 1953
    :cond_5a
    aget-object v4, v4, v5

    .line 1954
    .line 1955
    :goto_41
    if-eqz v4, :cond_5b

    .line 1956
    .line 1957
    iget-object v4, v4, Lq5/q;->b:Ljava/lang/String;

    .line 1958
    .line 1959
    goto :goto_42

    .line 1960
    :cond_5b
    const/4 v4, 0x0

    .line 1961
    :goto_42
    invoke-virtual {v1, v4}, Lk3/k;->a(Ljava/lang/String;)Lk3/k;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v4

    .line 1965
    iget-object v5, v3, Lq5/h;->j:Lk3/p;

    .line 1966
    .line 1967
    invoke-virtual {v5}, Lk3/p;->a()Lk3/o;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    iput-object v4, v5, Lk3/o;->q:Lk3/k;

    .line 1972
    .line 1973
    new-instance v4, Lk3/p;

    .line 1974
    .line 1975
    invoke-direct {v4, v5}, Lk3/p;-><init>(Lk3/o;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v3, v3, Lq5/h;->a:Lw4/g0;

    .line 1979
    .line 1980
    invoke-interface {v3, v4}, Lw4/g0;->d(Lk3/p;)V

    .line 1981
    .line 1982
    .line 1983
    add-int/lit8 v7, v7, 0x1

    .line 1984
    .line 1985
    goto :goto_40

    .line 1986
    :cond_5c
    iget-wide v1, v0, Lq5/i;->A:J

    .line 1987
    .line 1988
    cmp-long v1, v1, v16

    .line 1989
    .line 1990
    if-eqz v1, :cond_0

    .line 1991
    .line 1992
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    :goto_43
    if-ge v12, v1, :cond_5f

    .line 1997
    .line 1998
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    check-cast v2, Lq5/h;

    .line 2003
    .line 2004
    iget-wide v3, v0, Lq5/i;->A:J

    .line 2005
    .line 2006
    iget v5, v2, Lq5/h;->f:I

    .line 2007
    .line 2008
    :goto_44
    iget-object v6, v2, Lq5/h;->b:Lq5/r;

    .line 2009
    .line 2010
    iget v7, v6, Lq5/r;->e:I

    .line 2011
    .line 2012
    if-ge v5, v7, :cond_5e

    .line 2013
    .line 2014
    iget-object v7, v6, Lq5/r;->i:[J

    .line 2015
    .line 2016
    aget-wide v8, v7, v5

    .line 2017
    .line 2018
    cmp-long v7, v8, v3

    .line 2019
    .line 2020
    if-gtz v7, :cond_5e

    .line 2021
    .line 2022
    iget-object v6, v6, Lq5/r;->j:[Z

    .line 2023
    .line 2024
    aget-boolean v6, v6, v5

    .line 2025
    .line 2026
    if-eqz v6, :cond_5d

    .line 2027
    .line 2028
    iput v5, v2, Lq5/h;->i:I

    .line 2029
    .line 2030
    :cond_5d
    add-int/lit8 v5, v5, 0x1

    .line 2031
    .line 2032
    goto :goto_44

    .line 2033
    :cond_5e
    add-int/lit8 v12, v12, 0x1

    .line 2034
    .line 2035
    goto :goto_43

    .line 2036
    :cond_5f
    move-wide/from16 v2, v16

    .line 2037
    .line 2038
    iput-wide v2, v0, Lq5/i;->A:J

    .line 2039
    .line 2040
    goto/16 :goto_0

    .line 2041
    .line 2042
    :cond_60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    if-nez v2, :cond_0

    .line 2047
    .line 2048
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    check-cast v1, Lo3/c;

    .line 2053
    .line 2054
    iget-object v1, v1, Lo3/c;->Y:Ljava/util/ArrayList;

    .line 2055
    .line 2056
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    goto/16 :goto_0

    .line 2060
    .line 2061
    :cond_61
    invoke-virtual {v0}, Lq5/i;->a()V

    .line 2062
    .line 2063
    .line 2064
    return-void
.end method

.method public final m(Lw4/q;Lk3/s;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lq5/i;->t:I

    .line 6
    .line 7
    iget-object v5, v0, Lq5/i;->n:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v0, Lq5/i;->p:Ln3/d;

    .line 10
    .line 11
    iget-object v8, v0, Lq5/i;->j:Ln3/s;

    .line 12
    .line 13
    iget-object v9, v0, Lq5/i;->r:La1/b;

    .line 14
    .line 15
    iget-object v10, v0, Lq5/i;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_43

    .line 20
    .line 21
    iget-object v3, v0, Lq5/i;->o:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v4, v0, Lq5/i;->b:I

    .line 24
    .line 25
    iget-object v6, v0, Lq5/i;->k:Ln3/y;

    .line 26
    .line 27
    if-eq v2, v15, :cond_34

    .line 28
    .line 29
    const-wide v16, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v13, :cond_2f

    .line 35
    .line 36
    iget-object v2, v0, Lq5/i;->D:Lq5/h;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move/from16 v19, v13

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_1
    if-ge v13, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move-object/from16 v14, v20

    .line 57
    .line 58
    check-cast v14, Lq5/h;

    .line 59
    .line 60
    const/16 v20, 0x8

    .line 61
    .line 62
    iget-boolean v12, v14, Lq5/h;->m:Z

    .line 63
    .line 64
    move/from16 v22, v15

    .line 65
    .line 66
    iget-object v15, v14, Lq5/h;->b:Lq5/r;

    .line 67
    .line 68
    if-nez v12, :cond_0

    .line 69
    .line 70
    iget v5, v14, Lq5/h;->f:I

    .line 71
    .line 72
    iget-object v11, v14, Lq5/h;->d:Lq5/s;

    .line 73
    .line 74
    iget v11, v11, Lq5/s;->b:I

    .line 75
    .line 76
    if-eq v5, v11, :cond_3

    .line 77
    .line 78
    :cond_0
    if-eqz v12, :cond_1

    .line 79
    .line 80
    iget v5, v14, Lq5/h;->h:I

    .line 81
    .line 82
    iget v11, v15, Lq5/r;->d:I

    .line 83
    .line 84
    if-ne v5, v11, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-nez v12, :cond_2

    .line 88
    .line 89
    iget-object v5, v14, Lq5/h;->d:Lq5/s;

    .line 90
    .line 91
    iget-object v5, v5, Lq5/s;->c:[J

    .line 92
    .line 93
    iget v11, v14, Lq5/h;->f:I

    .line 94
    .line 95
    aget-wide v11, v5, v11

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v5, v15, Lq5/r;->f:[J

    .line 99
    .line 100
    iget v11, v14, Lq5/h;->h:I

    .line 101
    .line 102
    aget-wide v11, v5, v11

    .line 103
    .line 104
    :goto_2
    cmp-long v5, v11, v16

    .line 105
    .line 106
    if-gez v5, :cond_3

    .line 107
    .line 108
    move-wide/from16 v16, v11

    .line 109
    .line 110
    move-object v9, v14

    .line 111
    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    move/from16 v15, v22

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move/from16 v22, v15

    .line 117
    .line 118
    const/16 v20, 0x8

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    if-nez v9, :cond_6

    .line 123
    .line 124
    iget-wide v2, v0, Lq5/i;->y:J

    .line 125
    .line 126
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    sub-long/2addr v2, v4

    .line 131
    long-to-int v2, v2

    .line 132
    if-ltz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lw4/q;->x(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lq5/i;->a()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :cond_6
    iget-boolean v2, v9, Lq5/h;->m:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, v9, Lq5/h;->d:Lq5/s;

    .line 155
    .line 156
    iget-object v2, v2, Lq5/s;->c:[J

    .line 157
    .line 158
    iget v5, v9, Lq5/h;->f:I

    .line 159
    .line 160
    aget-wide v10, v2, v5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object v2, v9, Lq5/h;->b:Lq5/r;

    .line 164
    .line 165
    iget-object v2, v2, Lq5/r;->f:[J

    .line 166
    .line 167
    iget v5, v9, Lq5/h;->h:I

    .line 168
    .line 169
    aget-wide v10, v2, v5

    .line 170
    .line 171
    :goto_4
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    sub-long/2addr v10, v12

    .line 176
    long-to-int v2, v10

    .line 177
    if-gez v2, :cond_8

    .line 178
    .line 179
    const-string v2, "Ignoring negative offset to sample data."

    .line 180
    .line 181
    invoke-static {v2}, Ln3/b;->E(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move/from16 v2, v21

    .line 185
    .line 186
    :cond_8
    invoke-interface {v1, v2}, Lw4/q;->x(I)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v0, Lq5/i;->D:Lq5/h;

    .line 190
    .line 191
    move-object v2, v9

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move/from16 v19, v13

    .line 194
    .line 195
    move/from16 v22, v15

    .line 196
    .line 197
    const/16 v20, 0x8

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    :goto_5
    iget-object v5, v2, Lq5/h;->b:Lq5/r;

    .line 202
    .line 203
    iget v9, v0, Lq5/i;->t:I

    .line 204
    .line 205
    const/4 v10, 0x6

    .line 206
    const-string v11, "video/hevc"

    .line 207
    .line 208
    const-string v12, "video/avc"

    .line 209
    .line 210
    const/4 v13, 0x4

    .line 211
    const/4 v14, 0x3

    .line 212
    if-ne v9, v14, :cond_14

    .line 213
    .line 214
    iget-boolean v9, v2, Lq5/h;->m:Z

    .line 215
    .line 216
    if-nez v9, :cond_a

    .line 217
    .line 218
    iget-object v9, v2, Lq5/h;->d:Lq5/s;

    .line 219
    .line 220
    iget-object v9, v9, Lq5/s;->d:[I

    .line 221
    .line 222
    iget v14, v2, Lq5/h;->f:I

    .line 223
    .line 224
    aget v9, v9, v14

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    iget-object v9, v5, Lq5/r;->h:[I

    .line 228
    .line 229
    iget v14, v2, Lq5/h;->f:I

    .line 230
    .line 231
    aget v9, v9, v14

    .line 232
    .line 233
    :goto_6
    iput v9, v0, Lq5/i;->E:I

    .line 234
    .line 235
    iget-object v9, v2, Lq5/h;->d:Lq5/s;

    .line 236
    .line 237
    iget-object v9, v9, Lq5/s;->a:Lq5/p;

    .line 238
    .line 239
    iget-object v9, v9, Lq5/p;->g:Lk3/p;

    .line 240
    .line 241
    iget-object v14, v9, Lk3/p;->n:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v14, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_c

    .line 248
    .line 249
    and-int/lit8 v4, v4, 0x40

    .line 250
    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    :goto_7
    move/from16 v4, v22

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    move/from16 v4, v21

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    iget-object v9, v9, Lk3/p;->n:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_b

    .line 266
    .line 267
    and-int/lit16 v4, v4, 0x80

    .line 268
    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_8
    xor-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    iput-boolean v4, v0, Lq5/i;->H:Z

    .line 275
    .line 276
    iget v4, v2, Lq5/h;->f:I

    .line 277
    .line 278
    iget v9, v2, Lq5/h;->i:I

    .line 279
    .line 280
    if-ge v4, v9, :cond_11

    .line 281
    .line 282
    iget v3, v0, Lq5/i;->E:I

    .line 283
    .line 284
    invoke-interface {v1, v3}, Lw4/q;->x(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lq5/h;->b()Lq5/q;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_d

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    iget-object v3, v5, Lq5/r;->n:Ln3/s;

    .line 295
    .line 296
    iget v1, v1, Lq5/q;->d:I

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ln3/s;->K(I)V

    .line 301
    .line 302
    .line 303
    :cond_e
    iget v1, v2, Lq5/h;->f:I

    .line 304
    .line 305
    iget-boolean v4, v5, Lq5/r;->k:Z

    .line 306
    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    iget-object v4, v5, Lq5/r;->l:[Z

    .line 310
    .line 311
    aget-boolean v1, v4, v1

    .line 312
    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    invoke-virtual {v3}, Ln3/s;->D()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    mul-int/2addr v1, v10

    .line 320
    invoke-virtual {v3, v1}, Ln3/s;->K(I)V

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_9
    invoke-virtual {v2}, Lq5/h;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_10

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    iput-object v2, v0, Lq5/i;->D:Lq5/h;

    .line 331
    .line 332
    :cond_10
    const/4 v14, 0x3

    .line 333
    iput v14, v0, Lq5/i;->t:I

    .line 334
    .line 335
    return v21

    .line 336
    :cond_11
    iget-object v4, v2, Lq5/h;->d:Lq5/s;

    .line 337
    .line 338
    iget-object v4, v4, Lq5/s;->a:Lq5/p;

    .line 339
    .line 340
    iget v4, v4, Lq5/p;->h:I

    .line 341
    .line 342
    move/from16 v9, v22

    .line 343
    .line 344
    if-ne v4, v9, :cond_12

    .line 345
    .line 346
    iget v4, v0, Lq5/i;->E:I

    .line 347
    .line 348
    add-int/lit8 v4, v4, -0x8

    .line 349
    .line 350
    iput v4, v0, Lq5/i;->E:I

    .line 351
    .line 352
    move/from16 v4, v20

    .line 353
    .line 354
    invoke-interface {v1, v4}, Lw4/q;->x(I)V

    .line 355
    .line 356
    .line 357
    :cond_12
    iget-object v4, v2, Lq5/h;->d:Lq5/s;

    .line 358
    .line 359
    iget-object v4, v4, Lq5/s;->a:Lq5/p;

    .line 360
    .line 361
    iget-object v4, v4, Lq5/p;->g:Lk3/p;

    .line 362
    .line 363
    iget-object v4, v4, Lk3/p;->n:Ljava/lang/String;

    .line 364
    .line 365
    const-string v9, "audio/ac4"

    .line 366
    .line 367
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_13

    .line 372
    .line 373
    iget v4, v0, Lq5/i;->E:I

    .line 374
    .line 375
    const/4 v9, 0x7

    .line 376
    invoke-virtual {v2, v4, v9}, Lq5/h;->d(II)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iput v4, v0, Lq5/i;->F:I

    .line 381
    .line 382
    iget v4, v0, Lq5/i;->E:I

    .line 383
    .line 384
    invoke-static {v4, v8}, Lw4/b;->i(ILn3/s;)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v2, Lq5/h;->a:Lw4/g0;

    .line 388
    .line 389
    invoke-interface {v4, v9, v8}, Lw4/g0;->f(ILn3/s;)V

    .line 390
    .line 391
    .line 392
    iget v4, v0, Lq5/i;->F:I

    .line 393
    .line 394
    add-int/2addr v4, v9

    .line 395
    iput v4, v0, Lq5/i;->F:I

    .line 396
    .line 397
    move/from16 v8, v21

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_13
    iget v4, v0, Lq5/i;->E:I

    .line 401
    .line 402
    move/from16 v8, v21

    .line 403
    .line 404
    invoke-virtual {v2, v4, v8}, Lq5/h;->d(II)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iput v4, v0, Lq5/i;->F:I

    .line 409
    .line 410
    :goto_a
    iget v4, v0, Lq5/i;->E:I

    .line 411
    .line 412
    iget v9, v0, Lq5/i;->F:I

    .line 413
    .line 414
    add-int/2addr v4, v9

    .line 415
    iput v4, v0, Lq5/i;->E:I

    .line 416
    .line 417
    iput v13, v0, Lq5/i;->t:I

    .line 418
    .line 419
    iput v8, v0, Lq5/i;->G:I

    .line 420
    .line 421
    :cond_14
    iget-object v4, v2, Lq5/h;->d:Lq5/s;

    .line 422
    .line 423
    iget-object v8, v4, Lq5/s;->a:Lq5/p;

    .line 424
    .line 425
    iget-object v9, v2, Lq5/h;->a:Lw4/g0;

    .line 426
    .line 427
    iget-boolean v14, v2, Lq5/h;->m:Z

    .line 428
    .line 429
    if-nez v14, :cond_15

    .line 430
    .line 431
    iget-object v4, v4, Lq5/s;->f:[J

    .line 432
    .line 433
    iget v5, v2, Lq5/h;->f:I

    .line 434
    .line 435
    aget-wide v14, v4, v5

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_15
    iget v4, v2, Lq5/h;->f:I

    .line 439
    .line 440
    iget-object v5, v5, Lq5/r;->i:[J

    .line 441
    .line 442
    aget-wide v14, v5, v4

    .line 443
    .line 444
    :goto_b
    if-eqz v6, :cond_16

    .line 445
    .line 446
    invoke-virtual {v6, v14, v15}, Ln3/y;->a(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v14

    .line 450
    :cond_16
    iget v4, v8, Lq5/p;->k:I

    .line 451
    .line 452
    iget-object v5, v8, Lq5/p;->g:Lk3/p;

    .line 453
    .line 454
    if-eqz v4, :cond_26

    .line 455
    .line 456
    iget-object v8, v0, Lq5/i;->g:Ln3/s;

    .line 457
    .line 458
    iget-object v10, v8, Ln3/s;->a:[B

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    aput-byte v21, v10, v21

    .line 463
    .line 464
    const/16 v22, 0x1

    .line 465
    .line 466
    aput-byte v21, v10, v22

    .line 467
    .line 468
    aput-byte v21, v10, v19

    .line 469
    .line 470
    rsub-int/lit8 v13, v4, 0x4

    .line 471
    .line 472
    move-object/from16 v17, v2

    .line 473
    .line 474
    :goto_c
    iget v2, v0, Lq5/i;->F:I

    .line 475
    .line 476
    move/from16 v20, v4

    .line 477
    .line 478
    iget v4, v0, Lq5/i;->E:I

    .line 479
    .line 480
    if-ge v2, v4, :cond_27

    .line 481
    .line 482
    iget v2, v0, Lq5/i;->G:I

    .line 483
    .line 484
    if-nez v2, :cond_21

    .line 485
    .line 486
    iget-object v2, v0, Lq5/i;->L:[Lw4/g0;

    .line 487
    .line 488
    array-length v2, v2

    .line 489
    if-gtz v2, :cond_17

    .line 490
    .line 491
    iget-boolean v2, v0, Lq5/i;->H:Z

    .line 492
    .line 493
    if-nez v2, :cond_18

    .line 494
    .line 495
    :cond_17
    invoke-static {v5}, Lo3/n;->d(Lk3/p;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    add-int v4, v20, v2

    .line 500
    .line 501
    move/from16 v19, v2

    .line 502
    .line 503
    iget v2, v0, Lq5/i;->E:I

    .line 504
    .line 505
    move/from16 v25, v2

    .line 506
    .line 507
    iget v2, v0, Lq5/i;->F:I

    .line 508
    .line 509
    sub-int v2, v25, v2

    .line 510
    .line 511
    if-gt v4, v2, :cond_18

    .line 512
    .line 513
    move/from16 v2, v19

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_18
    const/4 v2, 0x0

    .line 517
    :goto_d
    add-int v4, v20, v2

    .line 518
    .line 519
    invoke-interface {v1, v10, v13, v4}, Lw4/q;->readFully([BII)V

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    invoke-virtual {v8, v4}, Ln3/s;->J(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Ln3/s;->k()I

    .line 527
    .line 528
    .line 529
    move-result v19

    .line 530
    if-ltz v19, :cond_20

    .line 531
    .line 532
    sub-int v4, v19, v2

    .line 533
    .line 534
    iput v4, v0, Lq5/i;->G:I

    .line 535
    .line 536
    iget-object v4, v0, Lq5/i;->f:Ln3/s;

    .line 537
    .line 538
    move/from16 v19, v13

    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    invoke-virtual {v4, v13}, Ln3/s;->J(I)V

    .line 542
    .line 543
    .line 544
    const/4 v13, 0x4

    .line 545
    invoke-interface {v9, v13, v4}, Lw4/g0;->f(ILn3/s;)V

    .line 546
    .line 547
    .line 548
    iget v4, v0, Lq5/i;->F:I

    .line 549
    .line 550
    add-int/2addr v4, v13

    .line 551
    iput v4, v0, Lq5/i;->F:I

    .line 552
    .line 553
    iget v4, v0, Lq5/i;->E:I

    .line 554
    .line 555
    add-int v4, v4, v19

    .line 556
    .line 557
    iput v4, v0, Lq5/i;->E:I

    .line 558
    .line 559
    iget-object v4, v0, Lq5/i;->L:[Lw4/g0;

    .line 560
    .line 561
    array-length v4, v4

    .line 562
    if-lez v4, :cond_1d

    .line 563
    .line 564
    if-lez v2, :cond_1d

    .line 565
    .line 566
    aget-byte v4, v10, v13

    .line 567
    .line 568
    iget-object v13, v5, Lk3/p;->n:Ljava/lang/String;

    .line 569
    .line 570
    move/from16 v25, v4

    .line 571
    .line 572
    iget-object v4, v5, Lk3/p;->k:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v13, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    if-nez v13, :cond_1a

    .line 579
    .line 580
    invoke-static {v4, v12}, Lk3/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    if-eqz v13, :cond_19

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_19
    move-object/from16 v26, v12

    .line 588
    .line 589
    const/4 v12, 0x6

    .line 590
    goto :goto_f

    .line 591
    :cond_1a
    :goto_e
    and-int/lit8 v13, v25, 0x1f

    .line 592
    .line 593
    move-object/from16 v26, v12

    .line 594
    .line 595
    const/4 v12, 0x6

    .line 596
    if-eq v13, v12, :cond_1c

    .line 597
    .line 598
    :goto_f
    iget-object v13, v5, Lk3/p;->n:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-nez v13, :cond_1b

    .line 605
    .line 606
    invoke-static {v4, v11}, Lk3/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    if-eqz v4, :cond_1e

    .line 611
    .line 612
    :cond_1b
    and-int/lit8 v4, v25, 0x7e

    .line 613
    .line 614
    const/16 v22, 0x1

    .line 615
    .line 616
    shr-int/lit8 v4, v4, 0x1

    .line 617
    .line 618
    const/16 v13, 0x27

    .line 619
    .line 620
    if-ne v4, v13, :cond_1e

    .line 621
    .line 622
    :cond_1c
    const/4 v4, 0x1

    .line 623
    goto :goto_10

    .line 624
    :cond_1d
    move-object/from16 v26, v12

    .line 625
    .line 626
    const/4 v12, 0x6

    .line 627
    :cond_1e
    const/4 v4, 0x0

    .line 628
    :goto_10
    iput-boolean v4, v0, Lq5/i;->I:Z

    .line 629
    .line 630
    invoke-interface {v9, v2, v8}, Lw4/g0;->f(ILn3/s;)V

    .line 631
    .line 632
    .line 633
    iget v4, v0, Lq5/i;->F:I

    .line 634
    .line 635
    add-int/2addr v4, v2

    .line 636
    iput v4, v0, Lq5/i;->F:I

    .line 637
    .line 638
    if-lez v2, :cond_1f

    .line 639
    .line 640
    iget-boolean v4, v0, Lq5/i;->H:Z

    .line 641
    .line 642
    if-nez v4, :cond_1f

    .line 643
    .line 644
    invoke-static {v10, v2, v5}, Lo3/n;->c([BILk3/p;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_1f

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    iput-boolean v2, v0, Lq5/i;->H:Z

    .line 652
    .line 653
    :cond_1f
    :goto_11
    move/from16 v13, v19

    .line 654
    .line 655
    move/from16 v4, v20

    .line 656
    .line 657
    move-object/from16 v12, v26

    .line 658
    .line 659
    goto/16 :goto_c

    .line 660
    .line 661
    :cond_20
    const-string v1, "Invalid NAL length"

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    throw v1

    .line 669
    :cond_21
    move-object/from16 v26, v12

    .line 670
    .line 671
    move/from16 v19, v13

    .line 672
    .line 673
    const/4 v12, 0x6

    .line 674
    iget-boolean v4, v0, Lq5/i;->I:Z

    .line 675
    .line 676
    if-eqz v4, :cond_25

    .line 677
    .line 678
    iget-object v4, v0, Lq5/i;->h:Ln3/s;

    .line 679
    .line 680
    invoke-virtual {v4, v2}, Ln3/s;->G(I)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v4, Ln3/s;->a:[B

    .line 684
    .line 685
    iget v13, v0, Lq5/i;->G:I

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    invoke-interface {v1, v2, v12, v13}, Lw4/q;->readFully([BII)V

    .line 689
    .line 690
    .line 691
    iget v2, v0, Lq5/i;->G:I

    .line 692
    .line 693
    invoke-interface {v9, v2, v4}, Lw4/g0;->f(ILn3/s;)V

    .line 694
    .line 695
    .line 696
    iget v2, v0, Lq5/i;->G:I

    .line 697
    .line 698
    iget-object v13, v4, Ln3/s;->a:[B

    .line 699
    .line 700
    move/from16 v25, v2

    .line 701
    .line 702
    iget v2, v4, Ln3/s;->c:I

    .line 703
    .line 704
    invoke-static {v2, v13}, Lo3/n;->m(I[B)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v4, v12}, Ln3/s;->J(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v2}, Ln3/s;->I(I)V

    .line 712
    .line 713
    .line 714
    iget v2, v5, Lk3/p;->p:I

    .line 715
    .line 716
    const/4 v13, -0x1

    .line 717
    if-ne v2, v13, :cond_22

    .line 718
    .line 719
    iget v2, v7, Ln3/d;->a:I

    .line 720
    .line 721
    if-eqz v2, :cond_23

    .line 722
    .line 723
    invoke-virtual {v7, v12}, Ln3/d;->w(I)V

    .line 724
    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_22
    iget v12, v7, Ln3/d;->a:I

    .line 728
    .line 729
    if-eq v12, v2, :cond_23

    .line 730
    .line 731
    invoke-virtual {v7, v2}, Ln3/d;->w(I)V

    .line 732
    .line 733
    .line 734
    :cond_23
    :goto_12
    invoke-virtual {v7, v14, v15, v4}, Ln3/d;->a(JLn3/s;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v17 .. v17}, Lq5/h;->a()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    const/16 v16, 0x4

    .line 742
    .line 743
    and-int/lit8 v2, v2, 0x4

    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    if-eqz v2, :cond_24

    .line 747
    .line 748
    invoke-virtual {v7, v13}, Ln3/d;->i(I)V

    .line 749
    .line 750
    .line 751
    :cond_24
    move/from16 v2, v25

    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_25
    const/4 v13, 0x0

    .line 755
    const/16 v16, 0x4

    .line 756
    .line 757
    invoke-interface {v9, v1, v2, v13}, Lw4/g0;->e(Lk3/g;IZ)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    :goto_13
    iget v4, v0, Lq5/i;->F:I

    .line 762
    .line 763
    add-int/2addr v4, v2

    .line 764
    iput v4, v0, Lq5/i;->F:I

    .line 765
    .line 766
    iget v4, v0, Lq5/i;->G:I

    .line 767
    .line 768
    sub-int/2addr v4, v2

    .line 769
    iput v4, v0, Lq5/i;->G:I

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_26
    move-object/from16 v17, v2

    .line 773
    .line 774
    :goto_14
    iget v2, v0, Lq5/i;->F:I

    .line 775
    .line 776
    iget v4, v0, Lq5/i;->E:I

    .line 777
    .line 778
    if-ge v2, v4, :cond_27

    .line 779
    .line 780
    sub-int/2addr v4, v2

    .line 781
    const/4 v13, 0x0

    .line 782
    invoke-interface {v9, v1, v4, v13}, Lw4/g0;->e(Lk3/g;IZ)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    iget v4, v0, Lq5/i;->F:I

    .line 787
    .line 788
    add-int/2addr v4, v2

    .line 789
    iput v4, v0, Lq5/i;->F:I

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_27
    invoke-virtual/range {v17 .. v17}, Lq5/h;->a()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    iget-boolean v2, v0, Lq5/i;->H:Z

    .line 797
    .line 798
    if-nez v2, :cond_28

    .line 799
    .line 800
    const/high16 v2, 0x4000000

    .line 801
    .line 802
    or-int/2addr v1, v2

    .line 803
    :cond_28
    move/from16 v28, v1

    .line 804
    .line 805
    invoke-virtual/range {v17 .. v17}, Lq5/h;->b()Lq5/q;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-eqz v1, :cond_29

    .line 810
    .line 811
    iget-object v1, v1, Lq5/q;->c:Lw4/f0;

    .line 812
    .line 813
    move-object/from16 v31, v1

    .line 814
    .line 815
    goto :goto_15

    .line 816
    :cond_29
    const/16 v31, 0x0

    .line 817
    .line 818
    :goto_15
    iget v1, v0, Lq5/i;->E:I

    .line 819
    .line 820
    const/16 v30, 0x0

    .line 821
    .line 822
    move/from16 v29, v1

    .line 823
    .line 824
    move-object/from16 v25, v9

    .line 825
    .line 826
    move-wide/from16 v26, v14

    .line 827
    .line 828
    invoke-interface/range {v25 .. v31}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 829
    .line 830
    .line 831
    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_2d

    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lq5/g;

    .line 842
    .line 843
    iget v2, v0, Lq5/i;->z:I

    .line 844
    .line 845
    iget v4, v1, Lq5/g;->c:I

    .line 846
    .line 847
    sub-int/2addr v2, v4

    .line 848
    iput v2, v0, Lq5/i;->z:I

    .line 849
    .line 850
    iget-wide v4, v1, Lq5/g;->a:J

    .line 851
    .line 852
    iget-boolean v2, v1, Lq5/g;->b:Z

    .line 853
    .line 854
    if-eqz v2, :cond_2b

    .line 855
    .line 856
    add-long v4, v4, v26

    .line 857
    .line 858
    :cond_2b
    if-eqz v6, :cond_2c

    .line 859
    .line 860
    invoke-virtual {v6, v4, v5}, Ln3/y;->a(J)J

    .line 861
    .line 862
    .line 863
    move-result-wide v4

    .line 864
    :cond_2c
    move-wide v8, v4

    .line 865
    iget-object v2, v0, Lq5/i;->K:[Lw4/g0;

    .line 866
    .line 867
    array-length v4, v2

    .line 868
    const/4 v5, 0x0

    .line 869
    :goto_16
    if-ge v5, v4, :cond_2a

    .line 870
    .line 871
    aget-object v7, v2, v5

    .line 872
    .line 873
    iget v11, v1, Lq5/g;->c:I

    .line 874
    .line 875
    iget v12, v0, Lq5/i;->z:I

    .line 876
    .line 877
    const/4 v13, 0x0

    .line 878
    const/4 v10, 0x1

    .line 879
    invoke-interface/range {v7 .. v13}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 880
    .line 881
    .line 882
    add-int/lit8 v5, v5, 0x1

    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_2d
    invoke-virtual/range {v17 .. v17}, Lq5/h;->c()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-nez v1, :cond_2e

    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    iput-object v2, v0, Lq5/i;->D:Lq5/h;

    .line 893
    .line 894
    :cond_2e
    const/4 v14, 0x3

    .line 895
    iput v14, v0, Lq5/i;->t:I

    .line 896
    .line 897
    const/16 v21, 0x0

    .line 898
    .line 899
    return v21

    .line 900
    :cond_2f
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    const/4 v3, 0x0

    .line 905
    const/4 v4, 0x0

    .line 906
    :goto_17
    if-ge v3, v2, :cond_31

    .line 907
    .line 908
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Lq5/h;

    .line 913
    .line 914
    iget-object v5, v5, Lq5/h;->b:Lq5/r;

    .line 915
    .line 916
    iget-boolean v6, v5, Lq5/r;->o:Z

    .line 917
    .line 918
    if-eqz v6, :cond_30

    .line 919
    .line 920
    iget-wide v5, v5, Lq5/r;->c:J

    .line 921
    .line 922
    cmp-long v7, v5, v16

    .line 923
    .line 924
    if-gez v7, :cond_30

    .line 925
    .line 926
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Lq5/h;

    .line 931
    .line 932
    move-wide/from16 v16, v5

    .line 933
    .line 934
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_31
    if-nez v4, :cond_32

    .line 938
    .line 939
    const/4 v14, 0x3

    .line 940
    iput v14, v0, Lq5/i;->t:I

    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_32
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 945
    .line 946
    .line 947
    move-result-wide v2

    .line 948
    sub-long v2, v16, v2

    .line 949
    .line 950
    long-to-int v2, v2

    .line 951
    if-ltz v2, :cond_33

    .line 952
    .line 953
    invoke-interface {v1, v2}, Lw4/q;->x(I)V

    .line 954
    .line 955
    .line 956
    iget-object v2, v4, Lq5/h;->b:Lq5/r;

    .line 957
    .line 958
    iget-object v3, v2, Lq5/r;->n:Ln3/s;

    .line 959
    .line 960
    iget-object v4, v3, Ln3/s;->a:[B

    .line 961
    .line 962
    iget v5, v3, Ln3/s;->c:I

    .line 963
    .line 964
    const/4 v13, 0x0

    .line 965
    invoke-interface {v1, v4, v13, v5}, Lw4/q;->readFully([BII)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v13}, Ln3/s;->J(I)V

    .line 969
    .line 970
    .line 971
    iput-boolean v13, v2, Lq5/r;->o:Z

    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :cond_33
    const-string v1, "Offset to encryption data was negative."

    .line 976
    .line 977
    const/4 v2, 0x0

    .line 978
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    throw v1

    .line 983
    :cond_34
    iget-wide v7, v0, Lq5/i;->v:J

    .line 984
    .line 985
    iget v2, v0, Lq5/i;->w:I

    .line 986
    .line 987
    int-to-long v10, v2

    .line 988
    sub-long/2addr v7, v10

    .line 989
    long-to-int v2, v7

    .line 990
    iget-object v7, v0, Lq5/i;->x:Ln3/s;

    .line 991
    .line 992
    if-eqz v7, :cond_41

    .line 993
    .line 994
    iget-object v8, v7, Ln3/s;->a:[B

    .line 995
    .line 996
    const/16 v10, 0x8

    .line 997
    .line 998
    invoke-interface {v1, v8, v10, v2}, Lw4/q;->readFully([BII)V

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Lo3/d;

    .line 1002
    .line 1003
    iget v8, v0, Lq5/i;->u:I

    .line 1004
    .line 1005
    invoke-direct {v2, v8, v7}, Lo3/d;-><init>(ILn3/s;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    if-nez v10, :cond_35

    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Lo3/c;

    .line 1019
    .line 1020
    iget-object v3, v3, Lo3/c;->X:Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_1d

    .line 1026
    .line 1027
    :cond_35
    const v2, 0x73696478

    .line 1028
    .line 1029
    .line 1030
    if-ne v8, v2, :cond_37

    .line 1031
    .line 1032
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v2

    .line 1036
    invoke-static {v2, v3, v7}, Lq5/i;->f(JLn3/s;)Landroid/util/Pair;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, Lw4/k;

    .line 1043
    .line 1044
    invoke-virtual {v9, v3}, La1/b;->a(Lw4/k;)V

    .line 1045
    .line 1046
    .line 1047
    iget-boolean v3, v0, Lq5/i;->M:Z

    .line 1048
    .line 1049
    if-nez v3, :cond_36

    .line 1050
    .line 1051
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, Ljava/lang/Long;

    .line 1054
    .line 1055
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v3

    .line 1059
    iput-wide v3, v0, Lq5/i;->C:J

    .line 1060
    .line 1061
    iget-object v3, v0, Lq5/i;->J:Lw4/r;

    .line 1062
    .line 1063
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lw4/a0;

    .line 1066
    .line 1067
    invoke-interface {v3, v2}, Lw4/r;->v(Lw4/a0;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v2, 0x1

    .line 1071
    iput-boolean v2, v0, Lq5/i;->M:Z

    .line 1072
    .line 1073
    goto/16 :goto_1d

    .line 1074
    .line 1075
    :cond_36
    const/4 v2, 0x1

    .line 1076
    and-int/lit16 v3, v4, 0x100

    .line 1077
    .line 1078
    if-eqz v3, :cond_42

    .line 1079
    .line 1080
    iget-boolean v3, v0, Lq5/i;->N:Z

    .line 1081
    .line 1082
    if-nez v3, :cond_42

    .line 1083
    .line 1084
    iget-object v3, v9, La1/b;->a:Ljava/util/LinkedHashMap;

    .line 1085
    .line 1086
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-le v3, v2, :cond_42

    .line 1091
    .line 1092
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v2

    .line 1096
    iput-wide v2, v0, Lq5/i;->O:J

    .line 1097
    .line 1098
    goto/16 :goto_1d

    .line 1099
    .line 1100
    :cond_37
    const v2, 0x656d7367

    .line 1101
    .line 1102
    .line 1103
    if-ne v8, v2, :cond_42

    .line 1104
    .line 1105
    iget-object v2, v0, Lq5/i;->K:[Lw4/g0;

    .line 1106
    .line 1107
    array-length v2, v2

    .line 1108
    if-nez v2, :cond_38

    .line 1109
    .line 1110
    goto/16 :goto_1d

    .line 1111
    .line 1112
    :cond_38
    const/16 v4, 0x8

    .line 1113
    .line 1114
    invoke-virtual {v7, v4}, Ln3/s;->J(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7}, Ln3/s;->k()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    invoke-static {v2}, Lq5/d;->e(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    if-eqz v2, :cond_3a

    .line 1131
    .line 1132
    const/4 v9, 0x1

    .line 1133
    if-eq v2, v9, :cond_39

    .line 1134
    .line 1135
    const-string v3, "Skipping unsupported emsg version: "

    .line 1136
    .line 1137
    invoke-static {v3, v2}, Lk3/n;->m(Ljava/lang/String;I)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_1d

    .line 1141
    .line 1142
    :cond_39
    invoke-virtual {v7}, Ln3/s;->z()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v12

    .line 1146
    invoke-virtual {v7}, Ln3/s;->C()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v8

    .line 1150
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1151
    .line 1152
    const-wide/32 v10, 0xf4240

    .line 1153
    .line 1154
    .line 1155
    invoke-static/range {v8 .. v14}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v15

    .line 1159
    invoke-virtual {v7}, Ln3/s;->z()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v8

    .line 1163
    const-wide/16 v10, 0x3e8

    .line 1164
    .line 1165
    invoke-static/range {v8 .. v14}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v8

    .line 1169
    invoke-virtual {v7}, Ln3/s;->z()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v10

    .line 1173
    invoke-virtual {v7}, Ln3/s;->s()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v7}, Ln3/s;->s()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    move-wide/from16 v26, v8

    .line 1188
    .line 1189
    move-wide/from16 v28, v10

    .line 1190
    .line 1191
    move-wide v10, v15

    .line 1192
    move-wide v8, v4

    .line 1193
    :goto_18
    move-object/from16 v24, v2

    .line 1194
    .line 1195
    move-object/from16 v25, v12

    .line 1196
    .line 1197
    goto :goto_1a

    .line 1198
    :cond_3a
    invoke-virtual {v7}, Ln3/s;->s()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7}, Ln3/s;->s()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v7}, Ln3/s;->z()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v17

    .line 1216
    invoke-virtual {v7}, Ln3/s;->z()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v13

    .line 1220
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1221
    .line 1222
    const-wide/32 v15, 0xf4240

    .line 1223
    .line 1224
    .line 1225
    invoke-static/range {v13 .. v19}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v8

    .line 1229
    iget-wide v10, v0, Lq5/i;->C:J

    .line 1230
    .line 1231
    cmp-long v13, v10, v4

    .line 1232
    .line 1233
    if-eqz v13, :cond_3b

    .line 1234
    .line 1235
    add-long/2addr v10, v8

    .line 1236
    goto :goto_19

    .line 1237
    :cond_3b
    move-wide v10, v4

    .line 1238
    :goto_19
    invoke-virtual {v7}, Ln3/s;->z()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v13

    .line 1242
    const-wide/16 v15, 0x3e8

    .line 1243
    .line 1244
    invoke-static/range {v13 .. v19}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v13

    .line 1248
    invoke-virtual {v7}, Ln3/s;->z()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v15

    .line 1252
    move-wide/from16 v26, v13

    .line 1253
    .line 1254
    move-wide/from16 v28, v15

    .line 1255
    .line 1256
    goto :goto_18

    .line 1257
    :goto_1a
    invoke-virtual {v7}, Ln3/s;->a()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    new-array v2, v2, [B

    .line 1262
    .line 1263
    invoke-virtual {v7}, Ln3/s;->a()I

    .line 1264
    .line 1265
    .line 1266
    move-result v12

    .line 1267
    const/4 v13, 0x0

    .line 1268
    invoke-virtual {v7, v2, v13, v12}, Ln3/s;->i([BII)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v23, Lh5/a;

    .line 1272
    .line 1273
    move-object/from16 v30, v2

    .line 1274
    .line 1275
    invoke-direct/range {v23 .. v30}, Lh5/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v2, v23

    .line 1279
    .line 1280
    new-instance v7, Ln3/s;

    .line 1281
    .line 1282
    iget-object v12, v0, Lq5/i;->l:Lbl/u0;

    .line 1283
    .line 1284
    invoke-virtual {v12, v2}, Lbl/u0;->l(Lh5/a;)[B

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-direct {v7, v2}, Ln3/s;-><init>([B)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v7}, Ln3/s;->a()I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    iget-object v12, v0, Lq5/i;->K:[Lw4/g0;

    .line 1296
    .line 1297
    array-length v13, v12

    .line 1298
    const/4 v14, 0x0

    .line 1299
    :goto_1b
    if-ge v14, v13, :cond_3c

    .line 1300
    .line 1301
    aget-object v15, v12, v14

    .line 1302
    .line 1303
    move-wide/from16 v16, v4

    .line 1304
    .line 1305
    const/4 v4, 0x0

    .line 1306
    invoke-virtual {v7, v4}, Ln3/s;->J(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v15, v2, v7}, Lw4/g0;->f(ILn3/s;)V

    .line 1310
    .line 1311
    .line 1312
    add-int/lit8 v14, v14, 0x1

    .line 1313
    .line 1314
    move-wide/from16 v4, v16

    .line 1315
    .line 1316
    goto :goto_1b

    .line 1317
    :cond_3c
    move-wide/from16 v16, v4

    .line 1318
    .line 1319
    cmp-long v4, v10, v16

    .line 1320
    .line 1321
    if-nez v4, :cond_3d

    .line 1322
    .line 1323
    new-instance v4, Lq5/g;

    .line 1324
    .line 1325
    const/4 v5, 0x1

    .line 1326
    invoke-direct {v4, v8, v9, v2, v5}, Lq5/g;-><init>(JIZ)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    iget v3, v0, Lq5/i;->z:I

    .line 1333
    .line 1334
    add-int/2addr v3, v2

    .line 1335
    iput v3, v0, Lq5/i;->z:I

    .line 1336
    .line 1337
    goto :goto_1d

    .line 1338
    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-nez v4, :cond_3e

    .line 1343
    .line 1344
    new-instance v4, Lq5/g;

    .line 1345
    .line 1346
    const/4 v13, 0x0

    .line 1347
    invoke-direct {v4, v10, v11, v2, v13}, Lq5/g;-><init>(JIZ)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    iget v3, v0, Lq5/i;->z:I

    .line 1354
    .line 1355
    add-int/2addr v3, v2

    .line 1356
    iput v3, v0, Lq5/i;->z:I

    .line 1357
    .line 1358
    goto :goto_1d

    .line 1359
    :cond_3e
    const/4 v13, 0x0

    .line 1360
    if-eqz v6, :cond_3f

    .line 1361
    .line 1362
    invoke-virtual {v6}, Ln3/y;->f()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-nez v4, :cond_3f

    .line 1367
    .line 1368
    new-instance v4, Lq5/g;

    .line 1369
    .line 1370
    invoke-direct {v4, v10, v11, v2, v13}, Lq5/g;-><init>(JIZ)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    iget v3, v0, Lq5/i;->z:I

    .line 1377
    .line 1378
    add-int/2addr v3, v2

    .line 1379
    iput v3, v0, Lq5/i;->z:I

    .line 1380
    .line 1381
    goto :goto_1d

    .line 1382
    :cond_3f
    if-eqz v6, :cond_40

    .line 1383
    .line 1384
    invoke-virtual {v6, v10, v11}, Ln3/y;->a(J)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v10

    .line 1388
    :cond_40
    move-wide v13, v10

    .line 1389
    iget-object v3, v0, Lq5/i;->K:[Lw4/g0;

    .line 1390
    .line 1391
    array-length v4, v3

    .line 1392
    const/4 v5, 0x0

    .line 1393
    :goto_1c
    if-ge v5, v4, :cond_42

    .line 1394
    .line 1395
    aget-object v12, v3, v5

    .line 1396
    .line 1397
    const/16 v17, 0x0

    .line 1398
    .line 1399
    const/16 v18, 0x0

    .line 1400
    .line 1401
    const/4 v15, 0x1

    .line 1402
    move/from16 v16, v2

    .line 1403
    .line 1404
    invoke-interface/range {v12 .. v18}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 1405
    .line 1406
    .line 1407
    add-int/lit8 v5, v5, 0x1

    .line 1408
    .line 1409
    goto :goto_1c

    .line 1410
    :cond_41
    invoke-interface {v1, v2}, Lw4/q;->x(I)V

    .line 1411
    .line 1412
    .line 1413
    :cond_42
    :goto_1d
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v2

    .line 1417
    invoke-virtual {v0, v2, v3}, Lq5/i;->j(J)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_0

    .line 1421
    .line 1422
    :cond_43
    move/from16 v19, v13

    .line 1423
    .line 1424
    iget v2, v0, Lq5/i;->w:I

    .line 1425
    .line 1426
    const-wide/16 v3, 0x0

    .line 1427
    .line 1428
    const-wide/16 v11, -0x1

    .line 1429
    .line 1430
    iget-object v6, v0, Lq5/i;->m:Ln3/s;

    .line 1431
    .line 1432
    if-nez v2, :cond_4a

    .line 1433
    .line 1434
    iget-object v2, v6, Ln3/s;->a:[B

    .line 1435
    .line 1436
    const/16 v13, 0x8

    .line 1437
    .line 1438
    const/4 v14, 0x0

    .line 1439
    const/4 v15, 0x1

    .line 1440
    invoke-interface {v1, v2, v14, v13, v15}, Lw4/q;->d([BIIZ)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-nez v2, :cond_49

    .line 1445
    .line 1446
    iget-wide v1, v0, Lq5/i;->O:J

    .line 1447
    .line 1448
    cmp-long v5, v1, v11

    .line 1449
    .line 1450
    if-eqz v5, :cond_48

    .line 1451
    .line 1452
    move-object/from16 v13, p2

    .line 1453
    .line 1454
    iput-wide v1, v13, Lk3/s;->a:J

    .line 1455
    .line 1456
    iput-wide v11, v0, Lq5/i;->O:J

    .line 1457
    .line 1458
    iget-object v1, v0, Lq5/i;->J:Lw4/r;

    .line 1459
    .line 1460
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    new-instance v2, Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    new-instance v5, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    new-instance v6, Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    new-instance v7, Ljava/util/ArrayList;

    .line 1479
    .line 1480
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    iget-object v8, v9, La1/b;->a:Ljava/util/LinkedHashMap;

    .line 1484
    .line 1485
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v8

    .line 1489
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v8

    .line 1493
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v9

    .line 1497
    if-eqz v9, :cond_44

    .line 1498
    .line 1499
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    check-cast v9, Lw4/k;

    .line 1504
    .line 1505
    iget-object v10, v9, Lw4/k;->b:[I

    .line 1506
    .line 1507
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    iget-object v10, v9, Lw4/k;->c:[J

    .line 1511
    .line 1512
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    iget-object v10, v9, Lw4/k;->d:[J

    .line 1516
    .line 1517
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    iget-object v9, v9, Lw4/k;->e:[J

    .line 1521
    .line 1522
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    goto :goto_1e

    .line 1526
    :cond_44
    new-instance v8, Lw4/k;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v9

    .line 1532
    new-array v9, v9, [[I

    .line 1533
    .line 1534
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, [[I

    .line 1539
    .line 1540
    array-length v9, v2

    .line 1541
    const/4 v10, 0x0

    .line 1542
    :goto_1f
    if-ge v10, v9, :cond_45

    .line 1543
    .line 1544
    aget-object v11, v2, v10

    .line 1545
    .line 1546
    array-length v11, v11

    .line 1547
    int-to-long v11, v11

    .line 1548
    add-long/2addr v3, v11

    .line 1549
    add-int/lit8 v10, v10, 0x1

    .line 1550
    .line 1551
    goto :goto_1f

    .line 1552
    :cond_45
    long-to-int v9, v3

    .line 1553
    int-to-long v10, v9

    .line 1554
    cmp-long v10, v3, v10

    .line 1555
    .line 1556
    if-nez v10, :cond_46

    .line 1557
    .line 1558
    const/4 v10, 0x1

    .line 1559
    goto :goto_20

    .line 1560
    :cond_46
    const/4 v10, 0x0

    .line 1561
    :goto_20
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1562
    .line 1563
    invoke-static {v11, v3, v4, v10}, Ln7/a;->c(Ljava/lang/String;JZ)V

    .line 1564
    .line 1565
    .line 1566
    new-array v3, v9, [I

    .line 1567
    .line 1568
    array-length v4, v2

    .line 1569
    const/4 v9, 0x0

    .line 1570
    const/4 v10, 0x0

    .line 1571
    :goto_21
    if-ge v9, v4, :cond_47

    .line 1572
    .line 1573
    aget-object v11, v2, v9

    .line 1574
    .line 1575
    array-length v12, v11

    .line 1576
    const/4 v13, 0x0

    .line 1577
    invoke-static {v11, v13, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1578
    .line 1579
    .line 1580
    array-length v11, v11

    .line 1581
    add-int/2addr v10, v11

    .line 1582
    add-int/lit8 v9, v9, 0x1

    .line 1583
    .line 1584
    goto :goto_21

    .line 1585
    :cond_47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    new-array v2, v2, [[J

    .line 1590
    .line 1591
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, [[J

    .line 1596
    .line 1597
    invoke-static {v2}, Lhi/b;->d([[J)[J

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    new-array v4, v4, [[J

    .line 1606
    .line 1607
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    check-cast v4, [[J

    .line 1612
    .line 1613
    invoke-static {v4}, Lhi/b;->d([[J)[J

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    new-array v5, v5, [[J

    .line 1622
    .line 1623
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    check-cast v5, [[J

    .line 1628
    .line 1629
    invoke-static {v5}, Lhi/b;->d([[J)[J

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    invoke-direct {v8, v3, v2, v4, v5}, Lw4/k;-><init>([I[J[J[J)V

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v1, v8}, Lw4/r;->v(Lw4/a0;)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v2, 0x1

    .line 1640
    iput-boolean v2, v0, Lq5/i;->N:Z

    .line 1641
    .line 1642
    return v2

    .line 1643
    :cond_48
    const/4 v14, 0x0

    .line 1644
    invoke-virtual {v7, v14}, Ln3/d;->i(I)V

    .line 1645
    .line 1646
    .line 1647
    const/16 v18, -0x1

    .line 1648
    .line 1649
    return v18

    .line 1650
    :cond_49
    move-object/from16 v13, p2

    .line 1651
    .line 1652
    const/16 v2, 0x8

    .line 1653
    .line 1654
    const/4 v14, 0x0

    .line 1655
    iput v2, v0, Lq5/i;->w:I

    .line 1656
    .line 1657
    invoke-virtual {v6, v14}, Ln3/s;->J(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v6}, Ln3/s;->z()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v14

    .line 1664
    iput-wide v14, v0, Lq5/i;->v:J

    .line 1665
    .line 1666
    invoke-virtual {v6}, Ln3/s;->k()I

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    iput v2, v0, Lq5/i;->u:I

    .line 1671
    .line 1672
    goto :goto_22

    .line 1673
    :cond_4a
    move-object/from16 v13, p2

    .line 1674
    .line 1675
    :goto_22
    iget-wide v14, v0, Lq5/i;->v:J

    .line 1676
    .line 1677
    const-wide/16 v25, 0x1

    .line 1678
    .line 1679
    cmp-long v2, v14, v25

    .line 1680
    .line 1681
    if-nez v2, :cond_4b

    .line 1682
    .line 1683
    iget-object v2, v6, Ln3/s;->a:[B

    .line 1684
    .line 1685
    const/16 v4, 0x8

    .line 1686
    .line 1687
    invoke-interface {v1, v2, v4, v4}, Lw4/q;->readFully([BII)V

    .line 1688
    .line 1689
    .line 1690
    iget v2, v0, Lq5/i;->w:I

    .line 1691
    .line 1692
    add-int/2addr v2, v4

    .line 1693
    iput v2, v0, Lq5/i;->w:I

    .line 1694
    .line 1695
    invoke-virtual {v6}, Ln3/s;->C()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v2

    .line 1699
    iput-wide v2, v0, Lq5/i;->v:J

    .line 1700
    .line 1701
    goto :goto_23

    .line 1702
    :cond_4b
    cmp-long v2, v14, v3

    .line 1703
    .line 1704
    if-nez v2, :cond_4d

    .line 1705
    .line 1706
    invoke-interface {v1}, Lw4/q;->getLength()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v2

    .line 1710
    cmp-long v4, v2, v11

    .line 1711
    .line 1712
    if-nez v4, :cond_4c

    .line 1713
    .line 1714
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    if-nez v4, :cond_4c

    .line 1719
    .line 1720
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    check-cast v2, Lo3/c;

    .line 1725
    .line 1726
    iget-wide v2, v2, Lo3/c;->A:J

    .line 1727
    .line 1728
    :cond_4c
    cmp-long v4, v2, v11

    .line 1729
    .line 1730
    if-eqz v4, :cond_4d

    .line 1731
    .line 1732
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v14

    .line 1736
    sub-long/2addr v2, v14

    .line 1737
    iget v4, v0, Lq5/i;->w:I

    .line 1738
    .line 1739
    int-to-long v14, v4

    .line 1740
    add-long/2addr v2, v14

    .line 1741
    iput-wide v2, v0, Lq5/i;->v:J

    .line 1742
    .line 1743
    :cond_4d
    :goto_23
    iget-wide v2, v0, Lq5/i;->v:J

    .line 1744
    .line 1745
    iget v4, v0, Lq5/i;->w:I

    .line 1746
    .line 1747
    int-to-long v14, v4

    .line 1748
    cmp-long v4, v2, v14

    .line 1749
    .line 1750
    if-ltz v4, :cond_5d

    .line 1751
    .line 1752
    move-wide/from16 v25, v11

    .line 1753
    .line 1754
    iget-wide v11, v0, Lq5/i;->O:J

    .line 1755
    .line 1756
    cmp-long v4, v11, v25

    .line 1757
    .line 1758
    if-eqz v4, :cond_4f

    .line 1759
    .line 1760
    iget v4, v0, Lq5/i;->u:I

    .line 1761
    .line 1762
    const v5, 0x73696478

    .line 1763
    .line 1764
    .line 1765
    if-ne v4, v5, :cond_4e

    .line 1766
    .line 1767
    long-to-int v2, v2

    .line 1768
    invoke-virtual {v8, v2}, Ln3/s;->G(I)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v2, v6, Ln3/s;->a:[B

    .line 1772
    .line 1773
    iget-object v3, v8, Ln3/s;->a:[B

    .line 1774
    .line 1775
    const/16 v4, 0x8

    .line 1776
    .line 1777
    const/4 v14, 0x0

    .line 1778
    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v2, v8, Ln3/s;->a:[B

    .line 1782
    .line 1783
    iget-wide v5, v0, Lq5/i;->v:J

    .line 1784
    .line 1785
    iget v3, v0, Lq5/i;->w:I

    .line 1786
    .line 1787
    int-to-long v10, v3

    .line 1788
    sub-long/2addr v5, v10

    .line 1789
    long-to-int v3, v5

    .line 1790
    invoke-interface {v1, v2, v4, v3}, Lw4/q;->readFully([BII)V

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v1}, Lw4/q;->m()J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v2

    .line 1797
    invoke-static {v2, v3, v8}, Lq5/i;->f(JLn3/s;)Landroid/util/Pair;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v2, Lw4/k;

    .line 1804
    .line 1805
    invoke-virtual {v9, v2}, La1/b;->a(Lw4/k;)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_24

    .line 1809
    :cond_4e
    sub-long/2addr v2, v14

    .line 1810
    long-to-int v2, v2

    .line 1811
    const/4 v9, 0x1

    .line 1812
    invoke-interface {v1, v2, v9}, Lw4/q;->k(IZ)Z

    .line 1813
    .line 1814
    .line 1815
    :goto_24
    invoke-virtual {v0}, Lq5/i;->a()V

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_0

    .line 1819
    .line 1820
    :cond_4f
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v2

    .line 1824
    iget v4, v0, Lq5/i;->w:I

    .line 1825
    .line 1826
    int-to-long v11, v4

    .line 1827
    sub-long/2addr v2, v11

    .line 1828
    iget v4, v0, Lq5/i;->u:I

    .line 1829
    .line 1830
    const v7, 0x6d646174

    .line 1831
    .line 1832
    .line 1833
    const v9, 0x6d6f6f66

    .line 1834
    .line 1835
    .line 1836
    if-eq v4, v9, :cond_50

    .line 1837
    .line 1838
    if-ne v4, v7, :cond_51

    .line 1839
    .line 1840
    :cond_50
    iget-boolean v4, v0, Lq5/i;->M:Z

    .line 1841
    .line 1842
    if-nez v4, :cond_51

    .line 1843
    .line 1844
    iget-object v4, v0, Lq5/i;->J:Lw4/r;

    .line 1845
    .line 1846
    new-instance v11, Lw4/t;

    .line 1847
    .line 1848
    iget-wide v14, v0, Lq5/i;->B:J

    .line 1849
    .line 1850
    invoke-direct {v11, v14, v15, v2, v3}, Lw4/t;-><init>(JJ)V

    .line 1851
    .line 1852
    .line 1853
    invoke-interface {v4, v11}, Lw4/r;->v(Lw4/a0;)V

    .line 1854
    .line 1855
    .line 1856
    const/4 v15, 0x1

    .line 1857
    iput-boolean v15, v0, Lq5/i;->M:Z

    .line 1858
    .line 1859
    :cond_51
    iget v4, v0, Lq5/i;->u:I

    .line 1860
    .line 1861
    if-ne v4, v9, :cond_52

    .line 1862
    .line 1863
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1864
    .line 1865
    .line 1866
    move-result v4

    .line 1867
    const/4 v11, 0x0

    .line 1868
    :goto_25
    if-ge v11, v4, :cond_52

    .line 1869
    .line 1870
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v12

    .line 1874
    check-cast v12, Lq5/h;

    .line 1875
    .line 1876
    iget-object v12, v12, Lq5/h;->b:Lq5/r;

    .line 1877
    .line 1878
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    iput-wide v2, v12, Lq5/r;->c:J

    .line 1882
    .line 1883
    iput-wide v2, v12, Lq5/r;->b:J

    .line 1884
    .line 1885
    add-int/lit8 v11, v11, 0x1

    .line 1886
    .line 1887
    goto :goto_25

    .line 1888
    :cond_52
    iget v4, v0, Lq5/i;->u:I

    .line 1889
    .line 1890
    if-ne v4, v7, :cond_53

    .line 1891
    .line 1892
    const/4 v7, 0x0

    .line 1893
    iput-object v7, v0, Lq5/i;->D:Lq5/h;

    .line 1894
    .line 1895
    iget-wide v4, v0, Lq5/i;->v:J

    .line 1896
    .line 1897
    add-long/2addr v2, v4

    .line 1898
    iput-wide v2, v0, Lq5/i;->y:J

    .line 1899
    .line 1900
    move/from16 v2, v19

    .line 1901
    .line 1902
    iput v2, v0, Lq5/i;->t:I

    .line 1903
    .line 1904
    goto/16 :goto_0

    .line 1905
    .line 1906
    :cond_53
    const v2, 0x6d6f6f76

    .line 1907
    .line 1908
    .line 1909
    const v3, 0x6d657461

    .line 1910
    .line 1911
    .line 1912
    if-eq v4, v2, :cond_5a

    .line 1913
    .line 1914
    const v2, 0x7472616b

    .line 1915
    .line 1916
    .line 1917
    if-eq v4, v2, :cond_5a

    .line 1918
    .line 1919
    const v2, 0x6d646961

    .line 1920
    .line 1921
    .line 1922
    if-eq v4, v2, :cond_5a

    .line 1923
    .line 1924
    const v2, 0x6d696e66

    .line 1925
    .line 1926
    .line 1927
    if-eq v4, v2, :cond_5a

    .line 1928
    .line 1929
    const v2, 0x7374626c

    .line 1930
    .line 1931
    .line 1932
    if-eq v4, v2, :cond_5a

    .line 1933
    .line 1934
    if-eq v4, v9, :cond_5a

    .line 1935
    .line 1936
    const v2, 0x74726166

    .line 1937
    .line 1938
    .line 1939
    if-eq v4, v2, :cond_5a

    .line 1940
    .line 1941
    const v2, 0x6d766578

    .line 1942
    .line 1943
    .line 1944
    if-eq v4, v2, :cond_5a

    .line 1945
    .line 1946
    const v2, 0x65647473

    .line 1947
    .line 1948
    .line 1949
    if-eq v4, v2, :cond_5a

    .line 1950
    .line 1951
    if-ne v4, v3, :cond_54

    .line 1952
    .line 1953
    goto/16 :goto_27

    .line 1954
    .line 1955
    :cond_54
    const v2, 0x68646c72    # 4.3148E24f

    .line 1956
    .line 1957
    .line 1958
    const-wide/32 v7, 0x7fffffff

    .line 1959
    .line 1960
    .line 1961
    if-eq v4, v2, :cond_57

    .line 1962
    .line 1963
    const v2, 0x6d646864

    .line 1964
    .line 1965
    .line 1966
    if-eq v4, v2, :cond_57

    .line 1967
    .line 1968
    const v2, 0x6d766864

    .line 1969
    .line 1970
    .line 1971
    if-eq v4, v2, :cond_57

    .line 1972
    .line 1973
    const v2, 0x73696478

    .line 1974
    .line 1975
    .line 1976
    if-eq v4, v2, :cond_57

    .line 1977
    .line 1978
    const v2, 0x73747364

    .line 1979
    .line 1980
    .line 1981
    if-eq v4, v2, :cond_57

    .line 1982
    .line 1983
    const v2, 0x73747473

    .line 1984
    .line 1985
    .line 1986
    if-eq v4, v2, :cond_57

    .line 1987
    .line 1988
    const v2, 0x63747473

    .line 1989
    .line 1990
    .line 1991
    if-eq v4, v2, :cond_57

    .line 1992
    .line 1993
    const v2, 0x73747363

    .line 1994
    .line 1995
    .line 1996
    if-eq v4, v2, :cond_57

    .line 1997
    .line 1998
    const v2, 0x7374737a

    .line 1999
    .line 2000
    .line 2001
    if-eq v4, v2, :cond_57

    .line 2002
    .line 2003
    const v2, 0x73747a32

    .line 2004
    .line 2005
    .line 2006
    if-eq v4, v2, :cond_57

    .line 2007
    .line 2008
    const v2, 0x7374636f

    .line 2009
    .line 2010
    .line 2011
    if-eq v4, v2, :cond_57

    .line 2012
    .line 2013
    const v2, 0x636f3634

    .line 2014
    .line 2015
    .line 2016
    if-eq v4, v2, :cond_57

    .line 2017
    .line 2018
    const v2, 0x73747373

    .line 2019
    .line 2020
    .line 2021
    if-eq v4, v2, :cond_57

    .line 2022
    .line 2023
    const v2, 0x74666474

    .line 2024
    .line 2025
    .line 2026
    if-eq v4, v2, :cond_57

    .line 2027
    .line 2028
    const v2, 0x74666864

    .line 2029
    .line 2030
    .line 2031
    if-eq v4, v2, :cond_57

    .line 2032
    .line 2033
    const v2, 0x746b6864

    .line 2034
    .line 2035
    .line 2036
    if-eq v4, v2, :cond_57

    .line 2037
    .line 2038
    const v2, 0x74726578

    .line 2039
    .line 2040
    .line 2041
    if-eq v4, v2, :cond_57

    .line 2042
    .line 2043
    const v2, 0x7472756e

    .line 2044
    .line 2045
    .line 2046
    if-eq v4, v2, :cond_57

    .line 2047
    .line 2048
    const v2, 0x70737368    # 3.013775E29f

    .line 2049
    .line 2050
    .line 2051
    if-eq v4, v2, :cond_57

    .line 2052
    .line 2053
    const v2, 0x7361697a

    .line 2054
    .line 2055
    .line 2056
    if-eq v4, v2, :cond_57

    .line 2057
    .line 2058
    const v2, 0x7361696f

    .line 2059
    .line 2060
    .line 2061
    if-eq v4, v2, :cond_57

    .line 2062
    .line 2063
    const v2, 0x73656e63

    .line 2064
    .line 2065
    .line 2066
    if-eq v4, v2, :cond_57

    .line 2067
    .line 2068
    const v2, 0x75756964

    .line 2069
    .line 2070
    .line 2071
    if-eq v4, v2, :cond_57

    .line 2072
    .line 2073
    const v2, 0x73626770

    .line 2074
    .line 2075
    .line 2076
    if-eq v4, v2, :cond_57

    .line 2077
    .line 2078
    const v2, 0x73677064

    .line 2079
    .line 2080
    .line 2081
    if-eq v4, v2, :cond_57

    .line 2082
    .line 2083
    const v2, 0x656c7374

    .line 2084
    .line 2085
    .line 2086
    if-eq v4, v2, :cond_57

    .line 2087
    .line 2088
    const v2, 0x6d656864

    .line 2089
    .line 2090
    .line 2091
    if-eq v4, v2, :cond_57

    .line 2092
    .line 2093
    const v2, 0x656d7367

    .line 2094
    .line 2095
    .line 2096
    if-eq v4, v2, :cond_57

    .line 2097
    .line 2098
    const v2, 0x75647461

    .line 2099
    .line 2100
    .line 2101
    if-eq v4, v2, :cond_57

    .line 2102
    .line 2103
    const v2, 0x6b657973

    .line 2104
    .line 2105
    .line 2106
    if-eq v4, v2, :cond_57

    .line 2107
    .line 2108
    const v2, 0x696c7374

    .line 2109
    .line 2110
    .line 2111
    if-ne v4, v2, :cond_55

    .line 2112
    .line 2113
    goto :goto_26

    .line 2114
    :cond_55
    iget-wide v2, v0, Lq5/i;->v:J

    .line 2115
    .line 2116
    cmp-long v2, v2, v7

    .line 2117
    .line 2118
    if-gtz v2, :cond_56

    .line 2119
    .line 2120
    const/4 v2, 0x0

    .line 2121
    iput-object v2, v0, Lq5/i;->x:Ln3/s;

    .line 2122
    .line 2123
    const/4 v2, 0x1

    .line 2124
    iput v2, v0, Lq5/i;->t:I

    .line 2125
    .line 2126
    goto/16 :goto_0

    .line 2127
    .line 2128
    :cond_56
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2129
    .line 2130
    invoke-static {v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    throw v1

    .line 2135
    :cond_57
    :goto_26
    iget v2, v0, Lq5/i;->w:I

    .line 2136
    .line 2137
    const/16 v4, 0x8

    .line 2138
    .line 2139
    if-ne v2, v4, :cond_59

    .line 2140
    .line 2141
    iget-wide v2, v0, Lq5/i;->v:J

    .line 2142
    .line 2143
    cmp-long v2, v2, v7

    .line 2144
    .line 2145
    if-gtz v2, :cond_58

    .line 2146
    .line 2147
    new-instance v2, Ln3/s;

    .line 2148
    .line 2149
    iget-wide v7, v0, Lq5/i;->v:J

    .line 2150
    .line 2151
    long-to-int v3, v7

    .line 2152
    invoke-direct {v2, v3}, Ln3/s;-><init>(I)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v3, v6, Ln3/s;->a:[B

    .line 2156
    .line 2157
    iget-object v5, v2, Ln3/s;->a:[B

    .line 2158
    .line 2159
    const/4 v14, 0x0

    .line 2160
    invoke-static {v3, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2161
    .line 2162
    .line 2163
    iput-object v2, v0, Lq5/i;->x:Ln3/s;

    .line 2164
    .line 2165
    const/4 v2, 0x1

    .line 2166
    iput v2, v0, Lq5/i;->t:I

    .line 2167
    .line 2168
    goto/16 :goto_0

    .line 2169
    .line 2170
    :cond_58
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2171
    .line 2172
    invoke-static {v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    throw v1

    .line 2177
    :cond_59
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 2178
    .line 2179
    invoke-static {v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    throw v1

    .line 2184
    :cond_5a
    :goto_27
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v6

    .line 2188
    iget-wide v9, v0, Lq5/i;->v:J

    .line 2189
    .line 2190
    add-long/2addr v6, v9

    .line 2191
    const-wide/16 v11, 0x8

    .line 2192
    .line 2193
    sub-long/2addr v6, v11

    .line 2194
    iget v2, v0, Lq5/i;->w:I

    .line 2195
    .line 2196
    int-to-long v11, v2

    .line 2197
    cmp-long v2, v9, v11

    .line 2198
    .line 2199
    if-eqz v2, :cond_5b

    .line 2200
    .line 2201
    iget v2, v0, Lq5/i;->u:I

    .line 2202
    .line 2203
    if-ne v2, v3, :cond_5b

    .line 2204
    .line 2205
    const/16 v4, 0x8

    .line 2206
    .line 2207
    invoke-virtual {v8, v4}, Ln3/s;->G(I)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v2, v8, Ln3/s;->a:[B

    .line 2211
    .line 2212
    const/4 v14, 0x0

    .line 2213
    invoke-interface {v1, v2, v14, v4}, Lw4/q;->F([BII)V

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v8}, Lq5/d;->a(Ln3/s;)V

    .line 2217
    .line 2218
    .line 2219
    iget v2, v8, Ln3/s;->b:I

    .line 2220
    .line 2221
    invoke-interface {v1, v2}, Lw4/q;->x(I)V

    .line 2222
    .line 2223
    .line 2224
    invoke-interface {v1}, Lw4/q;->w()V

    .line 2225
    .line 2226
    .line 2227
    :cond_5b
    new-instance v2, Lo3/c;

    .line 2228
    .line 2229
    iget v3, v0, Lq5/i;->u:I

    .line 2230
    .line 2231
    invoke-direct {v2, v3, v6, v7}, Lo3/c;-><init>(IJ)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    iget-wide v2, v0, Lq5/i;->v:J

    .line 2238
    .line 2239
    iget v4, v0, Lq5/i;->w:I

    .line 2240
    .line 2241
    int-to-long v4, v4

    .line 2242
    cmp-long v2, v2, v4

    .line 2243
    .line 2244
    if-nez v2, :cond_5c

    .line 2245
    .line 2246
    invoke-virtual {v0, v6, v7}, Lq5/i;->j(J)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_0

    .line 2250
    .line 2251
    :cond_5c
    invoke-virtual {v0}, Lq5/i;->a()V

    .line 2252
    .line 2253
    .line 2254
    goto/16 :goto_0

    .line 2255
    .line 2256
    :cond_5d
    const-string v1, "Atom size less than header length (unsupported)."

    .line 2257
    .line 2258
    invoke-static {v1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    throw v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
