.class public final Lx3/w;
.super Lg4/o;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lv3/k0;


# instance fields
.field public final I1:Landroid/content/Context;

.field public final J1:Lua/b;

.field public final K1:Lx3/u;

.field public final L1:Lbl/u1;

.field public M1:I

.field public N1:Z

.field public O1:Z

.field public P1:Lk3/p;

.field public Q1:Lk3/p;

.field public R1:J

.field public S1:Z

.field public T1:Z

.field public U1:Z

.field public V1:I

.field public W1:Z

.field public X1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg4/j;Landroid/os/Handler;Lv3/x;Lx3/u;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbl/u1;

    .line 8
    .line 9
    invoke-direct {v0}, Lbl/u1;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    const v2, 0x472c4400    # 44100.0f

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, p2, v2}, Lg4/o;-><init>(ILg4/j;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lx3/w;->I1:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Lx3/w;->K1:Lx3/u;

    .line 28
    .line 29
    iput-object v0, p0, Lx3/w;->L1:Lbl/u1;

    .line 30
    .line 31
    const/16 p1, -0x3e8

    .line 32
    .line 33
    iput p1, p0, Lx3/w;->V1:I

    .line 34
    .line 35
    new-instance p1, Lua/b;

    .line 36
    .line 37
    invoke-direct {p1, p3, p4}, Lua/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lx3/w;->J1:Lua/b;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lx3/w;->X1:J

    .line 48
    .line 49
    new-instance p1, Lw6/e;

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lw6/e;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p5, Lx3/u;->s:Lw6/e;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final C(Lg4/m;Lk3/p;Lk3/p;)Lv3/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lg4/m;->b(Lk3/p;Lk3/p;)Lv3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lv3/g;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lg4/o;->H0:La0/c;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lx3/w;->s0(Lk3/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lx3/w;->y0(Lg4/m;Lk3/p;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lx3/w;->M1:I

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, Lv3/g;

    .line 33
    .line 34
    iget-object v3, p1, Lg4/m;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    move v6, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, v0, Lv3/g;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v2 .. v7}, Lv3/g;-><init>(Ljava/lang/String;Lk3/p;Lk3/p;II)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final L(FLk3/p;[Lk3/p;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lk3/p;->G:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final M(Lg4/i;Lk3/p;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lk3/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lte/z0;->Y:Lte/z0;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lx3/w;->K1:Lx3/u;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lx3/u;->i(Lk3/p;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lg4/t;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lg4/m;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lg4/t;->f(Lg4/i;Lk3/p;ZZ)Lte/z0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, Lg4/t;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, La0/k;

    .line 56
    .line 57
    const/16 v0, 0x19

    .line 58
    .line 59
    invoke-direct {p1, p2, v0}, La0/k;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lbl/d0;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p2, p1, v0}, Lbl/d0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    return-object p3
.end method

.method public final N(JJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lx3/w;->X1:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-boolean v6, v0, Lx3/w;->W1:Z

    .line 20
    .line 21
    const-wide/16 v7, 0x2710

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Lg4/o;->v1:Z

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    :cond_1
    const-wide/32 v1, 0xf4240

    .line 32
    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_2
    iget-object v6, v0, Lx3/w;->K1:Lx3/u;

    .line 36
    .line 37
    invoke-virtual {v6}, Lx3/u;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    move-wide v9, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v9, v6, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 46
    .line 47
    iget-object v10, v6, Lx3/u;->u:Lx3/q;

    .line 48
    .line 49
    iget v11, v10, Lx3/q;->c:I

    .line 50
    .line 51
    if-nez v11, :cond_4

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v11, v2

    .line 58
    iget v2, v10, Lx3/q;->e:I

    .line 59
    .line 60
    invoke-static {v2, v11, v12}, Ln3/b0;->V(IJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    int-to-long v11, v9

    .line 70
    iget v9, v10, Lx3/q;->g:I

    .line 71
    .line 72
    invoke-static {v9}, Lw4/b;->k(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const v10, -0x7fffffff

    .line 77
    .line 78
    .line 79
    if-eq v9, v10, :cond_5

    .line 80
    .line 81
    move v2, v5

    .line 82
    :cond_5
    invoke-static {v2}, Ln3/b;->k(Z)V

    .line 83
    .line 84
    .line 85
    int-to-long v9, v9

    .line 86
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 87
    .line 88
    const-wide/32 v13, 0xf4240

    .line 89
    .line 90
    .line 91
    move-wide v15, v9

    .line 92
    invoke-static/range {v11 .. v17}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    :goto_1
    if-eqz v1, :cond_8

    .line 97
    .line 98
    cmp-long v1, v9, v3

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-wide v1, v0, Lx3/w;->X1:J

    .line 104
    .line 105
    sub-long v1, v1, p1

    .line 106
    .line 107
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    long-to-float v1, v1

    .line 112
    iget-object v2, v6, Lx3/u;->D:Lk3/h0;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget v2, v2, Lk3/h0;->a:F

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    :goto_2
    div-float/2addr v1, v2

    .line 122
    const/high16 v2, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v1, v2

    .line 125
    float-to-long v1, v1

    .line 126
    iget-object v3, v0, Lv3/e;->i0:Ln3/v;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, Ln3/b0;->P(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    sub-long v3, v3, p3

    .line 140
    .line 141
    sub-long/2addr v1, v3

    .line 142
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    return-wide v1

    .line 147
    :cond_8
    :goto_3
    return-wide v7
.end method

.method public final O(Lg4/m;Lk3/p;Landroid/media/MediaCrypto;F)Lw/q0;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lv3/e;->l0:[Lk3/p;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lx3/w;->y0(Lg4/m;Lk3/p;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p1, Lg4/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    array-length v6, v2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v6, v8, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v6, v2

    .line 21
    move v9, v7

    .line 22
    :goto_0
    if-ge v9, v6, :cond_2

    .line 23
    .line 24
    aget-object v10, v2, v9

    .line 25
    .line 26
    invoke-virtual {p1, p2, v10}, Lg4/m;->b(Lk3/p;Lk3/p;)Lv3/g;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget v11, v11, Lv3/g;->d:I

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v10}, Lx3/w;->y0(Lg4/m;Lk3/p;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v4, p0, Lx3/w;->M1:I

    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    if-ge v2, v4, :cond_4

    .line 52
    .line 53
    const-string v6, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const-string v6, "samsung"

    .line 62
    .line 63
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    const-string v9, "herolte"

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    const-string v9, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    :cond_3
    move v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v6, v7

    .line 100
    :goto_2
    iput-boolean v6, p0, Lx3/w;->N1:Z

    .line 101
    .line 102
    const-string v6, "OMX.google.opus.decoder"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    const-string v6, "c2.android.opus.decoder"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    const-string v6, "OMX.google.vorbis.decoder"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    const-string v6, "c2.android.vorbis.decoder"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v5, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    move v5, v8

    .line 138
    :goto_4
    iput-boolean v5, p0, Lx3/w;->O1:Z

    .line 139
    .line 140
    iget-object v5, p1, Lg4/m;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v6, p0, Lx3/w;->M1:I

    .line 143
    .line 144
    new-instance v9, Landroid/media/MediaFormat;

    .line 145
    .line 146
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v10, "mime"

    .line 150
    .line 151
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v5, p2, Lk3/p;->F:I

    .line 155
    .line 156
    iget-object v10, p2, Lk3/p;->n:Ljava/lang/String;

    .line 157
    .line 158
    const-string v11, "channel-count"

    .line 159
    .line 160
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v5, p2, Lk3/p;->G:I

    .line 164
    .line 165
    const-string v11, "sample-rate"

    .line 166
    .line 167
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v11, p2, Lk3/p;->q:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v9, v11}, Ln3/b;->D(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v11, "max-input-size"

    .line 176
    .line 177
    invoke-static {v9, v11, v6}, Ln3/b;->z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v6, "priority"

    .line 181
    .line 182
    invoke-virtual {v9, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/high16 v6, -0x40800000    # -1.0f

    .line 186
    .line 187
    cmpl-float v6, v0, v6

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    const/16 v6, 0x17

    .line 192
    .line 193
    if-ne v2, v6, :cond_7

    .line 194
    .line 195
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    const-string v11, "ZTE B2017G"

    .line 198
    .line 199
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_8

    .line 204
    .line 205
    const-string v11, "AXON 7 mini"

    .line 206
    .line 207
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    const-string v6, "operating-rate"

    .line 215
    .line 216
    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_5
    const-string v0, "audio/ac4"

    .line 220
    .line 221
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-static {p2}, Ln3/e;->c(Lk3/p;)Landroid/util/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const-string v11, "profile"

    .line 242
    .line 243
    invoke-static {v9, v11, v6}, Ln3/b;->z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const-string v6, "level"

    .line 255
    .line 256
    invoke-static {v9, v6, v0}, Ln3/b;->z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_9
    const/16 v0, 0x1c

    .line 260
    .line 261
    if-gt v2, v0, :cond_a

    .line 262
    .line 263
    const-string v0, "ac4-is-sync"

    .line 264
    .line 265
    invoke-virtual {v9, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :cond_a
    const-string v0, "audio/raw"

    .line 269
    .line 270
    if-lt v2, v4, :cond_b

    .line 271
    .line 272
    iget v4, p2, Lk3/p;->F:I

    .line 273
    .line 274
    new-instance v6, Lk3/o;

    .line 275
    .line 276
    invoke-direct {v6}, Lk3/o;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iput-object v8, v6, Lk3/o;->m:Ljava/lang/String;

    .line 284
    .line 285
    iput v4, v6, Lk3/o;->E:I

    .line 286
    .line 287
    iput v5, v6, Lk3/o;->F:I

    .line 288
    .line 289
    const/4 v4, 0x4

    .line 290
    iput v4, v6, Lk3/o;->G:I

    .line 291
    .line 292
    new-instance v5, Lk3/p;

    .line 293
    .line 294
    invoke-direct {v5, v6}, Lk3/p;-><init>(Lk3/o;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, p0, Lx3/w;->K1:Lx3/u;

    .line 298
    .line 299
    invoke-virtual {v6, v5}, Lx3/u;->i(Lk3/p;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/4 v6, 0x2

    .line 304
    if-ne v5, v6, :cond_b

    .line 305
    .line 306
    const-string v5, "pcm-encoding"

    .line 307
    .line 308
    invoke-virtual {v9, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    :cond_b
    const/16 v4, 0x20

    .line 312
    .line 313
    if-lt v2, v4, :cond_c

    .line 314
    .line 315
    const-string v4, "max-output-channel-count"

    .line 316
    .line 317
    const/16 v5, 0x63

    .line 318
    .line 319
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    :cond_c
    const/16 v4, 0x23

    .line 323
    .line 324
    if-lt v2, v4, :cond_d

    .line 325
    .line 326
    iget v2, p0, Lx3/w;->V1:I

    .line 327
    .line 328
    neg-int v2, v2

    .line 329
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const-string v4, "importance"

    .line 334
    .line 335
    invoke-virtual {v9, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object v2, p1, Lg4/m;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    move-object v0, p2

    .line 353
    goto :goto_6

    .line 354
    :cond_e
    const/4 v0, 0x0

    .line 355
    :goto_6
    iput-object v0, p0, Lx3/w;->Q1:Lk3/p;

    .line 356
    .line 357
    new-instance v0, Lw/q0;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    iget-object v6, p0, Lx3/w;->L1:Lbl/u1;

    .line 361
    .line 362
    move-object v1, p1

    .line 363
    move-object v3, p2

    .line 364
    move-object v5, p3

    .line 365
    move-object v2, v9

    .line 366
    invoke-direct/range {v0 .. v6}, Lw/q0;-><init>(Lg4/m;Landroid/media/MediaFormat;Lk3/p;Landroid/view/Surface;Landroid/media/MediaCrypto;Lbl/u1;)V

    .line 367
    .line 368
    .line 369
    return-object v0
.end method

.method public final P(Lu3/d;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lu3/d;->A:Lk3/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lk3/p;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lg4/o;->i1:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lu3/d;->j0:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lu3/d;->A:Lk3/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lk3/p;->I:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object v1, p0, Lx3/w;->K1:Lx3/u;

    .line 65
    .line 66
    iget-object v2, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, Lx3/u;->p(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, v1, Lx3/u;->u:Lx3/q;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-boolean v2, v2, Lx3/q;->k:Z

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v1, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Lvt/a;->h(Landroid/media/AudioTrack;II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln3/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/w;->J1:Lua/b;

    .line 7
    .line 8
    iget-object v1, v0, Lua/b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lx3/g;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lx3/g;-><init>(Lua/b;Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final W(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lx3/w;->J1:Lua/b;

    .line 2
    .line 3
    iget-object v0, v1, Lua/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v0, Lu4/a0;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    move-object v2, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lu4/a0;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/w;->J1:Lua/b;

    .line 2
    .line 3
    iget-object v1, v0, Lua/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lu4/c;

    .line 10
    .line 11
    const/16 v3, 0x19

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, p1}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Y(Lpc/t2;)Lv3/g;
    .locals 5

    .line 1
    iget-object v0, p1, Lpc/t2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lx3/w;->P1:Lk3/p;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lg4/o;->Y(Lpc/t2;)Lv3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lx3/w;->J1:Lua/b;

    .line 15
    .line 16
    iget-object v2, v1, Lua/b;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lx3/j;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4, v1, v0, p1}, Lx3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final Z(Lk3/p;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/w;->Q1:Lk3/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg4/o;->N0:Lg4/k;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lk3/p;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p1, Lk3/p;->F:I

    .line 23
    .line 24
    const-string v5, "audio/raw"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lk3/p;->H:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    if-lt v0, v7, :cond_3

    .line 41
    .line 42
    const-string v0, "pcm-encoding"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-static {v0, v7}, Ln3/b0;->A(ILjava/nio/ByteOrder;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v0, v6

    .line 75
    :goto_0
    new-instance v7, Lk3/o;

    .line 76
    .line 77
    invoke-direct {v7}, Lk3/o;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v7, Lk3/o;->m:Ljava/lang/String;

    .line 85
    .line 86
    iput v0, v7, Lk3/o;->G:I

    .line 87
    .line 88
    iget v0, p1, Lk3/p;->I:I

    .line 89
    .line 90
    iput v0, v7, Lk3/o;->H:I

    .line 91
    .line 92
    iget v0, p1, Lk3/p;->J:I

    .line 93
    .line 94
    iput v0, v7, Lk3/o;->I:I

    .line 95
    .line 96
    iget-object v0, p1, Lk3/p;->l:Lk3/f0;

    .line 97
    .line 98
    iput-object v0, v7, Lk3/o;->k:Lk3/f0;

    .line 99
    .line 100
    iget-object v0, p1, Lk3/p;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v7, Lk3/o;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lk3/p;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v7, Lk3/o;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lk3/p;->c:Lte/i0;

    .line 109
    .line 110
    invoke-static {v0}, Lte/i0;->v(Ljava/util/Collection;)Lte/i0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v7, Lk3/o;->c:Lte/i0;

    .line 115
    .line 116
    iget-object v0, p1, Lk3/p;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v7, Lk3/o;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget v0, p1, Lk3/p;->e:I

    .line 121
    .line 122
    iput v0, v7, Lk3/o;->e:I

    .line 123
    .line 124
    iget p1, p1, Lk3/p;->f:I

    .line 125
    .line 126
    iput p1, v7, Lk3/o;->f:I

    .line 127
    .line 128
    const-string p1, "channel-count"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v7, Lk3/o;->E:I

    .line 135
    .line 136
    const-string p1, "sample-rate"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v7, Lk3/o;->F:I

    .line 143
    .line 144
    new-instance p1, Lk3/p;

    .line 145
    .line 146
    invoke-direct {p1, v7}, Lk3/p;-><init>(Lk3/o;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p2, p0, Lx3/w;->N1:Z

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    iget v5, p1, Lk3/p;->F:I

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    if-ne v5, v0, :cond_5

    .line 157
    .line 158
    if-ge v4, v0, :cond_5

    .line 159
    .line 160
    new-array v3, v4, [I

    .line 161
    .line 162
    move p2, v2

    .line 163
    :goto_1
    if-ge p2, v4, :cond_b

    .line 164
    .line 165
    aput p2, v3, p2

    .line 166
    .line 167
    add-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-boolean p2, p0, Lx3/w;->O1:Z

    .line 171
    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    const/4 p2, 0x3

    .line 175
    if-eq v5, p2, :cond_a

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    if-eq v5, v4, :cond_9

    .line 179
    .line 180
    if-eq v5, v0, :cond_8

    .line 181
    .line 182
    const/4 p2, 0x7

    .line 183
    if-eq v5, p2, :cond_7

    .line 184
    .line 185
    const/16 p2, 0x8

    .line 186
    .line 187
    if-eq v5, p2, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-array v3, p2, [I

    .line 191
    .line 192
    fill-array-data v3, :array_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    new-array v3, p2, [I

    .line 197
    .line 198
    fill-array-data v3, :array_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-array v3, v0, [I

    .line 203
    .line 204
    fill-array-data v3, :array_2

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/4 v0, 0x4

    .line 209
    filled-new-array {v2, v6, v1, p2, v0}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    filled-new-array {v2, v6, v1}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_b
    :goto_2
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    const/16 v0, 0x1d

    .line 221
    .line 222
    iget-object v4, p0, Lx3/w;->K1:Lx3/u;

    .line 223
    .line 224
    if-lt p2, v0, :cond_f

    .line 225
    .line 226
    :try_start_1
    iget-boolean v5, p0, Lg4/o;->i1:Z

    .line 227
    .line 228
    if-eqz v5, :cond_d

    .line 229
    .line 230
    iget-object v5, p0, Lv3/e;->X:Lv3/c1;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v5, v5, Lv3/c1;->a:I

    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    iget-object v5, p0, Lv3/e;->X:Lv3/c1;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v5, v5, Lv3/c1;->a:I

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    if-lt p2, v0, :cond_c

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    move v1, v2

    .line 253
    :goto_3
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 254
    .line 255
    .line 256
    iput v5, v4, Lx3/u;->j:I

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catch_0
    move-exception p1

    .line 260
    goto :goto_6

    .line 261
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    if-lt p2, v0, :cond_e

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    move v1, v2

    .line 268
    :goto_4
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 269
    .line 270
    .line 271
    iput v2, v4, Lx3/u;->j:I

    .line 272
    .line 273
    :cond_f
    :goto_5
    invoke-virtual {v4, p1, v3}, Lx3/u;->d(Lk3/p;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_6
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->i:Lk3/p;

    .line 278
    .line 279
    const/16 v0, 0x1389

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2, v2, v0}, Lv3/e;->f(Ljava/lang/Exception;Lk3/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    throw p1

    .line 286
    nop

    .line 287
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final a(Lk3/h0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/w;->K1:Lx3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk3/h0;

    .line 7
    .line 8
    iget v2, p1, Lk3/h0;->a:F

    .line 9
    .line 10
    const v3, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Ln3/b0;->h(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v5, p1, Lk3/h0;->b:F

    .line 20
    .line 21
    invoke-static {v5, v3, v4}, Ln3/b0;->h(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lk3/h0;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lx3/u;->D:Lk3/h0;

    .line 29
    .line 30
    iget-object v1, v0, Lx3/u;->u:Lx3/q;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v1, Lx3/q;->j:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lx3/u;->v()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v2, Lx3/r;

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v2 .. v7}, Lx3/r;-><init>(Lk3/h0;JJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lx3/u;->o()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput-object v2, v0, Lx3/u;->B:Lx3/r;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iput-object v2, v0, Lx3/u;->C:Lx3/r;

    .line 68
    .line 69
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/w;->K1:Lx3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lv3/e;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lx3/w;->z0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lx3/w;->R1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx3/w;->U1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lx3/w;->U1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/w;->K1:Lx3/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx3/u;->M:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lx3/w;->K1:Lx3/u;

    .line 3
    .line 4
    if-eq p1, v0, :cond_14

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_9

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_7

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    if-ne p1, v0, :cond_15

    .line 34
    .line 35
    check-cast p2, Lv3/d0;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lg4/o;->I0:Lv3/d0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-boolean p2, v1, Lx3/u;->Z:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget p2, v1, Lx3/u;->Y:I

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    iput-boolean v2, v1, Lx3/u;->Z:Z

    .line 61
    .line 62
    :cond_1
    iget p2, v1, Lx3/u;->Y:I

    .line 63
    .line 64
    if-eq p2, p1, :cond_3

    .line 65
    .line 66
    iput p1, v1, Lx3/u;->Y:I

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_2
    iput-boolean v2, v1, Lx3/u;->X:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Lx3/u;->g()V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt p2, v3, :cond_15

    .line 79
    .line 80
    iget-object p2, p0, Lx3/w;->L1:Lbl/u1;

    .line 81
    .line 82
    if-eqz p2, :cond_15

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lbl/u1;->p(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, v1, Lx3/u;->E:Z

    .line 98
    .line 99
    iget-object p1, v1, Lx3/u;->u:Lx3/q;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-boolean p1, p1, Lx3/q;->j:Z

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Lk3/h0;->d:Lk3/h0;

    .line 108
    .line 109
    :goto_0
    move-object v3, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object p1, v1, Lx3/u;->D:Lk3/h0;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    new-instance v2, Lx3/r;

    .line 115
    .line 116
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-direct/range {v2 .. v7}, Lx3/r;-><init>(Lk3/h0;JJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lx3/u;->o()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iput-object v2, v1, Lx3/u;->B:Lx3/r;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iput-object v2, v1, Lx3/u;->C:Lx3/r;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lx3/w;->V1:I

    .line 151
    .line 152
    iget-object p1, p0, Lg4/o;->N0:Lg4/k;

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-lt p2, v3, :cond_15

    .line 161
    .line 162
    new-instance p2, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lx3/w;->V1:I

    .line 168
    .line 169
    neg-int v0, v0

    .line 170
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v1, "importance"

    .line 175
    .line 176
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2}, Lg4/k;->b(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    if-nez p2, :cond_a

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v0, Lw6/e;

    .line 194
    .line 195
    const/4 v2, 0x7

    .line 196
    invoke-direct {v0, p2, v2}, Lw6/e;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iput-object v0, v1, Lx3/u;->b0:Lw6/e;

    .line 200
    .line 201
    iget-object v0, v1, Lx3/u;->y:Lpc/m2;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Lpc/m2;->b(Landroid/media/AudioDeviceInfo;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object p2, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 209
    .line 210
    if-eqz p2, :cond_15

    .line 211
    .line 212
    iget-object v0, v1, Lx3/u;->b0:Lw6/e;

    .line 213
    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    iget-object p1, v0, Lw6/e;->v:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 220
    .line 221
    :goto_3
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_d
    check-cast p2, Lk3/d;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p1, v1, Lx3/u;->a0:Lk3/d;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lk3/d;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    iget-object p1, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 240
    .line 241
    if-eqz p1, :cond_f

    .line 242
    .line 243
    iget-object p1, v1, Lx3/u;->a0:Lk3/d;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :cond_f
    iput-object p2, v1, Lx3/u;->a0:Lk3/d;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_10
    check-cast p2, Lk3/c;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p1, v1, Lx3/u;->A:Lk3/c;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lk3/c;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_11
    iput-object p2, v1, Lx3/u;->A:Lk3/c;

    .line 266
    .line 267
    iget-boolean p1, v1, Lx3/u;->c0:Z

    .line 268
    .line 269
    if-eqz p1, :cond_12

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_12
    iget-object p1, v1, Lx3/u;->y:Lpc/m2;

    .line 273
    .line 274
    if-eqz p1, :cond_13

    .line 275
    .line 276
    iput-object p2, p1, Lpc/m2;->j:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v0, p1, Lpc/m2;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/content/Context;

    .line 281
    .line 282
    iget-object v2, p1, Lpc/m2;->i:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lw6/e;

    .line 285
    .line 286
    invoke-static {v0, p2, v2}, Lx3/c;->c(Landroid/content/Context;Lk3/c;Lw6/e;)Lx3/c;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Lpc/m2;->a(Lx3/c;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    invoke-virtual {v1}, Lx3/u;->g()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast p2, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget p2, v1, Lx3/u;->P:F

    .line 307
    .line 308
    cmpl-float p2, p2, p1

    .line 309
    .line 310
    if-eqz p2, :cond_15

    .line 311
    .line 312
    iput p1, v1, Lx3/u;->P:F

    .line 313
    .line 314
    invoke-virtual {v1}, Lx3/u;->o()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_15

    .line 319
    .line 320
    iget-object p1, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 321
    .line 322
    iget p2, v1, Lx3/u;->P:F

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 325
    .line 326
    .line 327
    :cond_15
    :goto_4
    return-void
.end method

.method public final e()Lk3/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/w;->K1:Lx3/u;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/u;->D:Lk3/h0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f0(JJLg4/k;Ljava/nio/ByteBuffer;IIIJZZLk3/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lx3/w;->X1:J

    .line 10
    .line 11
    iget-object p1, p0, Lx3/w;->Q1:Lk3/p;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lg4/k;->e(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lx3/w;->K1:Lx3/u;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lg4/k;->e(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, Lg4/o;->z1:Lv3/f;

    .line 37
    .line 38
    iget p4, p3, Lv3/f;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p9

    .line 41
    iput p4, p3, Lv3/f;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lx3/u;->M:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lx3/u;->l(Ljava/nio/ByteBuffer;JI)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, Lg4/k;->e(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lg4/o;->z1:Lv3/f;

    .line 58
    .line 59
    iget p3, p1, Lv3/f;->e:I

    .line 60
    .line 61
    add-int/2addr p3, p9

    .line 62
    iput p3, p1, Lv3/f;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, Lx3/w;->X1:J

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->v:Z

    .line 71
    .line 72
    iget-boolean p3, p0, Lg4/o;->i1:Z

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iget-object p3, p0, Lv3/e;->X:Lv3/c1;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p3, p3, Lv3/c1;->a:I

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    const/16 p3, 0x138b

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/16 p3, 0x138a

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, p1, p14, p2, p3}, Lv3/e;->f(Ljava/lang/Exception;Lk3/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object p2, p0, Lx3/w;->P1:Lk3/p;

    .line 97
    .line 98
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->v:Z

    .line 99
    .line 100
    iget-boolean p4, p0, Lg4/o;->i1:Z

    .line 101
    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    iget-object p4, p0, Lv3/e;->X:Lv3/c1;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget p4, p4, Lv3/c1;->a:I

    .line 110
    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    const/16 p4, 0x138c

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/16 p4, 0x1389

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv3/e;->f(Ljava/lang/Exception;Lk3/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method

.method public final i()Lv3/k0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/w;->K1:Lx3/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx3/u;->T:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx3/u;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lx3/u;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lx3/u;->s()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lx3/u;->T:Z

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lg4/o;->t1:J

    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-wide v0, p0, Lx3/w;->X1:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->A:Lk3/p;

    .line 43
    .line 44
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->v:Z

    .line 45
    .line 46
    iget-boolean v3, p0, Lg4/o;->i1:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x138b

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v3, 0x138a

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lv3/e;->f(Ljava/lang/Exception;Lk3/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg4/o;->v1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx3/w;->K1:Lx3/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx3/u;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lx3/u;->T:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lx3/u;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/w;->K1:Lx3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/u;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lg4/o;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/w;->J1:Lua/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lx3/w;->T1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lx3/w;->P1:Lk3/p;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lx3/w;->X1:J

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lx3/w;->K1:Lx3/u;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx3/u;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-super {p0}, Lg4/o;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lg4/o;->z1:Lv3/f;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lua/b;->z(Lv3/f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object v2, p0, Lg4/o;->z1:Lv3/f;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lua/b;->z(Lv3/f;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_2
    invoke-super {p0}, Lg4/o;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lg4/o;->z1:Lv3/f;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lua/b;->z(Lv3/f;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    iget-object v2, p0, Lg4/o;->z1:Lv3/f;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lua/b;->z(Lv3/f;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final o(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lv3/f;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg4/o;->z1:Lv3/f;

    .line 7
    .line 8
    iget-object p2, p0, Lx3/w;->J1:Lua/b;

    .line 9
    .line 10
    iget-object v0, p2, Lua/b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lx3/i;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, p1, v2}, Lx3/i;-><init>(Lua/b;Lv3/f;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lv3/e;->X:Lv3/c1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lv3/c1;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Lx3/w;->K1:Lx3/u;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p2, Lx3/u;->X:Z

    .line 37
    .line 38
    invoke-static {p1}, Ln3/b;->k(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p2, Lx3/u;->c0:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p2, Lx3/u;->c0:Z

    .line 47
    .line 48
    invoke-virtual {p2}, Lx3/u;->g()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean p1, p2, Lx3/u;->c0:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p2, Lx3/u;->c0:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Lx3/u;->g()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lv3/e;->Z:Lw3/j;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lx3/u;->r:Lw3/j;

    .line 68
    .line 69
    iget-object p1, p0, Lv3/e;->i0:Ln3/v;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lx3/u;->h:Lx3/o;

    .line 75
    .line 76
    iput-object p1, p2, Lx3/o;->G:Ln3/v;

    .line 77
    .line 78
    return-void
.end method

.method public final p(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lg4/o;->p(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lx3/w;->K1:Lx3/u;

    .line 5
    .line 6
    invoke-virtual {p3}, Lx3/u;->g()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lx3/w;->R1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lx3/w;->X1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lx3/w;->U1:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lx3/w;->S1:Z

    .line 23
    .line 24
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/w;->K1:Lx3/u;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/u;->y:Lpc/m2;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lpc/m2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v2, v0, Lpc/m2;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lpc/m2;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Lpc/m2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lx3/d;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ll3/c;->p(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lpc/m2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lda/s;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lpc/m2;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lx3/e;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, Lx3/e;->a:Landroid/content/ContentResolver;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lpc/m2;->a:Z

    .line 52
    .line 53
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x23

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lx3/w;->L1:Lbl/u1;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lbl/u1;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lbl/u1;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lg4/a;->b(Landroid/media/LoudnessCodecController;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/w;->K1:Lx3/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lx3/w;->U1:Z

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Lx3/w;->X1:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lg4/o;->i1:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lg4/o;->j0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg4/o;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lg4/o;->H0:La0/c;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v2}, La0/c;->C(Lb4/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, Lg4/o;->H0:La0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    iget-boolean v2, p0, Lx3/w;->T1:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lx3/w;->T1:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lx3/u;->u()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v3

    .line 45
    :try_start_2
    iget-object v4, p0, Lg4/o;->H0:La0/c;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v2}, La0/c;->C(Lb4/b;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v2, p0, Lg4/o;->H0:La0/c;

    .line 53
    .line 54
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iget-boolean v3, p0, Lx3/w;->T1:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, Lx3/w;->T1:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lx3/u;->u()V

    .line 62
    .line 63
    .line 64
    :cond_3
    throw v2
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/w;->K1:Lx3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/u;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx3/w;->W1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final s0(Lk3/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/e;->X:Lv3/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lv3/c1;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx3/w;->x0(Lk3/p;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lv3/e;->X:Lv3/c1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lv3/c1;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lk3/p;->I:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lk3/p;->J:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lx3/w;->K1:Lx3/u;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lx3/u;->i(Lk3/p;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx3/w;->z0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx3/w;->W1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lx3/w;->K1:Lx3/u;

    .line 8
    .line 9
    iput-boolean v0, v1, Lx3/u;->W:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lx3/u;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v1, Lx3/u;->h:Lx3/o;

    .line 18
    .line 19
    invoke-virtual {v2}, Lx3/o;->f()V

    .line 20
    .line 21
    .line 22
    iget-wide v3, v2, Lx3/o;->x:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lx3/o;->e:Lx3/n;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lx3/n;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lx3/o;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v2, Lx3/o;->z:J

    .line 46
    .line 47
    iget-boolean v0, v1, Lx3/u;->U:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-static {v0}, Lx3/u;->p(Landroid/media/AudioTrack;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, v1, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final t0(Lg4/i;Lk3/p;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lts/b;->f(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lk3/p;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lk3/p;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lk3/g0;->k(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Lts/b;->f(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_0
    iget v5, v1, Lk3/p;->O:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Lx3/w;->K1:Lx3/u;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, Lg4/t;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lg4/m;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Lx3/w;->x0(Lk3/p;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v14, v1}, Lx3/u;->i(Lk3/p;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    invoke-static {v13, v12, v9, v7}, Lts/b;->f(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    return v1

    .line 90
    :cond_6
    move v7, v3

    .line 91
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_9

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Lx3/u;->i(Lk3/p;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    return v4

    .line 105
    :cond_9
    :goto_4
    iget v15, v1, Lk3/p;->F:I

    .line 106
    .line 107
    iget v2, v1, Lk3/p;->G:I

    .line 108
    .line 109
    move/from16 v17, v9

    .line 110
    .line 111
    new-instance v9, Lk3/o;

    .line 112
    .line 113
    invoke-direct {v9}, Lk3/o;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iput-object v10, v9, Lk3/o;->m:Ljava/lang/String;

    .line 121
    .line 122
    iput v15, v9, Lk3/o;->E:I

    .line 123
    .line 124
    iput v2, v9, Lk3/o;->F:I

    .line 125
    .line 126
    iput v8, v9, Lk3/o;->G:I

    .line 127
    .line 128
    new-instance v2, Lk3/p;

    .line 129
    .line 130
    invoke-direct {v2, v9}, Lk3/p;-><init>(Lk3/o;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v2}, Lx3/u;->i(Lk3/p;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_15

    .line 138
    .line 139
    if-nez v6, :cond_a

    .line 140
    .line 141
    sget-object v2, Lte/z0;->Y:Lte/z0;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v14, v1}, Lx3/u;->i(Lk3/p;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-static {v11, v3, v3}, Lg4/t;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, Lg4/m;

    .line 168
    .line 169
    :goto_5
    if-eqz v10, :cond_c

    .line 170
    .line 171
    invoke-static {v10}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    move-object/from16 v2, p1

    .line 177
    .line 178
    invoke-static {v2, v1, v3, v3}, Lg4/t;->f(Lg4/i;Lk3/p;ZZ)Lte/z0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    return v4

    .line 189
    :cond_d
    if-nez v5, :cond_e

    .line 190
    .line 191
    invoke-static {v8, v3, v3, v3}, Lts/b;->f(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    return v1

    .line 196
    :cond_e
    invoke-virtual {v2, v3}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lg4/m;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lg4/m;->e(Lk3/p;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_10

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    :goto_7
    iget v8, v2, Lte/z0;->X:I

    .line 210
    .line 211
    if-ge v6, v8, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lg4/m;

    .line 218
    .line 219
    invoke-virtual {v8, v1}, Lg4/m;->e(Lk3/p;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_f

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    move-object v4, v8

    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    move v2, v5

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    :goto_8
    if-eqz v2, :cond_11

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_11
    const/4 v13, 0x3

    .line 240
    :goto_9
    if-eqz v2, :cond_12

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lg4/m;->f(Lk3/p;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    :cond_12
    iget-boolean v1, v4, Lg4/m;->g:Z

    .line 251
    .line 252
    if-eqz v1, :cond_13

    .line 253
    .line 254
    const/16 v1, 0x40

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v1, v3

    .line 258
    :goto_a
    if-eqz v16, :cond_14

    .line 259
    .line 260
    const/16 v3, 0x80

    .line 261
    .line 262
    :cond_14
    or-int v2, v13, v12

    .line 263
    .line 264
    or-int/lit8 v2, v2, 0x20

    .line 265
    .line 266
    or-int/2addr v1, v2

    .line 267
    or-int/2addr v1, v3

    .line 268
    or-int/2addr v1, v7

    .line 269
    return v1

    .line 270
    :cond_15
    return v4
.end method

.method public final x0(Lk3/p;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/w;->K1:Lx3/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx3/u;->h(Lk3/p;)Lx3/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lx3/f;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Lx3/f;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p1, Lx3/f;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    or-int/lit16 p1, v0, 0x800

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method

.method public final y0(Lg4/m;Lk3/p;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lg4/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lx3/w;->I1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Ln3/b0;->O(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lk3/p;->o:I

    .line 32
    .line 33
    return p1
.end method

.method public final z0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lx3/w;->l()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx3/w;->K1:Lx3/u;

    .line 7
    .line 8
    iget-object v2, v1, Lx3/u;->b:Lbl/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx3/u;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lx3/u;->N:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Lx3/u;->h:Lx3/o;

    .line 25
    .line 26
    invoke-virtual {v3}, Lx3/o;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Lx3/u;->u:Lx3/q;

    .line 31
    .line 32
    invoke-virtual {v1}, Lx3/u;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget v3, v3, Lx3/q;->e:I

    .line 37
    .line 38
    invoke-static {v3, v8, v9}, Ln3/b0;->V(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v3, v1, Lx3/u;->i:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lx3/r;

    .line 59
    .line 60
    iget-wide v8, v8, Lx3/r;->c:J

    .line 61
    .line 62
    cmp-long v8, v6, v8

    .line 63
    .line 64
    if-ltz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lx3/r;

    .line 71
    .line 72
    iput-object v8, v1, Lx3/u;->C:Lx3/r;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v8, v1, Lx3/u;->C:Lx3/r;

    .line 76
    .line 77
    iget-wide v9, v8, Lx3/r;->c:J

    .line 78
    .line 79
    sub-long v11, v6, v9

    .line 80
    .line 81
    iget-object v6, v8, Lx3/r;->a:Lk3/h0;

    .line 82
    .line 83
    iget v6, v6, Lk3/h0;->a:F

    .line 84
    .line 85
    invoke-static {v11, v12, v6}, Ln3/b0;->y(JF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, v2, Lbl/g;->A:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ll3/i;

    .line 98
    .line 99
    invoke-virtual {v3}, Ll3/i;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    iget-wide v8, v3, Ll3/i;->o:J

    .line 106
    .line 107
    const-wide/16 v13, 0x400

    .line 108
    .line 109
    cmp-long v8, v8, v13

    .line 110
    .line 111
    if-ltz v8, :cond_5

    .line 112
    .line 113
    iget-wide v8, v3, Ll3/i;->n:J

    .line 114
    .line 115
    iget-object v10, v3, Ll3/i;->j:Ll3/h;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v13, v10, Ll3/h;->k:I

    .line 121
    .line 122
    iget v10, v10, Ll3/h;->b:I

    .line 123
    .line 124
    mul-int/2addr v13, v10

    .line 125
    mul-int/lit8 v13, v13, 0x2

    .line 126
    .line 127
    int-to-long v13, v13

    .line 128
    sub-long v13, v8, v13

    .line 129
    .line 130
    iget-object v8, v3, Ll3/i;->h:Ll3/e;

    .line 131
    .line 132
    iget v8, v8, Ll3/e;->a:I

    .line 133
    .line 134
    iget-object v9, v3, Ll3/i;->g:Ll3/e;

    .line 135
    .line 136
    iget v9, v9, Ll3/e;->a:I

    .line 137
    .line 138
    if-ne v8, v9, :cond_4

    .line 139
    .line 140
    iget-wide v8, v3, Ll3/i;->o:J

    .line 141
    .line 142
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 143
    .line 144
    move-wide v15, v8

    .line 145
    invoke-static/range {v11 .. v17}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 153
    .line 154
    int-to-long v4, v8

    .line 155
    mul-long/2addr v13, v4

    .line 156
    iget-wide v3, v3, Ll3/i;->o:J

    .line 157
    .line 158
    int-to-long v8, v9

    .line 159
    mul-long v15, v3, v8

    .line 160
    .line 161
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 162
    .line 163
    invoke-static/range {v11 .. v17}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 169
    .line 170
    iget v3, v3, Ll3/i;->c:F

    .line 171
    .line 172
    float-to-double v3, v3

    .line 173
    long-to-double v8, v11

    .line 174
    mul-double/2addr v3, v8

    .line 175
    double-to-long v11, v3

    .line 176
    :goto_1
    iget-object v3, v1, Lx3/u;->C:Lx3/r;

    .line 177
    .line 178
    iget-wide v4, v3, Lx3/r;->b:J

    .line 179
    .line 180
    add-long/2addr v4, v11

    .line 181
    sub-long/2addr v11, v6

    .line 182
    iput-wide v11, v3, Lx3/r;->d:J

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 186
    .line 187
    iget-object v3, v1, Lx3/u;->C:Lx3/r;

    .line 188
    .line 189
    iget-wide v4, v3, Lx3/r;->b:J

    .line 190
    .line 191
    add-long/2addr v4, v6

    .line 192
    iget-wide v6, v3, Lx3/r;->d:J

    .line 193
    .line 194
    add-long/2addr v4, v6

    .line 195
    :goto_2
    iget-object v2, v2, Lbl/g;->v:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lx3/y;

    .line 198
    .line 199
    iget-wide v2, v2, Lx3/y;->q:J

    .line 200
    .line 201
    iget-object v6, v1, Lx3/u;->u:Lx3/q;

    .line 202
    .line 203
    iget v6, v6, Lx3/q;->e:I

    .line 204
    .line 205
    invoke-static {v6, v2, v3}, Ln3/b0;->V(IJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    add-long/2addr v6, v4

    .line 210
    iget-wide v4, v1, Lx3/u;->i0:J

    .line 211
    .line 212
    cmp-long v8, v2, v4

    .line 213
    .line 214
    if-lez v8, :cond_8

    .line 215
    .line 216
    iget-object v8, v1, Lx3/u;->u:Lx3/q;

    .line 217
    .line 218
    sub-long v4, v2, v4

    .line 219
    .line 220
    iget v8, v8, Lx3/q;->e:I

    .line 221
    .line 222
    invoke-static {v8, v4, v5}, Ln3/b0;->V(IJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    iput-wide v2, v1, Lx3/u;->i0:J

    .line 227
    .line 228
    iget-wide v2, v1, Lx3/u;->j0:J

    .line 229
    .line 230
    add-long/2addr v2, v4

    .line 231
    iput-wide v2, v1, Lx3/u;->j0:J

    .line 232
    .line 233
    iget-object v2, v1, Lx3/u;->k0:Landroid/os/Handler;

    .line 234
    .line 235
    if-nez v2, :cond_7

    .line 236
    .line 237
    new-instance v2, Landroid/os/Handler;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, Lx3/u;->k0:Landroid/os/Handler;

    .line 247
    .line 248
    :cond_7
    iget-object v2, v1, Lx3/u;->k0:Landroid/os/Handler;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Lx3/u;->k0:Landroid/os/Handler;

    .line 255
    .line 256
    new-instance v3, Lw/l;

    .line 257
    .line 258
    const/16 v4, 0x8

    .line 259
    .line 260
    invoke-direct {v3, v1, v4}, Lw/l;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v4, 0x64

    .line 264
    .line 265
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_3
    move-wide/from16 v6, v18

    .line 270
    .line 271
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    iget-boolean v1, v0, Lx3/w;->S1:Z

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    iget-wide v1, v0, Lx3/w;->R1:J

    .line 281
    .line 282
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    :goto_5
    iput-wide v6, v0, Lx3/w;->R1:J

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    iput-boolean v1, v0, Lx3/w;->S1:Z

    .line 290
    .line 291
    :cond_a
    return-void
.end method
