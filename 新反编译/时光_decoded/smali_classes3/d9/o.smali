.class public abstract Ld9/o;
.super Ly8/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final M1:[B


# instance fields
.field public A1:Z

.field public final B0:Ld9/k;

.field public B1:Z

.field public final C0:Ld9/i;

.field public C1:Z

.field public final D0:F

.field public D1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final E0:Lx8/c;

.field public E1:Ly8/f;

.field public final F0:Lx8/c;

.field public F1:Ld9/n;

.field public final G0:Lx8/c;

.field public G1:J

.field public final H0:Ld9/g;

.field public H1:Z

.field public final I0:Landroid/media/MediaCodec$BufferInfo;

.field public I1:Z

.field public final J0:Ljava/util/ArrayDeque;

.field public J1:Z

.field public final K0:La9/k0;

.field public K1:J

.field public L0:Lo8/o;

.field public L1:J

.field public M0:Lo8/o;

.field public N0:La0/b;

.field public O0:La0/b;

.field public P0:Ly8/y;

.field public Q0:Landroid/media/MediaCrypto;

.field public final R0:J

.field public S0:F

.field public T0:F

.field public U0:Ld9/l;

.field public V0:Lo8/o;

.field public W0:Landroid/media/MediaFormat;

.field public X0:Z

.field public Y0:F

.field public Z0:Ljava/util/ArrayDeque;

.field public a1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public b1:Ld9/m;

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:J

.field public h1:J

.field public i1:I

.field public j1:I

.field public k1:Ljava/nio/ByteBuffer;

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public r1:I

.field public s1:I

.field public t1:I

.field public u1:Z

.field public v1:Z

.field public w1:Z

.field public x1:J

.field public y1:J

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld9/o;->M1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILd9/k;F)V
    .locals 3

    .line 1
    sget-object v0, Ld9/i;->X:Ld9/i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly8/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ld9/o;->B0:Ld9/k;

    .line 7
    .line 8
    iput-object v0, p0, Ld9/o;->C0:Ld9/i;

    .line 9
    .line 10
    iput p3, p0, Ld9/o;->D0:F

    .line 11
    .line 12
    new-instance p1, Lx8/c;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lx8/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld9/o;->E0:Lx8/c;

    .line 19
    .line 20
    new-instance p1, Lx8/c;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lx8/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld9/o;->F0:Lx8/c;

    .line 26
    .line 27
    new-instance p1, Lx8/c;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Lx8/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ld9/o;->G0:Lx8/c;

    .line 34
    .line 35
    new-instance p1, Ld9/g;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lx8/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    iput v0, p1, Ld9/g;->u0:I

    .line 43
    .line 44
    iput-object p1, p0, Ld9/o;->H0:Ld9/g;

    .line 45
    .line 46
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ld9/o;->I0:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, Ld9/o;->S0:F

    .line 56
    .line 57
    iput v0, p0, Ld9/o;->T0:F

    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, Ld9/o;->R0:J

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Ld9/o;->J0:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    sget-object v2, Ld9/n;->e:Ld9/n;

    .line 74
    .line 75
    iput-object v2, p0, Ld9/o;->F1:Ld9/n;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lx8/c;->v(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    new-instance p1, La9/k0;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lp8/e;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput-object v2, p1, La9/k0;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput p2, p1, La9/k0;->c:I

    .line 99
    .line 100
    iput p3, p1, La9/k0;->b:I

    .line 101
    .line 102
    iput-object p1, p0, Ld9/o;->K0:La9/k0;

    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput p1, p0, Ld9/o;->Y0:F

    .line 107
    .line 108
    iput p2, p0, Ld9/o;->r1:I

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    iput p1, p0, Ld9/o;->i1:I

    .line 112
    .line 113
    iput p1, p0, Ld9/o;->j1:I

    .line 114
    .line 115
    iput-wide v0, p0, Ld9/o;->h1:J

    .line 116
    .line 117
    iput-wide v0, p0, Ld9/o;->x1:J

    .line 118
    .line 119
    iput-wide v0, p0, Ld9/o;->y1:J

    .line 120
    .line 121
    iput-wide v0, p0, Ld9/o;->G1:J

    .line 122
    .line 123
    iput-wide v0, p0, Ld9/o;->g1:J

    .line 124
    .line 125
    iput p2, p0, Ld9/o;->s1:I

    .line 126
    .line 127
    iput p2, p0, Ld9/o;->t1:I

    .line 128
    .line 129
    new-instance p1, Ly8/f;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Ld9/o;->E1:Ly8/f;

    .line 135
    .line 136
    iput-wide v0, p0, Ld9/o;->K1:J

    .line 137
    .line 138
    iput-wide v0, p0, Ld9/o;->L1:J

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/o;->S0:F

    .line 2
    .line 3
    iput p2, p0, Ld9/o;->T0:F

    .line 4
    .line 5
    iget-object p1, p0, Ld9/o;->V0:Lo8/o;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld9/o;->w0(Lo8/o;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Lo8/o;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9/o;->C0:Ld9/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ld9/o;->v0(Ld9/i;Lo8/o;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Ly8/e;->g(Ljava/lang/Exception;Lo8/o;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final C()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final D(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ld9/o;->A1:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lr8/b;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ld9/o;->H0:Ld9/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld9/g;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Ld9/o;->j1:I

    .line 22
    .line 23
    iget v9, v1, Ld9/g;->t0:I

    .line 24
    .line 25
    iget-wide v10, v1, Lx8/c;->p0:J

    .line 26
    .line 27
    iget-wide v12, v0, Ly8/e;->u0:J

    .line 28
    .line 29
    iget-wide v4, v1, Ld9/g;->s0:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Ld9/o;->T(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lax/l;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Ld9/o;->M0:Lo8/o;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Ld9/o;->h0(JJLd9/l;Ljava/nio/ByteBuffer;IIIJZZLo8/o;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Ld9/g;->s0:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ld9/o;->d0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Ld9/g;->t()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, Ld9/o;->z1:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Ld9/o;->A1:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Ld9/o;->o1:Z

    .line 82
    .line 83
    iget-object v3, v0, Ld9/o;->G0:Lx8/c;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Ld9/g;->x(Lx8/c;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lr8/b;->j(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Ld9/o;->o1:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, Ld9/o;->p1:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, Ld9/g;->y()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_5
    iput-boolean v2, v0, Ld9/o;->n1:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Ld9/o;->l0()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, Ld9/o;->p1:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Ld9/o;->U()V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v0, Ld9/o;->n1:Z

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    goto/16 :goto_12

    .line 127
    .line 128
    :cond_6
    iget-boolean v1, v0, Ld9/o;->z1:Z

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    xor-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-static {v1}, Lr8/b;->j(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Ly8/e;->Y:Ltc/a;

    .line 138
    .line 139
    invoke-virtual {v1}, Ltc/a;->e()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lx8/c;->t()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v3}, Lx8/c;->t()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3, v2}, Ly8/e;->x(Ltc/a;Lx8/c;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, -0x5

    .line 153
    if-eq v4, v5, :cond_20

    .line 154
    .line 155
    const/4 v5, -0x4

    .line 156
    if-eq v4, v5, :cond_8

    .line 157
    .line 158
    const/4 v1, -0x3

    .line 159
    if-ne v4, v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Ly8/e;->l()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_21

    .line 166
    .line 167
    iget-wide v3, v0, Ld9/o;->x1:J

    .line 168
    .line 169
    iput-wide v3, v0, Ld9/o;->y1:J

    .line 170
    .line 171
    goto/16 :goto_11

    .line 172
    .line 173
    :cond_7
    invoke-static {}, Lr00/a;->n()V

    .line 174
    .line 175
    .line 176
    return v2

    .line 177
    :cond_8
    const/4 v4, 0x4

    .line 178
    invoke-virtual {v3, v4}, Lax/l;->d(I)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    iput-boolean v5, v0, Ld9/o;->z1:Z

    .line 186
    .line 187
    iget-wide v3, v0, Ld9/o;->x1:J

    .line 188
    .line 189
    iput-wide v3, v0, Ld9/o;->y1:J

    .line 190
    .line 191
    goto/16 :goto_11

    .line 192
    .line 193
    :cond_9
    iget-wide v5, v0, Ld9/o;->x1:J

    .line 194
    .line 195
    iget-wide v7, v3, Lx8/c;->p0:J

    .line 196
    .line 197
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    iput-wide v5, v0, Ld9/o;->x1:J

    .line 202
    .line 203
    invoke-virtual {v0}, Ly8/e;->l()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    iget-object v5, v0, Ld9/o;->F0:Lx8/c;

    .line 210
    .line 211
    const/high16 v6, 0x20000000

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Lax/l;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    :cond_a
    iget-wide v5, v0, Ld9/o;->x1:J

    .line 220
    .line 221
    iput-wide v5, v0, Ld9/o;->y1:J

    .line 222
    .line 223
    :cond_b
    iget-boolean v5, v0, Ld9/o;->B1:Z

    .line 224
    .line 225
    const/16 v6, 0xff

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const-string v8, "audio/opus"

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    iget-object v5, v0, Ld9/o;->L0:Lo8/o;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v5, v0, Ld9/o;->M0:Lo8/o;

    .line 238
    .line 239
    iget-object v5, v5, Lo8/o;->n:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    iget-object v5, v0, Ld9/o;->M0:Lo8/o;

    .line 248
    .line 249
    iget-object v5, v5, Lo8/o;->q:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_c

    .line 256
    .line 257
    iget-object v5, v0, Ld9/o;->M0:Lo8/o;

    .line 258
    .line 259
    iget-object v5, v5, Lo8/o;->q:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, [B

    .line 266
    .line 267
    const/16 v9, 0xb

    .line 268
    .line 269
    aget-byte v9, v5, v9

    .line 270
    .line 271
    and-int/2addr v9, v6

    .line 272
    shl-int/lit8 v9, v9, 0x8

    .line 273
    .line 274
    const/16 v10, 0xa

    .line 275
    .line 276
    aget-byte v5, v5, v10

    .line 277
    .line 278
    and-int/2addr v5, v6

    .line 279
    or-int/2addr v5, v9

    .line 280
    iget-object v9, v0, Ld9/o;->M0:Lo8/o;

    .line 281
    .line 282
    invoke-virtual {v9}, Lo8/o;->a()Lo8/n;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iput v5, v9, Lo8/n;->H:I

    .line 287
    .line 288
    new-instance v5, Lo8/o;

    .line 289
    .line 290
    invoke-direct {v5, v9}, Lo8/o;-><init>(Lo8/n;)V

    .line 291
    .line 292
    .line 293
    iput-object v5, v0, Ld9/o;->M0:Lo8/o;

    .line 294
    .line 295
    :cond_c
    iget-object v5, v0, Ld9/o;->M0:Lo8/o;

    .line 296
    .line 297
    invoke-virtual {v0, v5, v7}, Ld9/o;->b0(Lo8/o;Landroid/media/MediaFormat;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v2, v0, Ld9/o;->B1:Z

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v3}, Lx8/c;->w()V

    .line 303
    .line 304
    .line 305
    iget-object v5, v0, Ld9/o;->M0:Lo8/o;

    .line 306
    .line 307
    if-eqz v5, :cond_1c

    .line 308
    .line 309
    iget-object v5, v5, Lo8/o;->n:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_1c

    .line 316
    .line 317
    const/high16 v5, 0x10000000

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Lax/l;->d(I)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_e

    .line 324
    .line 325
    iget-object v5, v0, Ld9/o;->M0:Lo8/o;

    .line 326
    .line 327
    iput-object v5, v3, Lx8/c;->Y:Lo8/o;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ld9/o;->R(Lx8/c;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-wide v8, v0, Ly8/e;->u0:J

    .line 333
    .line 334
    iget-wide v10, v3, Lx8/c;->p0:J

    .line 335
    .line 336
    sub-long/2addr v8, v10

    .line 337
    const-wide/32 v10, 0x13880

    .line 338
    .line 339
    .line 340
    cmp-long v5, v8, v10

    .line 341
    .line 342
    if-gtz v5, :cond_1c

    .line 343
    .line 344
    iget-object v5, v0, Ld9/o;->M0:Lo8/o;

    .line 345
    .line 346
    iget-object v5, v5, Lo8/o;->q:Ljava/util/List;

    .line 347
    .line 348
    iget-object v8, v0, Ld9/o;->K0:La9/k0;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v9, v3, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v9, v3, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    iget-object v10, v3, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    sub-int/2addr v9, v10

    .line 371
    if-nez v9, :cond_f

    .line 372
    .line 373
    goto/16 :goto_e

    .line 374
    .line 375
    :cond_f
    iget v9, v8, La9/k0;->b:I

    .line 376
    .line 377
    const/4 v10, 0x2

    .line 378
    if-ne v9, v10, :cond_11

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    const/4 v11, 0x1

    .line 385
    if-eq v9, v11, :cond_10

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    const/4 v11, 0x3

    .line 392
    if-ne v9, v11, :cond_11

    .line 393
    .line 394
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object v7, v5

    .line 399
    check-cast v7, [B

    .line 400
    .line 401
    :cond_11
    iget-object v5, v3, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    sub-int v12, v11, v9

    .line 412
    .line 413
    add-int/lit16 v13, v12, 0xff

    .line 414
    .line 415
    div-int/2addr v13, v6

    .line 416
    add-int/lit8 v14, v13, 0x1b

    .line 417
    .line 418
    add-int/2addr v14, v12

    .line 419
    iget v4, v8, La9/k0;->b:I

    .line 420
    .line 421
    if-ne v4, v10, :cond_13

    .line 422
    .line 423
    if-eqz v7, :cond_12

    .line 424
    .line 425
    array-length v4, v7

    .line 426
    add-int/lit8 v4, v4, 0x1c

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_12
    const/16 v4, 0x2f

    .line 430
    .line 431
    :goto_3
    add-int/lit8 v16, v4, 0x2c

    .line 432
    .line 433
    add-int v14, v16, v14

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_13
    move v4, v2

    .line 437
    :goto_4
    iget-object v6, v8, La9/k0;->a:Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-ge v6, v14, :cond_14

    .line 444
    .line 445
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 450
    .line 451
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iput-object v6, v8, La9/k0;->a:Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_14
    iget-object v6, v8, La9/k0;->a:Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 461
    .line 462
    .line 463
    :goto_5
    iget-object v6, v8, La9/k0;->a:Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    iget v14, v8, La9/k0;->b:I

    .line 466
    .line 467
    const/16 v2, 0x16

    .line 468
    .line 469
    if-ne v14, v10, :cond_16

    .line 470
    .line 471
    if-eqz v7, :cond_15

    .line 472
    .line 473
    const/16 v22, 0x1

    .line 474
    .line 475
    const/16 v23, 0x1

    .line 476
    .line 477
    const-wide/16 v19, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    move-object/from16 v18, v6

    .line 482
    .line 483
    invoke-static/range {v18 .. v23}, La9/k0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 484
    .line 485
    .line 486
    array-length v14, v7

    .line 487
    move/from16 p3, v11

    .line 488
    .line 489
    int-to-long v10, v14

    .line 490
    invoke-static {v10, v11}, Ll0/i;->n(J)B

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    array-length v14, v7

    .line 509
    add-int/lit8 v14, v14, 0x1c

    .line 510
    .line 511
    move/from16 p4, v4

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-static {v11, v10, v14, v4}, Lr8/y;->m(I[BII)I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    .line 521
    array-length v4, v7

    .line 522
    add-int/lit8 v4, v4, 0x1c

    .line 523
    .line 524
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_15
    move/from16 p4, v4

    .line 529
    .line 530
    move/from16 p3, v11

    .line 531
    .line 532
    sget-object v4, La9/k0;->d:[B

    .line 533
    .line 534
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    :goto_6
    sget-object v4, La9/k0;->e:[B

    .line 538
    .line 539
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    :goto_7
    const/4 v4, 0x0

    .line 543
    goto :goto_8

    .line 544
    :cond_16
    move/from16 p4, v4

    .line 545
    .line 546
    move/from16 p3, v11

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :goto_8
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    const/4 v11, 0x1

    .line 558
    if-le v4, v11, :cond_17

    .line 559
    .line 560
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    goto :goto_9

    .line 565
    :cond_17
    const/4 v4, 0x0

    .line 566
    :goto_9
    invoke-static {v7, v4}, Ln9/b;->k(BB)J

    .line 567
    .line 568
    .line 569
    move-result-wide v10

    .line 570
    const-wide/32 v18, 0xbb80

    .line 571
    .line 572
    .line 573
    mul-long v10, v10, v18

    .line 574
    .line 575
    const-wide/32 v18, 0xf4240

    .line 576
    .line 577
    .line 578
    div-long v10, v10, v18

    .line 579
    .line 580
    long-to-int v4, v10

    .line 581
    iget v7, v8, La9/k0;->c:I

    .line 582
    .line 583
    add-int/2addr v7, v4

    .line 584
    iput v7, v8, La9/k0;->c:I

    .line 585
    .line 586
    int-to-long v10, v7

    .line 587
    iget v4, v8, La9/k0;->b:I

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    move/from16 v21, v4

    .line 592
    .line 593
    move-object/from16 v18, v6

    .line 594
    .line 595
    move-wide/from16 v19, v10

    .line 596
    .line 597
    move/from16 v22, v13

    .line 598
    .line 599
    invoke-static/range {v18 .. v23}, La9/k0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    :goto_a
    if-ge v4, v13, :cond_19

    .line 604
    .line 605
    const/16 v7, 0xff

    .line 606
    .line 607
    if-lt v12, v7, :cond_18

    .line 608
    .line 609
    const/4 v10, -0x1

    .line 610
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 611
    .line 612
    .line 613
    add-int/lit16 v10, v12, -0xff

    .line 614
    .line 615
    move v12, v10

    .line 616
    goto :goto_b

    .line 617
    :cond_18
    int-to-byte v10, v12

    .line 618
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_19
    move/from16 v4, p3

    .line 626
    .line 627
    :goto_c
    if-ge v9, v4, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    add-int/lit8 v9, v9, 0x1

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 647
    .line 648
    .line 649
    iget v4, v8, La9/k0;->b:I

    .line 650
    .line 651
    const/4 v5, 0x2

    .line 652
    if-ne v4, v5, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    add-int v4, v4, p4

    .line 663
    .line 664
    add-int/lit8 v4, v4, 0x2c

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    sub-int/2addr v5, v7

    .line 675
    const/4 v7, 0x0

    .line 676
    invoke-static {v4, v2, v5, v7}, Lr8/y;->m(I[BII)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    add-int/lit8 v4, p4, 0x42

    .line 681
    .line 682
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_1b
    const/4 v7, 0x0

    .line 687
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    sub-int/2addr v9, v10

    .line 704
    invoke-static {v5, v4, v9, v7}, Lr8/y;->m(I[BII)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 709
    .line 710
    .line 711
    :goto_d
    iget v2, v8, La9/k0;->b:I

    .line 712
    .line 713
    const/16 v17, 0x1

    .line 714
    .line 715
    add-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    iput v2, v8, La9/k0;->b:I

    .line 718
    .line 719
    iput-object v6, v8, La9/k0;->a:Ljava/nio/ByteBuffer;

    .line 720
    .line 721
    invoke-virtual {v3}, Lx8/c;->t()V

    .line 722
    .line 723
    .line 724
    iget-object v2, v8, La9/k0;->a:Ljava/nio/ByteBuffer;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-virtual {v3, v2}, Lx8/c;->v(I)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v3, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    iget-object v4, v8, La9/k0;->a:Ljava/nio/ByteBuffer;

    .line 736
    .line 737
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Lx8/c;->w()V

    .line 741
    .line 742
    .line 743
    :cond_1c
    :goto_e
    invoke-virtual {v15}, Ld9/g;->y()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_1d

    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_1d
    iget-wide v4, v0, Ly8/e;->u0:J

    .line 751
    .line 752
    iget-wide v6, v15, Ld9/g;->s0:J

    .line 753
    .line 754
    invoke-virtual {v0, v4, v5, v6, v7}, Ld9/o;->T(JJ)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    iget-wide v6, v3, Lx8/c;->p0:J

    .line 759
    .line 760
    invoke-virtual {v0, v4, v5, v6, v7}, Ld9/o;->T(JJ)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-ne v2, v4, :cond_1e

    .line 765
    .line 766
    :goto_f
    invoke-virtual {v15, v3}, Ld9/g;->x(Lx8/c;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_1f

    .line 771
    .line 772
    :cond_1e
    const/4 v11, 0x1

    .line 773
    goto :goto_10

    .line 774
    :cond_1f
    const/4 v2, 0x0

    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :goto_10
    iput-boolean v11, v0, Ld9/o;->o1:Z

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_20
    invoke-virtual {v0, v1}, Ld9/o;->a0(Ltc/a;)Ly8/g;

    .line 781
    .line 782
    .line 783
    :cond_21
    :goto_11
    invoke-virtual {v15}, Ld9/g;->y()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_22

    .line 788
    .line 789
    invoke-virtual {v15}, Lx8/c;->w()V

    .line 790
    .line 791
    .line 792
    :cond_22
    invoke-virtual {v15}, Ld9/g;->y()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_4

    .line 797
    .line 798
    iget-boolean v1, v0, Ld9/o;->z1:Z

    .line 799
    .line 800
    if-nez v1, :cond_4

    .line 801
    .line 802
    iget-boolean v0, v0, Ld9/o;->p1:Z

    .line 803
    .line 804
    if-eqz v0, :cond_0

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :goto_12
    return v16

    .line 809
    :goto_13
    return v17
.end method

.method public abstract E(Ld9/m;Lo8/o;Lo8/o;)Ly8/g;
.end method

.method public F(Ljava/lang/IllegalStateException;Ld9/m;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Ld9/m;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld9/o;->u1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Ld9/o;->s1:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Ld9/o;->t1:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ld9/o;->x0()V

    .line 13
    .line 14
    .line 15
    return v1
.end method

.method public final H(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Ld9/o;->U0:Ld9/l;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Ld9/o;->j1:I

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    iget-object v4, v0, Ld9/o;->I0:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-interface {v5, v4}, Ld9/l;->i(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_5

    .line 28
    .line 29
    const/4 v4, -0x2

    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    iput-boolean v15, v0, Ld9/o;->w1:Z

    .line 33
    .line 34
    iget-object v1, v0, Ld9/o;->U0:Ld9/l;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ld9/l;->c()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Ld9/o;->W0:Landroid/media/MediaFormat;

    .line 44
    .line 45
    iput-boolean v15, v0, Ld9/o;->X0:Z

    .line 46
    .line 47
    return v15

    .line 48
    :cond_1
    iget-boolean v1, v0, Ld9/o;->f1:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v1, v0, Ld9/o;->z1:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget v1, v0, Ld9/o;->s1:I

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne v1, v4, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ld9/o;->g0()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-wide v4, v0, Ld9/o;->g1:J

    .line 65
    .line 66
    cmp-long v1, v4, v2

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-wide/16 v1, 0x64

    .line 71
    .line 72
    add-long/2addr v4, v1

    .line 73
    iget-object v1, v0, Ly8/e;->p0:Lr8/t;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    cmp-long v1, v4, v1

    .line 83
    .line 84
    if-gez v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ld9/o;->g0()V

    .line 87
    .line 88
    .line 89
    return v6

    .line 90
    :cond_4
    move/from16 v16, v6

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_5
    iget-boolean v7, v0, Ld9/o;->e1:Z

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iput-boolean v6, v0, Ld9/o;->e1:Z

    .line 99
    .line 100
    invoke-interface {v5, v1}, Ld9/l;->b(I)V

    .line 101
    .line 102
    .line 103
    return v15

    .line 104
    :cond_6
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 105
    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 109
    .line 110
    and-int/lit8 v7, v7, 0x4

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ld9/o;->g0()V

    .line 115
    .line 116
    .line 117
    return v6

    .line 118
    :cond_7
    iput v1, v0, Ld9/o;->j1:I

    .line 119
    .line 120
    invoke-interface {v5, v1}, Ld9/l;->o(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Ld9/o;->k1:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Ld9/o;->k1:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 136
    .line 137
    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 138
    .line 139
    add-int/2addr v7, v8

    .line 140
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 144
    .line 145
    invoke-virtual {v0, v7, v8}, Ld9/o;->y0(J)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 149
    .line 150
    iget-wide v7, v0, Ly8/e;->u0:J

    .line 151
    .line 152
    cmp-long v1, v10, v7

    .line 153
    .line 154
    if-gez v1, :cond_9

    .line 155
    .line 156
    move v1, v15

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    move v1, v6

    .line 159
    :goto_1
    iput-boolean v1, v0, Ld9/o;->l1:Z

    .line 160
    .line 161
    iget-wide v7, v0, Ld9/o;->y1:J

    .line 162
    .line 163
    cmp-long v1, v7, v2

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    cmp-long v1, v7, v10

    .line 168
    .line 169
    if-gtz v1, :cond_a

    .line 170
    .line 171
    move v1, v15

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    move v1, v6

    .line 174
    :goto_2
    iput-boolean v1, v0, Ld9/o;->m1:Z

    .line 175
    .line 176
    iget-boolean v1, v0, Ld9/o;->J1:Z

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iget-wide v7, v0, Ld9/o;->K1:J

    .line 181
    .line 182
    cmp-long v1, v7, v2

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    cmp-long v1, v10, v7

    .line 187
    .line 188
    if-gtz v1, :cond_c

    .line 189
    .line 190
    iput-boolean v6, v0, Ld9/o;->J1:Z

    .line 191
    .line 192
    iput-wide v2, v0, Ld9/o;->K1:J

    .line 193
    .line 194
    :cond_b
    :goto_3
    move v1, v6

    .line 195
    goto :goto_4

    .line 196
    :cond_c
    iput-wide v10, v0, Ld9/o;->K1:J

    .line 197
    .line 198
    iput-boolean v15, v0, Ld9/o;->l1:Z

    .line 199
    .line 200
    iput-boolean v6, v0, Ld9/o;->m1:Z

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_4
    iget-object v6, v0, Ld9/o;->k1:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    iget v7, v0, Ld9/o;->j1:I

    .line 206
    .line 207
    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 208
    .line 209
    iget-boolean v12, v0, Ld9/o;->l1:Z

    .line 210
    .line 211
    iget-boolean v13, v0, Ld9/o;->m1:Z

    .line 212
    .line 213
    iget-object v14, v0, Ld9/o;->M0:Lo8/o;

    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    move/from16 v16, v1

    .line 220
    .line 221
    move/from16 v17, v15

    .line 222
    .line 223
    move-wide/from16 v1, p1

    .line 224
    .line 225
    move-object v15, v4

    .line 226
    move-wide/from16 v3, p3

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v14}, Ld9/o;->h0(JJLd9/l;Ljava/nio/ByteBuffer;IIIJZZLo8/o;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ld9/o;->d0(J)V

    .line 237
    .line 238
    .line 239
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 240
    .line 241
    and-int/lit8 v1, v1, 0x4

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    move/from16 v6, v17

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    move/from16 v6, v16

    .line 249
    .line 250
    :goto_5
    if-nez v6, :cond_e

    .line 251
    .line 252
    iget-boolean v1, v0, Ld9/o;->v1:Z

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    iget-boolean v1, v0, Ld9/o;->m1:Z

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    iget-object v1, v0, Ly8/e;->p0:Lr8/t;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    iput-wide v1, v0, Ld9/o;->g1:J

    .line 270
    .line 271
    :cond_e
    const/4 v1, -0x1

    .line 272
    iput v1, v0, Ld9/o;->j1:I

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    iput-object v1, v0, Ld9/o;->k1:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    if-nez v6, :cond_f

    .line 278
    .line 279
    return v17

    .line 280
    :cond_f
    invoke-virtual {v0}, Ld9/o;->g0()V

    .line 281
    .line 282
    .line 283
    :cond_10
    :goto_6
    return v16
.end method

.method public final I()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ld9/o;->U0:Ld9/l;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v0, v1, Ld9/o;->s1:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Ld9/o;->z1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v2, v8

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    iget v0, v1, Ld9/o;->i1:I

    .line 21
    .line 22
    iget-object v10, v1, Ld9/o;->F0:Lx8/c;

    .line 23
    .line 24
    if-gez v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ld9/l;->h()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Ld9/o;->i1:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v2, v0}, Ld9/l;->m(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Lx8/c;->t()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, v1, Ld9/o;->s1:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_5

    .line 50
    .line 51
    iget-boolean v0, v1, Ld9/o;->f1:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v13, v1, Ld9/o;->v1:Z

    .line 57
    .line 58
    iget v3, v1, Ld9/o;->i1:I

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Ld9/l;->j(IIIJ)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, Ld9/o;->i1:I

    .line 68
    .line 69
    iput-object v11, v10, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_1
    iput v9, v1, Ld9/o;->s1:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_5
    iget-boolean v0, v1, Ld9/o;->d1:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iput-boolean v8, v1, Ld9/o;->d1:Z

    .line 79
    .line 80
    iget-object v0, v10, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Ld9/o;->M1:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, Ld9/o;->i1:I

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, Ld9/l;->j(IIIJ)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, Ld9/o;->i1:I

    .line 101
    .line 102
    iput-object v11, v10, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, Ld9/o;->u1:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_6
    iget v0, v1, Ld9/o;->r1:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_8

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_2
    iget-object v3, v1, Ld9/o;->V0:Lo8/o;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Lo8/o;->q:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_7

    .line 124
    .line 125
    iget-object v3, v1, Ld9/o;->V0:Lo8/o;

    .line 126
    .line 127
    iget-object v3, v3, Lo8/o;->q:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iput v9, v1, Ld9/o;->r1:I

    .line 147
    .line 148
    :cond_8
    iget-object v0, v10, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Ly8/e;->Y:Ltc/a;

    .line 158
    .line 159
    invoke-virtual {v3}, Ltc/a;->e()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Ly8/e;->x(Ltc/a;Lx8/c;I)I

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    const/4 v5, -0x3

    .line 167
    if-ne v4, v5, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, Ly8/e;->l()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-wide v2, v1, Ld9/o;->x1:J

    .line 176
    .line 177
    iput-wide v2, v1, Ld9/o;->y1:J

    .line 178
    .line 179
    return v8

    .line 180
    :cond_9
    const/4 v5, -0x5

    .line 181
    if-ne v4, v5, :cond_b

    .line 182
    .line 183
    iget v0, v1, Ld9/o;->r1:I

    .line 184
    .line 185
    if-ne v0, v9, :cond_a

    .line 186
    .line 187
    invoke-virtual {v10}, Lx8/c;->t()V

    .line 188
    .line 189
    .line 190
    iput v13, v1, Ld9/o;->r1:I

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v1, v3}, Ld9/o;->a0(Ltc/a;)Ly8/g;

    .line 193
    .line 194
    .line 195
    return v13

    .line 196
    :cond_b
    const/4 v3, 0x4

    .line 197
    invoke-virtual {v10, v3}, Lax/l;->d(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_f

    .line 202
    .line 203
    iget-wide v3, v1, Ld9/o;->x1:J

    .line 204
    .line 205
    iput-wide v3, v1, Ld9/o;->y1:J

    .line 206
    .line 207
    iget v0, v1, Ld9/o;->r1:I

    .line 208
    .line 209
    if-ne v0, v9, :cond_c

    .line 210
    .line 211
    invoke-virtual {v10}, Lx8/c;->t()V

    .line 212
    .line 213
    .line 214
    iput v13, v1, Ld9/o;->r1:I

    .line 215
    .line 216
    :cond_c
    iput-boolean v13, v1, Ld9/o;->z1:Z

    .line 217
    .line 218
    iget-boolean v0, v1, Ld9/o;->u1:Z

    .line 219
    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1}, Ld9/o;->g0()V

    .line 223
    .line 224
    .line 225
    return v8

    .line 226
    :cond_d
    iget-boolean v0, v1, Ld9/o;->f1:Z

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_e
    iput-boolean v13, v1, Ld9/o;->v1:Z

    .line 233
    .line 234
    iget v3, v1, Ld9/o;->i1:I

    .line 235
    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    const/4 v5, 0x4

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface/range {v2 .. v7}, Ld9/l;->j(IIIJ)V

    .line 241
    .line 242
    .line 243
    iput v12, v1, Ld9/o;->i1:I

    .line 244
    .line 245
    iput-object v11, v10, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    return v8

    .line 248
    :cond_f
    iget-boolean v3, v1, Ld9/o;->u1:Z

    .line 249
    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    invoke-virtual {v10, v13}, Lax/l;->d(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_10

    .line 257
    .line 258
    invoke-virtual {v10}, Lx8/c;->t()V

    .line 259
    .line 260
    .line 261
    iget v0, v1, Ld9/o;->r1:I

    .line 262
    .line 263
    if-ne v0, v9, :cond_11

    .line 264
    .line 265
    iput v13, v1, Ld9/o;->r1:I

    .line 266
    .line 267
    return v13

    .line 268
    :cond_10
    invoke-virtual {v1, v10}, Ld9/o;->q0(Lx8/c;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_12

    .line 273
    .line 274
    :cond_11
    return v13

    .line 275
    :cond_12
    const/high16 v3, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual {v10, v3}, Lax/l;->d(I)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_15

    .line 282
    .line 283
    iget-object v4, v10, Lx8/c;->Z:Lx8/a;

    .line 284
    .line 285
    if-nez v0, :cond_13

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_13
    iget-object v5, v4, Lx8/a;->d:[I

    .line 292
    .line 293
    if-nez v5, :cond_14

    .line 294
    .line 295
    new-array v5, v13, [I

    .line 296
    .line 297
    iput-object v5, v4, Lx8/a;->d:[I

    .line 298
    .line 299
    iget-object v6, v4, Lx8/a;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 300
    .line 301
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 302
    .line 303
    :cond_14
    iget-object v4, v4, Lx8/a;->d:[I

    .line 304
    .line 305
    aget v5, v4, v8

    .line 306
    .line 307
    add-int/2addr v5, v0

    .line 308
    aput v5, v4, v8

    .line 309
    .line 310
    :cond_15
    :goto_3
    iget-wide v5, v10, Lx8/c;->p0:J

    .line 311
    .line 312
    iget-boolean v0, v1, Ld9/o;->B1:Z

    .line 313
    .line 314
    if-eqz v0, :cond_17

    .line 315
    .line 316
    iget-object v0, v1, Ld9/o;->J0:Ljava/util/ArrayDeque;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_16

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ld9/n;

    .line 329
    .line 330
    iget-object v0, v0, Ld9/n;->d:Lh5/e;

    .line 331
    .line 332
    iget-object v4, v1, Ld9/o;->L0:Lo8/o;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v5, v6, v4}, Lh5/e;->f(JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_16
    iget-object v0, v1, Ld9/o;->F1:Ld9/n;

    .line 342
    .line 343
    iget-object v0, v0, Ld9/n;->d:Lh5/e;

    .line 344
    .line 345
    iget-object v4, v1, Ld9/o;->L0:Lo8/o;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5, v6, v4}, Lh5/e;->f(JLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    iput-boolean v8, v1, Ld9/o;->B1:Z

    .line 354
    .line 355
    :cond_17
    iget-wide v14, v1, Ld9/o;->x1:J

    .line 356
    .line 357
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    iput-wide v14, v1, Ld9/o;->x1:J

    .line 362
    .line 363
    invoke-virtual {v1}, Ly8/e;->l()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_18

    .line 368
    .line 369
    const/high16 v0, 0x20000000

    .line 370
    .line 371
    invoke-virtual {v10, v0}, Lax/l;->d(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_19

    .line 376
    .line 377
    :cond_18
    iget-wide v14, v1, Ld9/o;->x1:J

    .line 378
    .line 379
    iput-wide v14, v1, Ld9/o;->y1:J

    .line 380
    .line 381
    :cond_19
    invoke-virtual {v10}, Lx8/c;->w()V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x10000000

    .line 385
    .line 386
    invoke-virtual {v10, v0}, Lax/l;->d(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    invoke-virtual {v1, v10}, Ld9/o;->R(Lx8/c;)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    invoke-virtual {v1, v10}, Ld9/o;->f0(Lx8/c;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v10}, Ld9/o;->M(Lx8/c;)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v4, 0x22

    .line 405
    .line 406
    if-lt v0, v4, :cond_1c

    .line 407
    .line 408
    and-int/lit8 v0, v7, 0x20

    .line 409
    .line 410
    if-nez v0, :cond_1b

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_1b
    :goto_5
    move v0, v3

    .line 414
    goto :goto_7

    .line 415
    :cond_1c
    :goto_6
    iget-object v0, v1, Ly8/e;->Z:Ly8/v0;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-boolean v0, v0, Ly8/v0;->b:Z

    .line 421
    .line 422
    if-nez v0, :cond_1b

    .line 423
    .line 424
    iget-wide v14, v1, Ld9/o;->L1:J

    .line 425
    .line 426
    iget-wide v8, v10, Lx8/c;->p0:J

    .line 427
    .line 428
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v8

    .line 432
    iput-wide v8, v1, Ld9/o;->L1:J

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :goto_7
    iget v3, v1, Ld9/o;->i1:I

    .line 436
    .line 437
    if-eqz v0, :cond_1d

    .line 438
    .line 439
    iget-object v4, v10, Lx8/c;->Z:Lx8/a;

    .line 440
    .line 441
    invoke-interface/range {v2 .. v7}, Ld9/l;->k(ILx8/a;JI)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_1d
    iget-object v0, v10, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    move-wide/from16 v16, v5

    .line 455
    .line 456
    move v5, v7

    .line 457
    move-wide/from16 v6, v16

    .line 458
    .line 459
    invoke-interface/range {v2 .. v7}, Ld9/l;->j(IIIJ)V

    .line 460
    .line 461
    .line 462
    :goto_8
    iput v12, v1, Ld9/o;->i1:I

    .line 463
    .line 464
    iput-object v11, v10, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    iput-boolean v13, v1, Ld9/o;->u1:Z

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    iput v2, v1, Ld9/o;->r1:I

    .line 470
    .line 471
    iget-object v0, v1, Ld9/o;->E1:Ly8/f;

    .line 472
    .line 473
    iget v1, v0, Ly8/f;->c:I

    .line 474
    .line 475
    add-int/2addr v1, v13

    .line 476
    iput v1, v0, Ly8/f;->c:I

    .line 477
    .line 478
    return v13

    .line 479
    :catch_0
    move-exception v0

    .line 480
    move v2, v8

    .line 481
    invoke-virtual {v1, v0}, Ld9/o;->X(Ljava/lang/Exception;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ld9/o;->i0(I)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ld9/o;->J()V

    .line 488
    .line 489
    .line 490
    return v13

    .line 491
    :goto_9
    return v2
.end method

.method public final J()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9/o;->U0:Ld9/l;

    .line 2
    .line 3
    invoke-static {v0}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ld9/l;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ld9/o;->m0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Ld9/o;->m0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final K()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ld9/o;->U0:Ld9/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld9/o;->t0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ld9/o;->j0()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Ld9/o;->r0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ld9/o;->J()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v3, p0, Ld9/o;->L1:J

    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v7, p0, Ly8/e;->u0:J

    .line 40
    .line 41
    cmp-long v0, v7, v3

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    iget-wide v7, p0, Ld9/o;->G1:J

    .line 46
    .line 47
    cmp-long v0, v7, v3

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    iput-boolean v2, p0, Ld9/o;->J1:Z

    .line 52
    .line 53
    iput-wide v5, p0, Ld9/o;->L1:J

    .line 54
    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method public final L(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/o;->L0:Lo8/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld9/o;->C0:Ld9/i;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Ld9/o;->O(Ld9/i;Lo8/o;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Ld9/o;->O(Ld9/i;Lo8/o;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lo8/o;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lr8/b;->x(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p0

    .line 64
    :cond_1
    return-object v2
.end method

.method public M(Lx8/c;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract N(FLo8/o;[Lo8/o;)F
.end method

.method public abstract O(Ld9/i;Lo8/o;Z)Ljava/util/ArrayList;
.end method

.method public P(JJ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ly8/e;->i(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public abstract Q(Ld9/m;Lo8/o;Landroid/media/MediaCrypto;F)Lzf/w1;
.end method

.method public abstract R(Lx8/c;)V
.end method

.method public final S(Ld9/m;Landroid/media/MediaCrypto;)V
    .locals 10

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Ld9/o;->b1:Ld9/m;

    .line 4
    .line 5
    iget-object v1, p0, Ld9/o;->L0:Lo8/o;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, Ld9/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Ld9/o;->T0:F

    .line 13
    .line 14
    iget-object v3, p0, Ly8/e;->s0:[Lo8/o;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v3}, Ld9/o;->N(FLo8/o;[Lo8/o;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Ld9/o;->D0:F

    .line 24
    .line 25
    cmpg-float v3, v2, v3

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Ly8/e;->p0:Lr8/t;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0, p1, v1, p2, v2}, Ld9/o;->Q(Ld9/m;Lo8/o;Landroid/media/MediaCrypto;F)Lzf/w1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x1f

    .line 47
    .line 48
    if-lt v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Ly8/e;->o0:Lz8/j;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v6}, La9/s;->p(Lzf/w1;Lz8/j;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ld9/o;->B0:Ld9/k;

    .line 74
    .line 75
    invoke-interface {v0, p2}, Ld9/k;->v(Lzf/w1;)Ld9/l;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Ld9/o;->U0:Ld9/l;

    .line 80
    .line 81
    new-instance v0, La0/b;

    .line 82
    .line 83
    const/16 v6, 0x1a

    .line 84
    .line 85
    invoke-direct {v0, p0, v6}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Ld9/l;->p(La0/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Ly8/e;->p0:Lr8/t;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-wide v8, v3

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {p1, v1}, Ld9/m;->e(Lo8/o;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    invoke-static {v1}, Lo8/o;->c(Lo8/o;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v6, "Format exceeds selected codec\'s capabilities ["

    .line 119
    .line 120
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, ", "

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "]"

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lr8/b;->x(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iput v2, p0, Ld9/o;->Y0:F

    .line 147
    .line 148
    iput-object v1, p0, Ld9/o;->V0:Lo8/o;

    .line 149
    .line 150
    const/16 p2, 0x1d

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    const/4 v1, 0x0

    .line 154
    if-ne v5, p2, :cond_3

    .line 155
    .line 156
    const-string v2, "c2.android.aac.decoder"

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    move v2, v0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    move v2, v1

    .line 167
    :goto_0
    iput-boolean v2, p0, Ld9/o;->c1:Z

    .line 168
    .line 169
    iget-object v2, p1, Ld9/m;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-gt v5, p2, :cond_4

    .line 172
    .line 173
    const-string p2, "OMX.broadcom.video_decoder.tunnel"

    .line 174
    .line 175
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_5

    .line 180
    .line 181
    const-string p2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_5

    .line 188
    .line 189
    const-string p2, "OMX.bcm.vdec.avc.tunnel"

    .line 190
    .line 191
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_5

    .line 196
    .line 197
    const-string p2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 198
    .line 199
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_5

    .line 204
    .line 205
    const-string p2, "OMX.bcm.vdec.hevc.tunnel"

    .line 206
    .line 207
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_5

    .line 212
    .line 213
    const-string p2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 214
    .line 215
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_5

    .line 220
    .line 221
    :cond_4
    const-string p2, "Amazon"

    .line 222
    .line 223
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_6

    .line 230
    .line 231
    const-string p2, "AFTS"

    .line 232
    .line 233
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_6

    .line 240
    .line 241
    iget-boolean p1, p1, Ld9/m;->f:Z

    .line 242
    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    :cond_5
    move v1, v0

    .line 246
    :cond_6
    iput-boolean v1, p0, Ld9/o;->f1:Z

    .line 247
    .line 248
    iget-object p1, p0, Ld9/o;->U0:Ld9/l;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget p1, p0, Ly8/e;->q0:I

    .line 254
    .line 255
    const/4 p2, 0x2

    .line 256
    if-ne p1, p2, :cond_7

    .line 257
    .line 258
    iget-object p1, p0, Ly8/e;->p0:Lr8/t;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    const-wide/16 v1, 0x3e8

    .line 268
    .line 269
    add-long/2addr p1, v1

    .line 270
    iput-wide p1, p0, Ld9/o;->h1:J

    .line 271
    .line 272
    :cond_7
    iget-object p1, p0, Ld9/o;->E1:Ly8/f;

    .line 273
    .line 274
    iget p2, p1, Ly8/f;->a:I

    .line 275
    .line 276
    add-int/2addr p2, v0

    .line 277
    iput p2, p1, Ly8/f;->a:I

    .line 278
    .line 279
    sub-long v5, v3, v8

    .line 280
    .line 281
    move-object v2, p0

    .line 282
    invoke-virtual/range {v2 .. v7}, Ld9/o;->Y(JJLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    .line 290
    .line 291
    throw p0
.end method

.method public final T(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ld9/o;->M0:Lo8/o;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo8/o;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/o;->U0:Ld9/l;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Ld9/o;->n1:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Ld9/o;->L0:Lo8/o;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lo8/o;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Ld9/o;->O0:La0/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ld9/o;->u0(Lo8/o;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Ld9/o;->n1:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Ld9/o;->l0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ld9/o;->H0:Ld9/g;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput v4, v2, Ld9/g;->u0:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    iput v0, v2, Ld9/g;->u0:I

    .line 72
    .line 73
    :goto_0
    iput-boolean v4, p0, Ld9/o;->n1:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Ld9/o;->O0:La0/b;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ld9/o;->o0(La0/b;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Ld9/o;->N0:La0/b;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Ld9/o;->Q0:Landroid/media/MediaCrypto;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v4, v3

    .line 91
    :goto_1
    invoke-static {v4}, Lr8/b;->j(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ld9/o;->N0:La0/b;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-boolean v4, Lb9/i;->a:Z

    .line 100
    .line 101
    invoke-virtual {v2}, La0/b;->C()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    :cond_4
    :try_start_0
    iget-object v2, p0, Ld9/o;->N0:La0/b;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, La0/b;->E()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v4, 0x3

    .line 116
    if-eq v2, v4, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Ld9/o;->N0:La0/b;

    .line 119
    .line 120
    invoke-virtual {v2}, La0/b;->E()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x4

    .line 125
    if-ne v2, v4, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    iget-object v2, p0, Ld9/o;->N0:La0/b;

    .line 131
    .line 132
    invoke-static {v1}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v1, p0, Ld9/o;->Q0:Landroid/media/MediaCrypto;

    .line 139
    .line 140
    invoke-virtual {p0, v1, v3}, Ld9/o;->V(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Ld9/o;->Q0:Landroid/media/MediaCrypto;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v1, p0, Ld9/o;->U0:Ld9/l;

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Ld9/o;->Q0:Landroid/media/MediaCrypto;

    .line 156
    .line 157
    return-void

    .line 158
    :goto_3
    const/16 v2, 0xfa1

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0, v3, v2}, Ly8/e;->g(Ljava/lang/Exception;Lo8/o;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :cond_8
    :goto_4
    return-void
.end method

.method public final V(Landroid/media/MediaCrypto;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld9/o;->L0:Lo8/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld9/o;->Z0:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Ld9/o;->L(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Ld9/o;->Z0:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Ld9/o;->Z0:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ld9/m;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iput-object v2, p0, Ld9/o;->a1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 49
    .line 50
    const v1, -0xc34e

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, p0, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo8/o;Ljava/lang/Throwable;ZI)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_2
    iget-object v1, p0, Ld9/o;->Z0:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    iget-object v1, p0, Ld9/o;->Z0:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object v3, p0, Ld9/o;->U0:Ld9/l;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ld9/m;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ld9/o;->W(Lo8/o;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, Ld9/o;->s0(Ld9/m;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    :goto_4
    return-void

    .line 97
    :cond_3
    :try_start_1
    invoke-virtual {p0, v3, p1}, Ld9/o;->S(Ld9/m;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception v4

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Failed to initialize decoder: "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v4}, Lr8/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 123
    .line 124
    invoke-direct {v5, v0, v4, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo8/o;Ljava/lang/Throwable;ZLd9/m;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Ld9/o;->X(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Ld9/o;->a1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    iput-object v5, p0, Ld9/o;->a1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    iget-object v3, p0, Ld9/o;->a1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 138
    .line 139
    invoke-static {v3, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Ld9/o;->a1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 144
    .line 145
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object p0, p0, Ld9/o;->a1:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 153
    .line 154
    throw p0

    .line 155
    :cond_6
    iput-object v2, p0, Ld9/o;->Z0:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 159
    .line 160
    const p1, -0xc34f

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0, v2, p2, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lo8/o;Ljava/lang/Throwable;ZI)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public W(Lo8/o;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public abstract Y(JJLjava/lang/String;)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a0(Ltc/a;)Ly8/g;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld9/o;->B1:Z

    .line 3
    .line 4
    iget-object v1, p1, Ltc/a;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lo8/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lo8/o;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lo8/o;->q:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lo8/o;->a()Lo8/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v5, v1, Lo8/n;->p:Ljava/util/List;

    .line 46
    .line 47
    new-instance v2, Lo8/o;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lo8/o;-><init>(Lo8/n;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    :goto_0
    iget-object p1, p1, Ltc/a;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, La0/b;

    .line 58
    .line 59
    iget-object v1, p0, Ld9/o;->O0:La0/b;

    .line 60
    .line 61
    iput-object p1, p0, Ld9/o;->O0:La0/b;

    .line 62
    .line 63
    iput-object v9, p0, Ld9/o;->L0:Lo8/o;

    .line 64
    .line 65
    iget-boolean p1, p0, Ld9/o;->n1:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iput-boolean v0, p0, Ld9/o;->p1:Z

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    iget-object p1, p0, Ld9/o;->U0:Ld9/l;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iput-object v5, p0, Ld9/o;->Z0:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {p0}, Ld9/o;->U()V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_3
    iget-object v1, p0, Ld9/o;->b1:Ld9/m;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, Ld9/o;->V0:Lo8/o;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Ld9/o;->N0:La0/b;

    .line 93
    .line 94
    iget-object v4, p0, Ld9/o;->O0:La0/b;

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    if-ne v2, v4, :cond_11

    .line 98
    .line 99
    iget-object v2, p0, Ld9/o;->O0:La0/b;

    .line 100
    .line 101
    iget-object v4, p0, Ld9/o;->N0:La0/b;

    .line 102
    .line 103
    if-eq v2, v4, :cond_4

    .line 104
    .line 105
    move v2, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v2, v3

    .line 108
    :goto_1
    invoke-virtual {p0, v1, v8, v9}, Ld9/o;->E(Ld9/m;Lo8/o;Lo8/o;)Ly8/g;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v7, v4, Ly8/g;->d:I

    .line 113
    .line 114
    if-eqz v7, :cond_c

    .line 115
    .line 116
    const/16 v10, 0x10

    .line 117
    .line 118
    if-eq v7, v0, :cond_9

    .line 119
    .line 120
    const/4 v11, 0x2

    .line 121
    if-eq v7, v11, :cond_7

    .line 122
    .line 123
    if-ne v7, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, v9}, Ld9/o;->w0(Lo8/o;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    :goto_2
    move v11, v10

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iput-object v9, p0, Ld9/o;->V0:Lo8/o;

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    invoke-virtual {p0}, Ld9/o;->G()Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {}, Lr00/a;->n()V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_7
    invoke-virtual {p0, v9}, Ld9/o;->w0(Lo8/o;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iput-boolean v0, p0, Ld9/o;->q1:Z

    .line 153
    .line 154
    iput v0, p0, Ld9/o;->r1:I

    .line 155
    .line 156
    iput-boolean v3, p0, Ld9/o;->d1:Z

    .line 157
    .line 158
    iput-object v9, p0, Ld9/o;->V0:Lo8/o;

    .line 159
    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    invoke-virtual {p0}, Ld9/o;->G()Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {p0, v9}, Ld9/o;->w0(Lo8/o;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    iput-object v9, p0, Ld9/o;->V0:Lo8/o;

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0}, Ld9/o;->G()Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    iget-boolean v2, p0, Ld9/o;->u1:Z

    .line 182
    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    iput v0, p0, Ld9/o;->s1:I

    .line 186
    .line 187
    iput v0, p0, Ld9/o;->t1:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget-boolean v2, p0, Ld9/o;->u1:Z

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iput v0, p0, Ld9/o;->s1:I

    .line 195
    .line 196
    iput v6, p0, Ld9/o;->t1:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_d
    invoke-virtual {p0}, Ld9/o;->j0()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ld9/o;->U()V

    .line 203
    .line 204
    .line 205
    :cond_e
    :goto_3
    move v11, v3

    .line 206
    :goto_4
    if-eqz v7, :cond_10

    .line 207
    .line 208
    iget-object v0, p0, Ld9/o;->U0:Ld9/l;

    .line 209
    .line 210
    if-ne v0, p1, :cond_f

    .line 211
    .line 212
    iget p0, p0, Ld9/o;->t1:I

    .line 213
    .line 214
    if-ne p0, v6, :cond_10

    .line 215
    .line 216
    :cond_f
    new-instance v6, Ly8/g;

    .line 217
    .line 218
    iget-object v7, v1, Ld9/m;->a:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-direct/range {v6 .. v11}, Ly8/g;-><init>(Ljava/lang/String;Lo8/o;Lo8/o;II)V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :cond_10
    return-object v4

    .line 226
    :cond_11
    iget-boolean p1, p0, Ld9/o;->u1:Z

    .line 227
    .line 228
    if-eqz p1, :cond_12

    .line 229
    .line 230
    iput v0, p0, Ld9/o;->s1:I

    .line 231
    .line 232
    iput v6, p0, Ld9/o;->t1:I

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_12
    invoke-virtual {p0}, Ld9/o;->j0()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ld9/o;->U()V

    .line 239
    .line 240
    .line 241
    :goto_5
    new-instance v6, Ly8/g;

    .line 242
    .line 243
    iget-object v7, v1, Ld9/m;->a:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/16 v11, 0x80

    .line 247
    .line 248
    invoke-direct/range {v6 .. v11}, Ly8/g;-><init>(Ljava/lang/String;Lo8/o;Lo8/o;II)V

    .line 249
    .line 250
    .line 251
    return-object v6

    .line 252
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v0, "Sample MIME type is null."

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0xfa5

    .line 260
    .line 261
    invoke-virtual {p0, p1, v1, v3, v0}, Ly8/e;->g(Ljava/lang/Exception;Lo8/o;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    throw p0
.end method

.method public abstract b0(Lo8/o;Landroid/media/MediaFormat;)V
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Ld9/o;->G1:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Ld9/o;->J0:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld9/n;

    .line 16
    .line 17
    iget-wide v1, v1, Ld9/n;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ld9/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ld9/o;->p0(Ld9/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ld9/o;->e0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract e0()V
.end method

.method public f0(Lx8/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget v0, p0, Ld9/o;->t1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Ld9/o;->A1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ld9/o;->k0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ld9/o;->j0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ld9/o;->U()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ld9/o;->J()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ld9/o;->x0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Ld9/o;->J()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract h0(JJLd9/l;Ljava/nio/ByteBuffer;IIIJZZLo8/o;)Z
.end method

.method public final i(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld9/o;->P(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final i0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/e;->Y:Ltc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld9/o;->E0:Lx8/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx8/c;->t()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Ly8/e;->x(Ltc/a;Lx8/c;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ld9/o;->a0(Ltc/a;)Ly8/g;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lax/l;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Ld9/o;->z1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ld9/o;->g0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final j0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld9/o;->U0:Ld9/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ld9/l;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ld9/o;->E1:Ly8/f;

    .line 10
    .line 11
    iget v2, v1, Ly8/f;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Ly8/f;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Ld9/o;->b1:Ld9/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ld9/m;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ld9/o;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Ld9/o;->U0:Ld9/l;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Ld9/o;->Q0:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Ld9/o;->Q0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ld9/o;->o0(La0/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ld9/o;->n0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Ld9/o;->Q0:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ld9/o;->o0(La0/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ld9/o;->n0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Ld9/o;->U0:Ld9/l;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Ld9/o;->Q0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Ld9/o;->Q0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ld9/o;->o0(La0/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ld9/o;->n0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Ld9/o;->Q0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ld9/o;->o0(La0/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ld9/o;->n0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public abstract k0()V
.end method

.method public final l0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ld9/o;->x1:J

    .line 7
    .line 8
    iput-wide v0, p0, Ld9/o;->y1:J

    .line 9
    .line 10
    iput-wide v0, p0, Ld9/o;->G1:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ld9/o;->p1:Z

    .line 14
    .line 15
    iget-object v1, p0, Ld9/o;->H0:Ld9/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Ld9/g;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ld9/o;->G0:Lx8/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx8/c;->t()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Ld9/o;->o1:Z

    .line 26
    .line 27
    iget-object p0, p0, Ld9/o;->K0:La9/k0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lp8/e;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v1, p0, La9/k0;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput v0, p0, La9/k0;->c:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, p0, La9/k0;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public m0()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld9/o;->i1:I

    .line 3
    .line 4
    iget-object v1, p0, Ld9/o;->F0:Lx8/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lx8/c;->n0:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Ld9/o;->j1:I

    .line 10
    .line 11
    iput-object v2, p0, Ld9/o;->k1:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ld9/o;->x1:J

    .line 19
    .line 20
    iput-wide v0, p0, Ld9/o;->y1:J

    .line 21
    .line 22
    iput-wide v0, p0, Ld9/o;->G1:J

    .line 23
    .line 24
    iput-wide v0, p0, Ld9/o;->h1:J

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Ld9/o;->v1:Z

    .line 28
    .line 29
    iput-wide v0, p0, Ld9/o;->g1:J

    .line 30
    .line 31
    iput-boolean v2, p0, Ld9/o;->u1:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Ld9/o;->d1:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Ld9/o;->e1:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Ld9/o;->l1:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Ld9/o;->m1:Z

    .line 40
    .line 41
    iput v2, p0, Ld9/o;->s1:I

    .line 42
    .line 43
    iput v2, p0, Ld9/o;->t1:I

    .line 44
    .line 45
    iget-boolean v3, p0, Ld9/o;->q1:Z

    .line 46
    .line 47
    iput v3, p0, Ld9/o;->r1:I

    .line 48
    .line 49
    iput-boolean v2, p0, Ld9/o;->J1:Z

    .line 50
    .line 51
    iput-wide v0, p0, Ld9/o;->K1:J

    .line 52
    .line 53
    iput-wide v0, p0, Ld9/o;->L1:J

    .line 54
    .line 55
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/o;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld9/o;->D1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Ld9/o;->Z0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Ld9/o;->b1:Ld9/m;

    .line 10
    .line 11
    iput-object v0, p0, Ld9/o;->V0:Lo8/o;

    .line 12
    .line 13
    iput-object v0, p0, Ld9/o;->W0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ld9/o;->X0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ld9/o;->w1:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Ld9/o;->Y0:F

    .line 23
    .line 24
    iput-boolean v0, p0, Ld9/o;->c1:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ld9/o;->f1:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ld9/o;->q1:Z

    .line 29
    .line 30
    iput v0, p0, Ld9/o;->r1:I

    .line 31
    .line 32
    return-void
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/o;->L0:Lo8/o;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ly8/e;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ly8/e;->w0:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ly8/e;->r0:Lg9/y0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lg9/y0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Ld9/o;->j1:I

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, p0, Ld9/o;->h1:J

    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Ly8/e;->p0:Lr8/t;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Ld9/o;->h1:J

    .line 51
    .line 52
    cmp-long p0, v0, v2

    .line 53
    .line 54
    if-gez p0, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final o0(La0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/o;->N0:La0/b;

    .line 2
    .line 3
    iput-object p1, p0, Ld9/o;->N0:La0/b;

    .line 4
    .line 5
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld9/o;->L0:Lo8/o;

    .line 3
    .line 4
    sget-object v0, Ld9/n;->e:Ld9/n;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ld9/o;->p0(Ld9/n;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld9/o;->J0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ld9/o;->n1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ld9/o;->n1:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ld9/o;->l0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Ld9/o;->K()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p0(Ld9/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld9/o;->F1:Ld9/n;

    .line 2
    .line 3
    iget-wide v0, p1, Ld9/n;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ld9/o;->H1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ld9/o;->c0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public q0(Lx8/c;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld9/o;->z1:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ld9/o;->A1:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Ld9/o;->C1:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Ld9/o;->n1:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ld9/o;->l0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ld9/o;->K()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ld9/o;->U()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Ld9/o;->F1:Ld9/n;

    .line 26
    .line 27
    iget-object p2, p2, Ld9/n;->d:Lh5/e;

    .line 28
    .line 29
    invoke-virtual {p2}, Lh5/e;->N()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Ld9/o;->B1:Z

    .line 37
    .line 38
    :cond_2
    iget-object p2, p0, Ld9/o;->F1:Ld9/n;

    .line 39
    .line 40
    iget-object p2, p2, Ld9/n;->d:Lh5/e;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    iput p1, p2, Lh5/e;->b:I

    .line 44
    .line 45
    iput p1, p2, Lh5/e;->c:I

    .line 46
    .line 47
    iget-object p1, p2, Lh5/e;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p2

    .line 56
    iget-object p0, p0, Ld9/o;->J0:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public s0(Ld9/m;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public t0()Z
    .locals 3

    .line 1
    iget v0, p0, Ld9/o;->t1:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Ld9/o;->c1:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Ld9/o;->w1:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Ld9/o;->x0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "Failed to update the DRM session, releasing the codec instead."

    .line 24
    .line 25
    invoke-static {v0, p0}, Lr8/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    return v2
.end method

.method public u0(Lo8/o;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract v0(Ld9/i;Lo8/o;)I
.end method

.method public w([Lo8/o;JJLg9/a0;)V
    .locals 11

    .line 1
    iget-object p1, p0, Ld9/o;->F1:Ld9/n;

    .line 2
    .line 3
    iget-wide v0, p1, Ld9/n;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Ld9/n;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Ld9/n;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ld9/o;->p0(Ld9/n;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ld9/o;->I1:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ld9/o;->e0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Ld9/o;->J0:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Ld9/o;->x1:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Ld9/o;->G1:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Ld9/n;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Ld9/n;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Ld9/o;->p0(Ld9/n;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ld9/o;->F1:Ld9/n;

    .line 77
    .line 78
    iget-wide p1, p1, Ld9/n;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Ld9/o;->e0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Ld9/n;

    .line 89
    .line 90
    iget-wide v1, p0, Ld9/o;->x1:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Ld9/n;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final w0(Lo8/o;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/o;->U0:Ld9/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Ld9/o;->t1:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    iget v0, p0, Ly8/e;->q0:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Ld9/o;->T0:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ly8/e;->s0:[Lo8/o;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v3}, Ld9/o;->N(FLo8/o;[Lo8/o;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Ld9/o;->Y0:F

    .line 31
    .line 32
    cmpl-float v3, v0, p1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v4, p1, v3

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Ld9/o;->u1:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput v1, p0, Ld9/o;->s1:I

    .line 48
    .line 49
    iput v2, p0, Ld9/o;->t1:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ld9/o;->j0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ld9/o;->U()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget v0, p0, Ld9/o;->D0:F

    .line 65
    .line 66
    cmpl-float v0, p1, v0

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "operating-rate"

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Ld9/o;->U0:Ld9/l;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Ld9/l;->f(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iput p1, p0, Ld9/o;->Y0:F

    .line 89
    .line 90
    :cond_5
    :goto_1
    return v1
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/o;->O0:La0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La0/b;->B()Lb9/i;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Ld9/o;->O0:La0/b;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ld9/o;->o0(La0/b;)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Ld9/o;->s1:I

    .line 16
    .line 17
    iput v0, p0, Ld9/o;->t1:I

    .line 18
    .line 19
    return-void
.end method

.method public y(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld9/o;->C1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ld9/o;->C1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ld9/o;->g0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ld9/o;->D1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Ld9/o;->A1:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ld9/o;->k0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Ld9/o;->L0:Lo8/o;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Ld9/o;->i0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Ld9/o;->U()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Ld9/o;->n1:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld9/o;->D(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Ld9/o;->U0:Ld9/l;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Ly8/e;->p0:Lr8/t;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld9/o;->H(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-wide v7, p0, Ld9/o;->R0:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Ly8/e;->p0:Lr8/t;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move v4, v0

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ld9/o;->I()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide p1, p0, Ld9/o;->R0:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Ly8/e;->p0:Lr8/t;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long p1, p3, p1

    .line 145
    .line 146
    if-gez p1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move p1, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    move p1, v0

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, Ld9/o;->E1:Ly8/f;

    .line 160
    .line 161
    iget p4, p3, Ly8/f;->d:I

    .line 162
    .line 163
    iget-object v2, p0, Ly8/e;->r0:Lg9/y0;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Ly8/e;->t0:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, Lg9/y0;->f(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, Ly8/f;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ld9/o;->i0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, Ld9/o;->E1:Ly8/f;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 197
    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 211
    .line 212
    :goto_9
    invoke-virtual {p0, p1}, Ld9/o;->X(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    move v1, v0

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Ld9/o;->j0()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, Ld9/o;->b1:Ld9/m;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Ld9/o;->F(Ljava/lang/IllegalStateException;Ld9/m;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->Y:I

    .line 239
    .line 240
    const/16 p3, 0x44d

    .line 241
    .line 242
    if-ne p2, p3, :cond_f

    .line 243
    .line 244
    const/16 p2, 0xfa6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 248
    .line 249
    :goto_a
    iget-object p3, p0, Ld9/o;->L0:Lo8/o;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Ly8/e;->g(Ljava/lang/Exception;Lo8/o;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, Ld9/o;->L0:Lo8/o;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Lr8/y;->t(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Ly8/e;->g(Ljava/lang/Exception;Lo8/o;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    throw p0

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Ld9/o;->D1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 274
    .line 275
    throw v0
.end method

.method public final y0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/o;->F1:Ld9/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld9/n;->d:Lh5/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh5/e;->I(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo8/o;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Ld9/o;->H1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ld9/o;->W0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ld9/o;->F1:Ld9/n;

    .line 22
    .line 23
    iget-object p1, p1, Ld9/n;->d:Lh5/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lh5/e;->H()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lo8/o;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Ld9/o;->M0:Lo8/o;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Ld9/o;->X0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ld9/o;->M0:Lo8/o;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Ld9/o;->M0:Lo8/o;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Ld9/o;->W0:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Ld9/o;->b0(Lo8/o;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Ld9/o;->X0:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Ld9/o;->H1:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method
