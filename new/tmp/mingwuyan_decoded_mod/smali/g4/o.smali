.class public abstract Lg4/o;
.super Lv3/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final H1:[B


# instance fields
.field public final A0:Lg4/g;

.field public A1:Lg4/n;

.field public final B0:Landroid/media/MediaCodec$BufferInfo;

.field public B1:J

.field public final C0:Ljava/util/ArrayDeque;

.field public C1:Z

.field public final D0:Lx3/x;

.field public D1:Z

.field public E0:Lk3/p;

.field public E1:Z

.field public F0:Lk3/p;

.field public F1:J

.field public G0:La0/c;

.field public G1:J

.field public H0:La0/c;

.field public I0:Lv3/d0;

.field public J0:Landroid/media/MediaCrypto;

.field public final K0:J

.field public L0:F

.field public M0:F

.field public N0:Lg4/k;

.field public O0:Lk3/p;

.field public P0:Landroid/media/MediaFormat;

.field public Q0:Z

.field public R0:F

.field public S0:Ljava/util/ArrayDeque;

.field public T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public U0:Lg4/m;

.field public V0:I

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:J

.field public c1:J

.field public d1:I

.field public e1:I

.field public f1:Ljava/nio/ByteBuffer;

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:J

.field public t1:J

.field public final u0:Lg4/j;

.field public u1:Z

.field public final v0:Lg4/i;

.field public v1:Z

.field public final w0:F

.field public w1:Z

.field public final x0:Lu3/d;

.field public x1:Z

.field public final y0:Lu3/d;

.field public y1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final z0:Lu3/d;

.field public z1:Lv3/f;


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
    sput-object v0, Lg4/o;->H1:[B

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

.method public constructor <init>(ILg4/j;F)V
    .locals 3

    .line 1
    sget-object v0, Lg4/i;->v:Lg4/i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv3/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg4/o;->u0:Lg4/j;

    .line 7
    .line 8
    iput-object v0, p0, Lg4/o;->v0:Lg4/i;

    .line 9
    .line 10
    iput p3, p0, Lg4/o;->w0:F

    .line 11
    .line 12
    new-instance p1, Lu3/d;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lu3/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg4/o;->x0:Lu3/d;

    .line 19
    .line 20
    new-instance p1, Lu3/d;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lu3/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg4/o;->y0:Lu3/d;

    .line 26
    .line 27
    new-instance p1, Lu3/d;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Lu3/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lg4/o;->z0:Lu3/d;

    .line 34
    .line 35
    new-instance p1, Lg4/g;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lu3/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    iput v0, p1, Lg4/g;->n0:I

    .line 43
    .line 44
    iput-object p1, p0, Lg4/o;->A0:Lg4/g;

    .line 45
    .line 46
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lg4/o;->B0:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, Lg4/o;->L0:F

    .line 56
    .line 57
    iput v0, p0, Lg4/o;->M0:F

    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, Lg4/o;->K0:J

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lg4/o;->C0:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    sget-object v2, Lg4/n;->e:Lg4/n;

    .line 74
    .line 75
    iput-object v2, p0, Lg4/o;->A1:Lg4/n;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lu3/d;->x(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lu3/d;->Y:Ljava/nio/ByteBuffer;

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
    new-instance p1, Lx3/x;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Ll3/f;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput-object v2, p1, Lx3/x;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput p2, p1, Lx3/x;->c:I

    .line 99
    .line 100
    iput p3, p1, Lx3/x;->b:I

    .line 101
    .line 102
    iput-object p1, p0, Lg4/o;->D0:Lx3/x;

    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput p1, p0, Lg4/o;->R0:F

    .line 107
    .line 108
    iput p2, p0, Lg4/o;->V0:I

    .line 109
    .line 110
    iput p2, p0, Lg4/o;->m1:I

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lg4/o;->d1:I

    .line 114
    .line 115
    iput p1, p0, Lg4/o;->e1:I

    .line 116
    .line 117
    iput-wide v0, p0, Lg4/o;->c1:J

    .line 118
    .line 119
    iput-wide v0, p0, Lg4/o;->s1:J

    .line 120
    .line 121
    iput-wide v0, p0, Lg4/o;->t1:J

    .line 122
    .line 123
    iput-wide v0, p0, Lg4/o;->B1:J

    .line 124
    .line 125
    iput-wide v0, p0, Lg4/o;->b1:J

    .line 126
    .line 127
    iput p2, p0, Lg4/o;->n1:I

    .line 128
    .line 129
    iput p2, p0, Lg4/o;->o1:I

    .line 130
    .line 131
    new-instance p1, Lv3/f;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lg4/o;->z1:Lv3/f;

    .line 137
    .line 138
    iput-wide v0, p0, Lg4/o;->F1:J

    .line 139
    .line 140
    iput-wide v0, p0, Lg4/o;->G1:J

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final B(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lg4/o;->v1:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lg4/o;->A0:Lg4/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lg4/g;->A()Z

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
    iget-object v6, v1, Lu3/d;->Y:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lg4/o;->e1:I

    .line 22
    .line 23
    iget v9, v1, Lg4/g;->m0:I

    .line 24
    .line 25
    iget-wide v10, v1, Lu3/d;->i0:J

    .line 26
    .line 27
    iget-wide v12, v0, Lv3/e;->n0:J

    .line 28
    .line 29
    iget-wide v4, v1, Lg4/g;->l0:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lg4/o;->R(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lhd/e;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lg4/o;->F0:Lk3/p;

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
    invoke-virtual/range {v0 .. v14}, Lg4/o;->f0(JJLg4/k;Ljava/nio/ByteBuffer;IIIJZZLk3/p;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Lg4/g;->l0:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lg4/o;->b0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lg4/g;->v()V

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
    iget-boolean v1, v0, Lg4/o;->u1:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lg4/o;->v1:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Lg4/o;->j1:Z

    .line 82
    .line 83
    iget-object v3, v0, Lg4/o;->z0:Lu3/d;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Lg4/g;->z(Lu3/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Lg4/o;->j1:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, Lg4/o;->k1:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, Lg4/g;->A()Z

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
    iput-boolean v2, v0, Lg4/o;->i1:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lg4/o;->j0()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, Lg4/o;->k1:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lg4/o;->S()V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v0, Lg4/o;->i1:Z

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
    iget-boolean v1, v0, Lg4/o;->u1:Z

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    xor-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lv3/e;->A:Lpc/t2;

    .line 138
    .line 139
    invoke-virtual {v1}, Lpc/t2;->a()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lu3/d;->v()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v3}, Lu3/d;->v()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3, v2}, Lv3/e;->v(Lpc/t2;Lu3/d;I)I

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
    invoke-virtual {v0}, Lv3/e;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_21

    .line 166
    .line 167
    iget-wide v3, v0, Lg4/o;->s1:J

    .line 168
    .line 169
    iput-wide v3, v0, Lg4/o;->t1:J

    .line 170
    .line 171
    goto/16 :goto_11

    .line 172
    .line 173
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_8
    const/4 v4, 0x4

    .line 180
    invoke-virtual {v3, v4}, Lhd/e;->i(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    iput-boolean v5, v0, Lg4/o;->u1:Z

    .line 188
    .line 189
    iget-wide v3, v0, Lg4/o;->s1:J

    .line 190
    .line 191
    iput-wide v3, v0, Lg4/o;->t1:J

    .line 192
    .line 193
    goto/16 :goto_11

    .line 194
    .line 195
    :cond_9
    iget-wide v5, v0, Lg4/o;->s1:J

    .line 196
    .line 197
    iget-wide v7, v3, Lu3/d;->i0:J

    .line 198
    .line 199
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    iput-wide v5, v0, Lg4/o;->s1:J

    .line 204
    .line 205
    invoke-virtual {v0}, Lv3/e;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    iget-object v5, v0, Lg4/o;->y0:Lu3/d;

    .line 212
    .line 213
    const/high16 v6, 0x20000000

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Lhd/e;->i(I)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    :cond_a
    iget-wide v5, v0, Lg4/o;->s1:J

    .line 222
    .line 223
    iput-wide v5, v0, Lg4/o;->t1:J

    .line 224
    .line 225
    :cond_b
    iget-boolean v5, v0, Lg4/o;->w1:Z

    .line 226
    .line 227
    const/16 v6, 0xff

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const-string v8, "audio/opus"

    .line 231
    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    iget-object v5, v0, Lg4/o;->E0:Lk3/p;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v5, v0, Lg4/o;->F0:Lk3/p;

    .line 240
    .line 241
    iget-object v5, v5, Lk3/p;->n:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    iget-object v5, v0, Lg4/o;->F0:Lk3/p;

    .line 250
    .line 251
    iget-object v5, v5, Lk3/p;->q:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_c

    .line 258
    .line 259
    iget-object v5, v0, Lg4/o;->F0:Lk3/p;

    .line 260
    .line 261
    iget-object v5, v5, Lk3/p;->q:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, [B

    .line 268
    .line 269
    const/16 v9, 0xb

    .line 270
    .line 271
    aget-byte v9, v5, v9

    .line 272
    .line 273
    and-int/2addr v9, v6

    .line 274
    shl-int/lit8 v9, v9, 0x8

    .line 275
    .line 276
    const/16 v10, 0xa

    .line 277
    .line 278
    aget-byte v5, v5, v10

    .line 279
    .line 280
    and-int/2addr v5, v6

    .line 281
    or-int/2addr v5, v9

    .line 282
    iget-object v9, v0, Lg4/o;->F0:Lk3/p;

    .line 283
    .line 284
    invoke-virtual {v9}, Lk3/p;->a()Lk3/o;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iput v5, v9, Lk3/o;->H:I

    .line 289
    .line 290
    new-instance v5, Lk3/p;

    .line 291
    .line 292
    invoke-direct {v5, v9}, Lk3/p;-><init>(Lk3/o;)V

    .line 293
    .line 294
    .line 295
    iput-object v5, v0, Lg4/o;->F0:Lk3/p;

    .line 296
    .line 297
    :cond_c
    iget-object v5, v0, Lg4/o;->F0:Lk3/p;

    .line 298
    .line 299
    invoke-virtual {v0, v5, v7}, Lg4/o;->Z(Lk3/p;Landroid/media/MediaFormat;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v2, v0, Lg4/o;->w1:Z

    .line 303
    .line 304
    :cond_d
    invoke-virtual {v3}, Lu3/d;->y()V

    .line 305
    .line 306
    .line 307
    iget-object v5, v0, Lg4/o;->F0:Lk3/p;

    .line 308
    .line 309
    if-eqz v5, :cond_1c

    .line 310
    .line 311
    iget-object v5, v5, Lk3/p;->n:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_1c

    .line 318
    .line 319
    const/high16 v5, 0x10000000

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Lhd/e;->i(I)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_e

    .line 326
    .line 327
    iget-object v5, v0, Lg4/o;->F0:Lk3/p;

    .line 328
    .line 329
    iput-object v5, v3, Lu3/d;->A:Lk3/p;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lg4/o;->P(Lu3/d;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-wide v8, v0, Lv3/e;->n0:J

    .line 335
    .line 336
    iget-wide v10, v3, Lu3/d;->i0:J

    .line 337
    .line 338
    sub-long/2addr v8, v10

    .line 339
    const-wide/32 v10, 0x13880

    .line 340
    .line 341
    .line 342
    cmp-long v5, v8, v10

    .line 343
    .line 344
    if-gtz v5, :cond_1c

    .line 345
    .line 346
    iget-object v5, v0, Lg4/o;->F0:Lk3/p;

    .line 347
    .line 348
    iget-object v5, v5, Lk3/p;->q:Ljava/util/List;

    .line 349
    .line 350
    iget-object v8, v0, Lg4/o;->D0:Lx3/x;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v9, v3, Lu3/d;->Y:Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v9, v3, Lu3/d;->Y:Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    iget-object v10, v3, Lu3/d;->Y:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    sub-int/2addr v9, v10

    .line 373
    if-nez v9, :cond_f

    .line 374
    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :cond_f
    iget v9, v8, Lx3/x;->b:I

    .line 378
    .line 379
    const/4 v10, 0x2

    .line 380
    if-ne v9, v10, :cond_11

    .line 381
    .line 382
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    const/4 v11, 0x1

    .line 387
    if-eq v9, v11, :cond_10

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const/4 v11, 0x3

    .line 394
    if-ne v9, v11, :cond_11

    .line 395
    .line 396
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move-object v7, v5

    .line 401
    check-cast v7, [B

    .line 402
    .line 403
    :cond_11
    iget-object v5, v3, Lu3/d;->Y:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    sub-int v12, v11, v9

    .line 414
    .line 415
    add-int/lit16 v13, v12, 0xff

    .line 416
    .line 417
    div-int/2addr v13, v6

    .line 418
    add-int/lit8 v14, v13, 0x1b

    .line 419
    .line 420
    add-int/2addr v14, v12

    .line 421
    iget v4, v8, Lx3/x;->b:I

    .line 422
    .line 423
    if-ne v4, v10, :cond_13

    .line 424
    .line 425
    if-eqz v7, :cond_12

    .line 426
    .line 427
    array-length v4, v7

    .line 428
    add-int/lit8 v4, v4, 0x1c

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_12
    const/16 v4, 0x2f

    .line 432
    .line 433
    :goto_3
    add-int/lit8 v16, v4, 0x2c

    .line 434
    .line 435
    add-int v14, v16, v14

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_13
    move v4, v2

    .line 439
    :goto_4
    iget-object v6, v8, Lx3/x;->a:Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-ge v6, v14, :cond_14

    .line 446
    .line 447
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 452
    .line 453
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iput-object v6, v8, Lx3/x;->a:Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_14
    iget-object v6, v8, Lx3/x;->a:Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 463
    .line 464
    .line 465
    :goto_5
    iget-object v6, v8, Lx3/x;->a:Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    iget v14, v8, Lx3/x;->b:I

    .line 468
    .line 469
    const/16 v2, 0x16

    .line 470
    .line 471
    if-ne v14, v10, :cond_16

    .line 472
    .line 473
    if-eqz v7, :cond_15

    .line 474
    .line 475
    const/16 v22, 0x1

    .line 476
    .line 477
    const/16 v23, 0x1

    .line 478
    .line 479
    const-wide/16 v19, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    move-object/from16 v18, v6

    .line 484
    .line 485
    invoke-static/range {v18 .. v23}, Lx3/x;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 486
    .line 487
    .line 488
    array-length v14, v7

    .line 489
    move/from16 p3, v11

    .line 490
    .line 491
    int-to-long v10, v14

    .line 492
    invoke-static {v10, v11}, Li9/b;->a(J)B

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    array-length v14, v7

    .line 511
    add-int/lit8 v14, v14, 0x1c

    .line 512
    .line 513
    move/from16 p4, v4

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-static {v11, v14, v10, v4}, Ln3/b0;->m(II[BI)I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    array-length v4, v7

    .line 524
    add-int/lit8 v4, v4, 0x1c

    .line 525
    .line 526
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_15
    move/from16 p4, v4

    .line 531
    .line 532
    move/from16 p3, v11

    .line 533
    .line 534
    sget-object v4, Lx3/x;->d:[B

    .line 535
    .line 536
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    :goto_6
    sget-object v4, Lx3/x;->e:[B

    .line 540
    .line 541
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    :goto_7
    const/4 v4, 0x0

    .line 545
    goto :goto_8

    .line 546
    :cond_16
    move/from16 p4, v4

    .line 547
    .line 548
    move/from16 p3, v11

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :goto_8
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    const/4 v11, 0x1

    .line 560
    if-le v4, v11, :cond_17

    .line 561
    .line 562
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    goto :goto_9

    .line 567
    :cond_17
    const/4 v4, 0x0

    .line 568
    :goto_9
    invoke-static {v7, v4}, Lw4/b;->m(BB)J

    .line 569
    .line 570
    .line 571
    move-result-wide v10

    .line 572
    const-wide/32 v18, 0xbb80

    .line 573
    .line 574
    .line 575
    mul-long v10, v10, v18

    .line 576
    .line 577
    const-wide/32 v18, 0xf4240

    .line 578
    .line 579
    .line 580
    div-long v10, v10, v18

    .line 581
    .line 582
    long-to-int v4, v10

    .line 583
    iget v7, v8, Lx3/x;->c:I

    .line 584
    .line 585
    add-int/2addr v7, v4

    .line 586
    iput v7, v8, Lx3/x;->c:I

    .line 587
    .line 588
    int-to-long v10, v7

    .line 589
    iget v4, v8, Lx3/x;->b:I

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    move/from16 v21, v4

    .line 594
    .line 595
    move-object/from16 v18, v6

    .line 596
    .line 597
    move-wide/from16 v19, v10

    .line 598
    .line 599
    move/from16 v22, v13

    .line 600
    .line 601
    invoke-static/range {v18 .. v23}, Lx3/x;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 602
    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    :goto_a
    if-ge v4, v13, :cond_19

    .line 606
    .line 607
    const/16 v7, 0xff

    .line 608
    .line 609
    if-lt v12, v7, :cond_18

    .line 610
    .line 611
    const/4 v10, -0x1

    .line 612
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 613
    .line 614
    .line 615
    add-int/lit16 v10, v12, -0xff

    .line 616
    .line 617
    move v12, v10

    .line 618
    goto :goto_b

    .line 619
    :cond_18
    int-to-byte v10, v12

    .line 620
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_19
    move/from16 v4, p3

    .line 628
    .line 629
    :goto_c
    if-ge v9, v4, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 636
    .line 637
    .line 638
    add-int/lit8 v9, v9, 0x1

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 649
    .line 650
    .line 651
    iget v4, v8, Lx3/x;->b:I

    .line 652
    .line 653
    const/4 v5, 0x2

    .line 654
    if-ne v4, v5, :cond_1b

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    add-int v4, v4, p4

    .line 665
    .line 666
    add-int/lit8 v4, v4, 0x2c

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    sub-int/2addr v5, v7

    .line 677
    const/4 v7, 0x0

    .line 678
    invoke-static {v4, v5, v2, v7}, Ln3/b0;->m(II[BI)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    add-int/lit8 v4, p4, 0x42

    .line 683
    .line 684
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_1b
    const/4 v7, 0x0

    .line 689
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    sub-int/2addr v9, v10

    .line 706
    invoke-static {v5, v9, v4, v7}, Ln3/b0;->m(II[BI)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    .line 713
    :goto_d
    iget v2, v8, Lx3/x;->b:I

    .line 714
    .line 715
    const/16 v17, 0x1

    .line 716
    .line 717
    add-int/lit8 v2, v2, 0x1

    .line 718
    .line 719
    iput v2, v8, Lx3/x;->b:I

    .line 720
    .line 721
    iput-object v6, v8, Lx3/x;->a:Ljava/nio/ByteBuffer;

    .line 722
    .line 723
    invoke-virtual {v3}, Lu3/d;->v()V

    .line 724
    .line 725
    .line 726
    iget-object v2, v8, Lx3/x;->a:Ljava/nio/ByteBuffer;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v3, v2}, Lu3/d;->x(I)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v3, Lu3/d;->Y:Ljava/nio/ByteBuffer;

    .line 736
    .line 737
    iget-object v4, v8, Lx3/x;->a:Ljava/nio/ByteBuffer;

    .line 738
    .line 739
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Lu3/d;->y()V

    .line 743
    .line 744
    .line 745
    :cond_1c
    :goto_e
    invoke-virtual {v15}, Lg4/g;->A()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-nez v2, :cond_1d

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_1d
    iget-wide v4, v0, Lv3/e;->n0:J

    .line 753
    .line 754
    iget-wide v6, v15, Lg4/g;->l0:J

    .line 755
    .line 756
    invoke-virtual {v0, v4, v5, v6, v7}, Lg4/o;->R(JJ)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iget-wide v6, v3, Lu3/d;->i0:J

    .line 761
    .line 762
    invoke-virtual {v0, v4, v5, v6, v7}, Lg4/o;->R(JJ)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-ne v2, v4, :cond_1e

    .line 767
    .line 768
    :goto_f
    invoke-virtual {v15, v3}, Lg4/g;->z(Lu3/d;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-nez v2, :cond_1f

    .line 773
    .line 774
    :cond_1e
    const/4 v11, 0x1

    .line 775
    goto :goto_10

    .line 776
    :cond_1f
    const/4 v2, 0x0

    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :goto_10
    iput-boolean v11, v0, Lg4/o;->j1:Z

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_20
    invoke-virtual {v0, v1}, Lg4/o;->Y(Lpc/t2;)Lv3/g;

    .line 783
    .line 784
    .line 785
    :cond_21
    :goto_11
    invoke-virtual {v15}, Lg4/g;->A()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_22

    .line 790
    .line 791
    invoke-virtual {v15}, Lu3/d;->y()V

    .line 792
    .line 793
    .line 794
    :cond_22
    invoke-virtual {v15}, Lg4/g;->A()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_4

    .line 799
    .line 800
    iget-boolean v1, v0, Lg4/o;->u1:Z

    .line 801
    .line 802
    if-nez v1, :cond_4

    .line 803
    .line 804
    iget-boolean v1, v0, Lg4/o;->k1:Z

    .line 805
    .line 806
    if-eqz v1, :cond_0

    .line 807
    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :goto_12
    return v16

    .line 811
    :goto_13
    return v17
.end method

.method public abstract C(Lg4/m;Lk3/p;Lk3/p;)Lv3/g;
.end method

.method public D(Ljava/lang/IllegalStateException;Lg4/m;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lg4/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg4/o;->p1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lg4/o;->n1:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lg4/o;->X0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lg4/o;->o1:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lg4/o;->o1:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lg4/o;->v0()V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final F(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lg4/o;->N0:Lg4/k;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lg4/o;->e1:I

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
    iget-object v4, v0, Lg4/o;->B0:Landroid/media/MediaCodec$BufferInfo;

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
    invoke-interface {v5, v4}, Lg4/k;->l(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_6

    .line 28
    .line 29
    const/4 v4, -0x2

    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    iput-boolean v15, v0, Lg4/o;->r1:Z

    .line 33
    .line 34
    iget-object v1, v0, Lg4/o;->N0:Lg4/k;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lg4/k;->g()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Lg4/o;->V0:I

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "width"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    const-string v2, "height"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    iput-boolean v15, v0, Lg4/o;->Z0:Z

    .line 66
    .line 67
    return v15

    .line 68
    :cond_1
    iput-object v1, v0, Lg4/o;->P0:Landroid/media/MediaFormat;

    .line 69
    .line 70
    iput-boolean v15, v0, Lg4/o;->Q0:Z

    .line 71
    .line 72
    return v15

    .line 73
    :cond_2
    iget-boolean v1, v0, Lg4/o;->a1:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-boolean v1, v0, Lg4/o;->u1:Z

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget v1, v0, Lg4/o;->n1:I

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v1, v4, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Lg4/o;->e0()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-wide v4, v0, Lg4/o;->b1:J

    .line 90
    .line 91
    cmp-long v1, v4, v2

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-wide/16 v1, 0x64

    .line 96
    .line 97
    add-long/2addr v4, v1

    .line 98
    iget-object v1, v0, Lv3/e;->i0:Ln3/v;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    cmp-long v1, v4, v1

    .line 108
    .line 109
    if-gez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lg4/o;->e0()V

    .line 112
    .line 113
    .line 114
    return v6

    .line 115
    :cond_5
    move/from16 v16, v6

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_6
    iget-boolean v7, v0, Lg4/o;->Z0:Z

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    iput-boolean v6, v0, Lg4/o;->Z0:Z

    .line 124
    .line 125
    invoke-interface {v5, v1}, Lg4/k;->e(I)V

    .line 126
    .line 127
    .line 128
    return v15

    .line 129
    :cond_7
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 130
    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 134
    .line 135
    and-int/lit8 v7, v7, 0x4

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Lg4/o;->e0()V

    .line 140
    .line 141
    .line 142
    return v6

    .line 143
    :cond_8
    iput v1, v0, Lg4/o;->e1:I

    .line 144
    .line 145
    invoke-interface {v5, v1}, Lg4/k;->t(I)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lg4/o;->f1:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lg4/o;->f1:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 161
    .line 162
    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 163
    .line 164
    add-int/2addr v7, v8

    .line 165
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 169
    .line 170
    invoke-virtual {v0, v7, v8}, Lg4/o;->w0(J)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 174
    .line 175
    iget-wide v7, v0, Lv3/e;->n0:J

    .line 176
    .line 177
    cmp-long v1, v10, v7

    .line 178
    .line 179
    if-gez v1, :cond_a

    .line 180
    .line 181
    move v1, v15

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    move v1, v6

    .line 184
    :goto_1
    iput-boolean v1, v0, Lg4/o;->g1:Z

    .line 185
    .line 186
    iget-wide v7, v0, Lg4/o;->t1:J

    .line 187
    .line 188
    cmp-long v1, v7, v2

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    cmp-long v1, v7, v10

    .line 193
    .line 194
    if-gtz v1, :cond_b

    .line 195
    .line 196
    move v1, v15

    .line 197
    goto :goto_2

    .line 198
    :cond_b
    move v1, v6

    .line 199
    :goto_2
    iput-boolean v1, v0, Lg4/o;->h1:Z

    .line 200
    .line 201
    iget-boolean v1, v0, Lg4/o;->E1:Z

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    iget-wide v7, v0, Lg4/o;->F1:J

    .line 206
    .line 207
    cmp-long v1, v7, v2

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    cmp-long v1, v10, v7

    .line 212
    .line 213
    if-gtz v1, :cond_d

    .line 214
    .line 215
    iput-boolean v6, v0, Lg4/o;->E1:Z

    .line 216
    .line 217
    iput-wide v2, v0, Lg4/o;->F1:J

    .line 218
    .line 219
    :cond_c
    :goto_3
    move v1, v6

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    iput-wide v10, v0, Lg4/o;->F1:J

    .line 222
    .line 223
    iput-boolean v15, v0, Lg4/o;->g1:Z

    .line 224
    .line 225
    iput-boolean v6, v0, Lg4/o;->h1:Z

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    iget-object v6, v0, Lg4/o;->f1:Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    iget v7, v0, Lg4/o;->e1:I

    .line 231
    .line 232
    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 233
    .line 234
    iget-boolean v12, v0, Lg4/o;->g1:Z

    .line 235
    .line 236
    iget-boolean v13, v0, Lg4/o;->h1:Z

    .line 237
    .line 238
    iget-object v14, v0, Lg4/o;->F0:Lk3/p;

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    move/from16 v16, v1

    .line 245
    .line 246
    move/from16 v17, v15

    .line 247
    .line 248
    move-wide/from16 v1, p1

    .line 249
    .line 250
    move-object v15, v4

    .line 251
    move-wide/from16 v3, p3

    .line 252
    .line 253
    invoke-virtual/range {v0 .. v14}, Lg4/o;->f0(JJLg4/k;Ljava/nio/ByteBuffer;IIIJZZLk3/p;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Lg4/o;->b0(J)V

    .line 262
    .line 263
    .line 264
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 265
    .line 266
    and-int/lit8 v1, v1, 0x4

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    move/from16 v6, v17

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    move/from16 v6, v16

    .line 274
    .line 275
    :goto_5
    if-nez v6, :cond_f

    .line 276
    .line 277
    iget-boolean v1, v0, Lg4/o;->q1:Z

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    iget-boolean v1, v0, Lg4/o;->h1:Z

    .line 282
    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    iget-object v1, v0, Lv3/e;->i0:Ln3/v;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    iput-wide v1, v0, Lg4/o;->b1:J

    .line 295
    .line 296
    :cond_f
    const/4 v1, -0x1

    .line 297
    iput v1, v0, Lg4/o;->e1:I

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    iput-object v1, v0, Lg4/o;->f1:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    if-nez v6, :cond_10

    .line 303
    .line 304
    return v17

    .line 305
    :cond_10
    invoke-virtual {v0}, Lg4/o;->e0()V

    .line 306
    .line 307
    .line 308
    :cond_11
    :goto_6
    return v16
.end method

.method public final G()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lg4/o;->N0:Lg4/k;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v0, v1, Lg4/o;->n1:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Lg4/o;->u1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v2, v8

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    iget v0, v1, Lg4/o;->d1:I

    .line 21
    .line 22
    iget-object v10, v1, Lg4/o;->y0:Lu3/d;

    .line 23
    .line 24
    if-gez v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Lg4/k;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lg4/o;->d1:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v2, v0}, Lg4/k;->q(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Lu3/d;->Y:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Lu3/d;->v()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, v1, Lg4/o;->n1:I

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
    iget-boolean v0, v1, Lg4/o;->a1:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v13, v1, Lg4/o;->q1:Z

    .line 57
    .line 58
    iget v3, v1, Lg4/o;->d1:I

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Lg4/k;->c(IIIJ)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, Lg4/o;->d1:I

    .line 68
    .line 69
    iput-object v11, v10, Lu3/d;->Y:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_1
    iput v9, v1, Lg4/o;->n1:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_5
    iget-boolean v0, v1, Lg4/o;->Y0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iput-boolean v8, v1, Lg4/o;->Y0:Z

    .line 79
    .line 80
    iget-object v0, v10, Lu3/d;->Y:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lg4/o;->H1:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, Lg4/o;->d1:I

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
    invoke-interface/range {v2 .. v7}, Lg4/k;->c(IIIJ)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, Lg4/o;->d1:I

    .line 101
    .line 102
    iput-object v11, v10, Lu3/d;->Y:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, Lg4/o;->p1:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_6
    iget v0, v1, Lg4/o;->m1:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_8

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_2
    iget-object v3, v1, Lg4/o;->O0:Lk3/p;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Lk3/p;->q:Ljava/util/List;

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
    iget-object v3, v1, Lg4/o;->O0:Lk3/p;

    .line 126
    .line 127
    iget-object v3, v3, Lk3/p;->q:Ljava/util/List;

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
    iget-object v4, v10, Lu3/d;->Y:Ljava/nio/ByteBuffer;

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
    iput v9, v1, Lg4/o;->m1:I

    .line 147
    .line 148
    :cond_8
    iget-object v0, v10, Lu3/d;->Y:Ljava/nio/ByteBuffer;

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
    iget-object v3, v1, Lv3/e;->A:Lpc/t2;

    .line 158
    .line 159
    invoke-virtual {v3}, Lpc/t2;->a()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lv3/e;->v(Lpc/t2;Lu3/d;I)I

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
    invoke-virtual {v1}, Lv3/e;->k()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-wide v2, v1, Lg4/o;->s1:J

    .line 176
    .line 177
    iput-wide v2, v1, Lg4/o;->t1:J

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
    iget v0, v1, Lg4/o;->m1:I

    .line 184
    .line 185
    if-ne v0, v9, :cond_a

    .line 186
    .line 187
    invoke-virtual {v10}, Lu3/d;->v()V

    .line 188
    .line 189
    .line 190
    iput v13, v1, Lg4/o;->m1:I

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v1, v3}, Lg4/o;->Y(Lpc/t2;)Lv3/g;

    .line 193
    .line 194
    .line 195
    return v13

    .line 196
    :cond_b
    const/4 v3, 0x4

    .line 197
    invoke-virtual {v10, v3}, Lhd/e;->i(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_f

    .line 202
    .line 203
    iget-wide v3, v1, Lg4/o;->s1:J

    .line 204
    .line 205
    iput-wide v3, v1, Lg4/o;->t1:J

    .line 206
    .line 207
    iget v0, v1, Lg4/o;->m1:I

    .line 208
    .line 209
    if-ne v0, v9, :cond_c

    .line 210
    .line 211
    invoke-virtual {v10}, Lu3/d;->v()V

    .line 212
    .line 213
    .line 214
    iput v13, v1, Lg4/o;->m1:I

    .line 215
    .line 216
    :cond_c
    iput-boolean v13, v1, Lg4/o;->u1:Z

    .line 217
    .line 218
    iget-boolean v0, v1, Lg4/o;->p1:Z

    .line 219
    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1}, Lg4/o;->e0()V

    .line 223
    .line 224
    .line 225
    return v8

    .line 226
    :cond_d
    iget-boolean v0, v1, Lg4/o;->a1:Z

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_e
    iput-boolean v13, v1, Lg4/o;->q1:Z

    .line 233
    .line 234
    iget v3, v1, Lg4/o;->d1:I

    .line 235
    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    const/4 v5, 0x4

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface/range {v2 .. v7}, Lg4/k;->c(IIIJ)V

    .line 241
    .line 242
    .line 243
    iput v12, v1, Lg4/o;->d1:I

    .line 244
    .line 245
    iput-object v11, v10, Lu3/d;->Y:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    return v8

    .line 248
    :cond_f
    iget-boolean v3, v1, Lg4/o;->p1:Z

    .line 249
    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    invoke-virtual {v10, v13}, Lhd/e;->i(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_10

    .line 257
    .line 258
    invoke-virtual {v10}, Lu3/d;->v()V

    .line 259
    .line 260
    .line 261
    iget v0, v1, Lg4/o;->m1:I

    .line 262
    .line 263
    if-ne v0, v9, :cond_11

    .line 264
    .line 265
    iput v13, v1, Lg4/o;->m1:I

    .line 266
    .line 267
    return v13

    .line 268
    :cond_10
    invoke-virtual {v1, v10}, Lg4/o;->o0(Lu3/d;)Z

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
    invoke-virtual {v10, v3}, Lhd/e;->i(I)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_15

    .line 282
    .line 283
    iget-object v4, v10, Lu3/d;->X:Lu3/b;

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
    iget-object v5, v4, Lu3/b;->d:[I

    .line 292
    .line 293
    if-nez v5, :cond_14

    .line 294
    .line 295
    new-array v5, v13, [I

    .line 296
    .line 297
    iput-object v5, v4, Lu3/b;->d:[I

    .line 298
    .line 299
    iget-object v6, v4, Lu3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 300
    .line 301
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 302
    .line 303
    :cond_14
    iget-object v4, v4, Lu3/b;->d:[I

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
    iget-wide v5, v10, Lu3/d;->i0:J

    .line 311
    .line 312
    iget-boolean v0, v1, Lg4/o;->w1:Z

    .line 313
    .line 314
    if-eqz v0, :cond_17

    .line 315
    .line 316
    iget-object v0, v1, Lg4/o;->C0:Ljava/util/ArrayDeque;

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
    check-cast v0, Lg4/n;

    .line 329
    .line 330
    iget-object v0, v0, Lg4/n;->d:Lma/j0;

    .line 331
    .line 332
    iget-object v4, v1, Lg4/o;->E0:Lk3/p;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v5, v6, v4}, Lma/j0;->f(JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_16
    iget-object v0, v1, Lg4/o;->A1:Lg4/n;

    .line 342
    .line 343
    iget-object v0, v0, Lg4/n;->d:Lma/j0;

    .line 344
    .line 345
    iget-object v4, v1, Lg4/o;->E0:Lk3/p;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5, v6, v4}, Lma/j0;->f(JLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    iput-boolean v8, v1, Lg4/o;->w1:Z

    .line 354
    .line 355
    :cond_17
    iget-wide v14, v1, Lg4/o;->s1:J

    .line 356
    .line 357
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    iput-wide v14, v1, Lg4/o;->s1:J

    .line 362
    .line 363
    invoke-virtual {v1}, Lv3/e;->k()Z

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
    invoke-virtual {v10, v0}, Lhd/e;->i(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_19

    .line 376
    .line 377
    :cond_18
    iget-wide v14, v1, Lg4/o;->s1:J

    .line 378
    .line 379
    iput-wide v14, v1, Lg4/o;->t1:J

    .line 380
    .line 381
    :cond_19
    invoke-virtual {v10}, Lu3/d;->y()V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x10000000

    .line 385
    .line 386
    invoke-virtual {v10, v0}, Lhd/e;->i(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    invoke-virtual {v1, v10}, Lg4/o;->P(Lu3/d;)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    invoke-virtual {v1, v10}, Lg4/o;->d0(Lu3/d;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v10}, Lg4/o;->K(Lu3/d;)I

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
    if-lt v0, v4, :cond_1b

    .line 407
    .line 408
    and-int/lit8 v0, v7, 0x20

    .line 409
    .line 410
    if-nez v0, :cond_1c

    .line 411
    .line 412
    :cond_1b
    iget-object v0, v1, Lv3/e;->X:Lv3/c1;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-boolean v0, v0, Lv3/c1;->b:Z

    .line 418
    .line 419
    if-nez v0, :cond_1c

    .line 420
    .line 421
    iget-wide v14, v1, Lg4/o;->G1:J

    .line 422
    .line 423
    iget-wide v8, v10, Lu3/d;->i0:J

    .line 424
    .line 425
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    iput-wide v8, v1, Lg4/o;->G1:J

    .line 430
    .line 431
    :cond_1c
    if-eqz v3, :cond_1d

    .line 432
    .line 433
    iget v3, v1, Lg4/o;->d1:I

    .line 434
    .line 435
    iget-object v4, v10, Lu3/d;->X:Lu3/b;

    .line 436
    .line 437
    invoke-interface/range {v2 .. v7}, Lg4/k;->a(ILu3/b;JI)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_1d
    iget v3, v1, Lg4/o;->d1:I

    .line 442
    .line 443
    iget-object v0, v10, Lu3/d;->Y:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    move-wide/from16 v16, v5

    .line 453
    .line 454
    move v5, v7

    .line 455
    move-wide/from16 v6, v16

    .line 456
    .line 457
    invoke-interface/range {v2 .. v7}, Lg4/k;->c(IIIJ)V

    .line 458
    .line 459
    .line 460
    :goto_5
    iput v12, v1, Lg4/o;->d1:I

    .line 461
    .line 462
    iput-object v11, v10, Lu3/d;->Y:Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    iput-boolean v13, v1, Lg4/o;->p1:Z

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    iput v2, v1, Lg4/o;->m1:I

    .line 468
    .line 469
    iget-object v0, v1, Lg4/o;->z1:Lv3/f;

    .line 470
    .line 471
    iget v2, v0, Lv3/f;->c:I

    .line 472
    .line 473
    add-int/2addr v2, v13

    .line 474
    iput v2, v0, Lv3/f;->c:I

    .line 475
    .line 476
    return v13

    .line 477
    :catch_0
    move-exception v0

    .line 478
    move v2, v8

    .line 479
    invoke-virtual {v1, v0}, Lg4/o;->V(Ljava/lang/Exception;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lg4/o;->g0(I)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lg4/o;->H()V

    .line 486
    .line 487
    .line 488
    return v13

    .line 489
    :goto_6
    return v2
.end method

.method public final H()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lg4/o;->N0:Lg4/k;

    .line 2
    .line 3
    invoke-static {v0}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lg4/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg4/o;->k0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lg4/o;->k0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final I()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lg4/o;->N0:Lg4/k;

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
    invoke-virtual {p0}, Lg4/o;->r0()Z

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
    invoke-virtual {p0}, Lg4/o;->h0()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lg4/o;->p0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lg4/o;->H()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v3, p0, Lg4/o;->G1:J

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
    iget-wide v7, p0, Lv3/e;->n0:J

    .line 40
    .line 41
    cmp-long v0, v7, v3

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    iget-wide v7, p0, Lg4/o;->B1:J

    .line 46
    .line 47
    cmp-long v0, v7, v3

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    iput-boolean v2, p0, Lg4/o;->E1:Z

    .line 52
    .line 53
    iput-wide v5, p0, Lg4/o;->G1:J

    .line 54
    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method public final J(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/o;->E0:Lk3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg4/o;->v0:Lg4/i;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lg4/o;->M(Lg4/i;Lk3/p;Z)Ljava/util/ArrayList;

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
    invoke-virtual {p0, v1, v0, p1}, Lg4/o;->M(Lg4/i;Lk3/p;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lk3/p;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p1

    .line 64
    :cond_1
    return-object v2
.end method

.method public K(Lu3/d;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract L(FLk3/p;[Lk3/p;)F
.end method

.method public abstract M(Lg4/i;Lk3/p;Z)Ljava/util/ArrayList;
.end method

.method public N(JJ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lv3/e;->h(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract O(Lg4/m;Lk3/p;Landroid/media/MediaCrypto;F)Lw/q0;
.end method

.method public abstract P(Lu3/d;)V
.end method

.method public final Q(Lg4/m;Landroid/media/MediaCrypto;)V
    .locals 11

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Lg4/o;->U0:Lg4/m;

    .line 4
    .line 5
    iget-object v1, p0, Lg4/o;->E0:Lk3/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, Lg4/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    iget v3, p0, Lg4/o;->M0:F

    .line 15
    .line 16
    iget-object v4, p0, Lv3/e;->l0:[Lk3/p;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v1, v4}, Lg4/o;->L(FLk3/p;[Lk3/p;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lg4/o;->w0:F

    .line 26
    .line 27
    cmpg-float v4, v3, v4

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, Lv3/e;->i0:Ln3/v;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p0, p1, v1, p2, v3}, Lg4/o;->O(Lg4/m;Lk3/p;Landroid/media/MediaCrypto;F)Lw/q0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 v6, 0x1f

    .line 47
    .line 48
    if-lt v2, v6, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Lv3/e;->Z:Lw3/j;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lw3/j;->a()Landroid/media/metrics/LogSessionId;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {}, Lw3/h;->b()Landroid/media/metrics/LogSessionId;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lw3/h;->x(Landroid/media/metrics/LogSessionId;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    iget-object v8, p2, Lw/q0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Landroid/media/MediaFormat;

    .line 71
    .line 72
    const-string v9, "log-session-id"

    .line 73
    .line 74
    invoke-static {v6}, La2/d;->r(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v8, v9, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lg4/o;->u0:Lg4/j;

    .line 97
    .line 98
    invoke-interface {v0, p2}, Lg4/j;->h(Lw/q0;)Lg4/k;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lg4/o;->N0:Lg4/k;

    .line 103
    .line 104
    new-instance v0, Lfn/j;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-direct {v0, p0, v6}, Lfn/j;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Lg4/k;->s(Lfn/j;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lv3/e;->i0:Ln3/v;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move p2, v3

    .line 122
    move-wide v5, v4

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {p1, v1}, Lg4/m;->e(Lk3/p;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-static {v1}, Lk3/p;->c(Lk3/p;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v9, "Format exceeds selected codec\'s capabilities ["

    .line 142
    .line 143
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", "

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "]"

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iput p2, p0, Lg4/o;->R0:F

    .line 170
    .line 171
    iput-object v1, p0, Lg4/o;->O0:Lk3/p;

    .line 172
    .line 173
    const/4 p2, 0x2

    .line 174
    const/16 v0, 0x19

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v8, 0x1

    .line 178
    if-gt v2, v0, :cond_4

    .line 179
    .line 180
    const-string v9, "OMX.Exynos.avc.dec.secure"

    .line 181
    .line 182
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 189
    .line 190
    const-string v10, "SM-T585"

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_3

    .line 197
    .line 198
    const-string v10, "SM-A510"

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_3

    .line 205
    .line 206
    const-string v10, "SM-A520"

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_3

    .line 213
    .line 214
    const-string v10, "SM-J700"

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_4

    .line 221
    .line 222
    :cond_3
    move v9, p2

    .line 223
    goto :goto_0

    .line 224
    :cond_4
    const/16 v9, 0x18

    .line 225
    .line 226
    if-ge v2, v9, :cond_7

    .line 227
    .line 228
    const-string v9, "OMX.Nvidia.h264.decode"

    .line 229
    .line 230
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_5

    .line 235
    .line 236
    const-string v9, "OMX.Nvidia.h264.decode.secure"

    .line 237
    .line 238
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    :cond_5
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 245
    .line 246
    const-string v10, "flounder"

    .line 247
    .line 248
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_6

    .line 253
    .line 254
    const-string v10, "flounder_lte"

    .line 255
    .line 256
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_6

    .line 261
    .line 262
    const-string v10, "grouper"

    .line 263
    .line 264
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_6

    .line 269
    .line 270
    const-string v10, "tilapia"

    .line 271
    .line 272
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_7

    .line 277
    .line 278
    :cond_6
    move v9, v8

    .line 279
    goto :goto_0

    .line 280
    :cond_7
    move v9, v1

    .line 281
    :goto_0
    iput v9, p0, Lg4/o;->V0:I

    .line 282
    .line 283
    const/16 v9, 0x1d

    .line 284
    .line 285
    if-ne v2, v9, :cond_8

    .line 286
    .line 287
    const-string v10, "c2.android.aac.decoder"

    .line 288
    .line 289
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_8

    .line 294
    .line 295
    move v10, v8

    .line 296
    goto :goto_1

    .line 297
    :cond_8
    move v10, v1

    .line 298
    :goto_1
    iput-boolean v10, p0, Lg4/o;->W0:Z

    .line 299
    .line 300
    const/16 v10, 0x17

    .line 301
    .line 302
    if-gt v2, v10, :cond_9

    .line 303
    .line 304
    const-string v10, "OMX.google.vorbis.decoder"

    .line 305
    .line 306
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_9

    .line 311
    .line 312
    move v10, v8

    .line 313
    goto :goto_2

    .line 314
    :cond_9
    move v10, v1

    .line 315
    :goto_2
    iput-boolean v10, p0, Lg4/o;->X0:Z

    .line 316
    .line 317
    iget-object v10, p1, Lg4/m;->a:Ljava/lang/String;

    .line 318
    .line 319
    if-gt v2, v0, :cond_a

    .line 320
    .line 321
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 322
    .line 323
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    :cond_a
    if-gt v2, v9, :cond_b

    .line 330
    .line 331
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 332
    .line 333
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 340
    .line 341
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 348
    .line 349
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_c

    .line 354
    .line 355
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 356
    .line 357
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_c

    .line 362
    .line 363
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 364
    .line 365
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_c

    .line 370
    .line 371
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 372
    .line 373
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_c

    .line 378
    .line 379
    :cond_b
    const-string v0, "Amazon"

    .line 380
    .line 381
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    const-string v0, "AFTS"

    .line 390
    .line 391
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    iget-boolean p1, p1, Lg4/m;->f:Z

    .line 400
    .line 401
    if-eqz p1, :cond_d

    .line 402
    .line 403
    :cond_c
    move v1, v8

    .line 404
    :cond_d
    iput-boolean v1, p0, Lg4/o;->a1:Z

    .line 405
    .line 406
    iget-object p1, p0, Lg4/o;->N0:Lg4/k;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget p1, p0, Lv3/e;->j0:I

    .line 412
    .line 413
    if-ne p1, p2, :cond_e

    .line 414
    .line 415
    iget-object p1, p0, Lv3/e;->i0:Ln3/v;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 421
    .line 422
    .line 423
    move-result-wide p1

    .line 424
    const-wide/16 v0, 0x3e8

    .line 425
    .line 426
    add-long/2addr p1, v0

    .line 427
    iput-wide p1, p0, Lg4/o;->c1:J

    .line 428
    .line 429
    :cond_e
    iget-object p1, p0, Lg4/o;->z1:Lv3/f;

    .line 430
    .line 431
    iget p2, p1, Lv3/f;->a:I

    .line 432
    .line 433
    add-int/2addr p2, v8

    .line 434
    iput p2, p1, Lv3/f;->a:I

    .line 435
    .line 436
    sub-long v5, v3, v5

    .line 437
    .line 438
    move-object v2, p0

    .line 439
    invoke-virtual/range {v2 .. v7}, Lg4/o;->W(JJLjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    move-object p1, v0

    .line 445
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 446
    .line 447
    .line 448
    throw p1
.end method

.method public final R(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg4/o;->F0:Lk3/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lk3/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final S()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg4/o;->N0:Lg4/k;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lg4/o;->i1:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lg4/o;->E0:Lk3/p;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lk3/p;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lg4/o;->H0:La0/c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg4/o;->s0(Lk3/p;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Lg4/o;->i1:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lg4/o;->j0()V

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
    iget-object v2, p0, Lg4/o;->A0:Lg4/g;

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
    iput v4, v2, Lg4/g;->n0:I

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
    iput v0, v2, Lg4/g;->n0:I

    .line 72
    .line 73
    :goto_0
    iput-boolean v4, p0, Lg4/o;->i1:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lg4/o;->H0:La0/c;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lg4/o;->m0(La0/c;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lg4/o;->G0:La0/c;

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, Lg4/o;->J0:Landroid/media/MediaCrypto;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v2, v3

    .line 93
    :goto_1
    invoke-static {v2}, Ln3/b;->k(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lg4/o;->G0:La0/c;

    .line 97
    .line 98
    invoke-virtual {v2}, La0/c;->q()Lu3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-boolean v7, Lb4/f;->a:Z

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    instance-of v7, v6, Lb4/f;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, La0/c;->w()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eq v7, v4, :cond_4

    .line 115
    .line 116
    if-eq v7, v5, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    invoke-virtual {v2}, La0/c;->r()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lg4/o;->E0:Lk3/p;

    .line 127
    .line 128
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->i:I

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, v3, v2}, Lv3/e;->f(Ljava/lang/Exception;Lk3/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_5
    if-nez v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, La0/c;->r()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    instance-of v2, v6, Lb4/f;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    check-cast v6, Lb4/f;

    .line 149
    .line 150
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct {v2, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lg4/o;->J0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    iget-object v1, p0, Lg4/o;->E0:Lk3/p;

    .line 162
    .line 163
    const/16 v2, 0x1776

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1, v3, v2}, Lv3/e;->f(Ljava/lang/Exception;Lk3/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Lg4/o;->G0:La0/c;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, La0/c;->w()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v6, 0x3

    .line 179
    if-eq v2, v6, :cond_8

    .line 180
    .line 181
    iget-object v2, p0, Lg4/o;->G0:La0/c;

    .line 182
    .line 183
    invoke-virtual {v2}, La0/c;->w()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v5, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception v1

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_3
    iget-object v2, p0, Lg4/o;->G0:La0/c;

    .line 193
    .line 194
    invoke-static {v1}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, La0/c;->D(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move v4, v3

    .line 205
    :goto_4
    iget-object v1, p0, Lg4/o;->J0:Landroid/media/MediaCrypto;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v4}, Lg4/o;->T(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_5
    iget-object v0, p0, Lg4/o;->J0:Landroid/media/MediaCrypto;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, Lg4/o;->N0:Lg4/k;

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lg4/o;->J0:Landroid/media/MediaCrypto;

    .line 223
    .line 224
    return-void

    .line 225
    :goto_6
    const/16 v2, 0xfa1

    .line 226
    .line 227
    invoke-virtual {p0, v1, v0, v3, v2}, Lv3/e;->f(Ljava/lang/Exception;Lk3/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_b
    :goto_7
    return-void
.end method

.method public final T(Landroid/media/MediaCrypto;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg4/o;->E0:Lk3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg4/o;->S0:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lg4/o;->J(Z)Ljava/util/List;

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
    iput-object v3, p0, Lg4/o;->S0:Ljava/util/ArrayDeque;

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
    iget-object v3, p0, Lg4/o;->S0:Ljava/util/ArrayDeque;

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
    check-cast v1, Lg4/m;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iput-object v2, p0, Lg4/o;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 49
    .line 50
    const v2, -0xc34e

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lk3/p;Ljava/lang/Throwable;ZI)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    :goto_2
    iget-object v1, p0, Lg4/o;->S0:Ljava/util/ArrayDeque;

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
    iget-object v1, p0, Lg4/o;->S0:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object v3, p0, Lg4/o;->N0:Lg4/k;

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
    check-cast v3, Lg4/m;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg4/o;->U(Lk3/p;)Z

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
    invoke-virtual {p0, v3}, Lg4/o;->q0(Lg4/m;)Z

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
    invoke-virtual {p0, v3, p1}, Lg4/o;->Q(Lg4/m;Landroid/media/MediaCrypto;)V
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
    invoke-static {v5, v4}, Ln3/b;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-direct {v5, v0, v4, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lk3/p;Ljava/lang/Throwable;ZLg4/m;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Lg4/o;->V(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lg4/o;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    iput-object v5, p0, Lg4/o;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    iget-object v3, p0, Lg4/o;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 138
    .line 139
    invoke-static {v3, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Lg4/o;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

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
    iget-object p1, p0, Lg4/o;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    iput-object v2, p0, Lg4/o;->S0:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 159
    .line 160
    const v1, -0xc34f

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lk3/p;Ljava/lang/Throwable;ZI)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public U(Lk3/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract V(Ljava/lang/Exception;)V
.end method

.method public abstract W(JJLjava/lang/String;)V
.end method

.method public abstract X(Ljava/lang/String;)V
.end method

.method public Y(Lpc/t2;)Lv3/g;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg4/o;->w1:Z

    .line 3
    .line 4
    iget-object v1, p1, Lpc/t2;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lk3/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lk3/p;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_22

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
    iget-object v2, v1, Lk3/p;->q:Ljava/util/List;

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
    invoke-virtual {v1}, Lk3/p;->a()Lk3/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v5, v1, Lk3/o;->p:Ljava/util/List;

    .line 46
    .line 47
    new-instance v2, Lk3/p;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lk3/p;-><init>(Lk3/o;)V

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
    iget-object p1, p1, Lpc/t2;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, La0/c;

    .line 58
    .line 59
    iget-object v1, p0, Lg4/o;->H0:La0/c;

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5}, La0/c;->j(Lb4/b;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v5}, La0/c;->C(Lb4/b;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iput-object p1, p0, Lg4/o;->H0:La0/c;

    .line 75
    .line 76
    iput-object v9, p0, Lg4/o;->E0:Lk3/p;

    .line 77
    .line 78
    iget-boolean p1, p0, Lg4/o;->i1:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iput-boolean v0, p0, Lg4/o;->k1:Z

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_5
    iget-object p1, p0, Lg4/o;->N0:Lg4/k;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iput-object v5, p0, Lg4/o;->S0:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {p0}, Lg4/o;->S()V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_6
    iget-object v1, p0, Lg4/o;->U0:Lg4/m;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Lg4/o;->O0:Lk3/p;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lg4/o;->G0:La0/c;

    .line 106
    .line 107
    iget-object v4, p0, Lg4/o;->H0:La0/c;

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v6, 0x2

    .line 111
    if-ne v2, v4, :cond_7

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_7
    if-eqz v4, :cond_20

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_8
    invoke-virtual {v4}, La0/c;->q()Lu3/a;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_9

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_9
    invoke-virtual {v2}, La0/c;->q()Lu3/a;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_20

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_a

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_a
    instance-of v7, v7, Lb4/f;

    .line 152
    .line 153
    if-nez v7, :cond_b

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    invoke-virtual {v4}, La0/c;->v()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v2}, La0/c;->v()Ljava/util/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v7, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_c

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_c
    sget-object v7, Lk3/e;->e:Ljava/util/UUID;

    .line 173
    .line 174
    invoke-virtual {v2}, La0/c;->v()Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_20

    .line 183
    .line 184
    invoke-virtual {v4}, La0/c;->v()Ljava/util/UUID;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_d
    iget-boolean v2, v1, Lg4/m;->f:Z

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    invoke-virtual {v4}, La0/c;->w()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eq v2, v6, :cond_20

    .line 205
    .line 206
    invoke-virtual {v4}, La0/c;->w()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eq v2, v5, :cond_e

    .line 211
    .line 212
    invoke-virtual {v4}, La0/c;->w()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v7, 0x4

    .line 217
    if-ne v2, v7, :cond_f

    .line 218
    .line 219
    :cond_e
    iget-object v2, v9, Lk3/p;->n:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, La0/c;->D(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_f

    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_f
    :goto_2
    iget-object v2, p0, Lg4/o;->H0:La0/c;

    .line 233
    .line 234
    iget-object v4, p0, Lg4/o;->G0:La0/c;

    .line 235
    .line 236
    if-eq v2, v4, :cond_10

    .line 237
    .line 238
    move v2, v0

    .line 239
    goto :goto_3

    .line 240
    :cond_10
    move v2, v3

    .line 241
    :goto_3
    invoke-virtual {p0, v1, v8, v9}, Lg4/o;->C(Lg4/m;Lk3/p;Lk3/p;)Lv3/g;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget v7, v4, Lv3/g;->d:I

    .line 246
    .line 247
    if-eqz v7, :cond_1b

    .line 248
    .line 249
    const/16 v10, 0x10

    .line 250
    .line 251
    if-eq v7, v0, :cond_17

    .line 252
    .line 253
    if-eq v7, v6, :cond_13

    .line 254
    .line 255
    if-ne v7, v5, :cond_12

    .line 256
    .line 257
    invoke-virtual {p0, v9}, Lg4/o;->u0(Lk3/p;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    :goto_4
    move v11, v10

    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_11
    iput-object v9, p0, Lg4/o;->O0:Lk3/p;

    .line 267
    .line 268
    if-eqz v2, :cond_1d

    .line 269
    .line 270
    invoke-virtual {p0}, Lg4/o;->E()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_1d

    .line 275
    .line 276
    :goto_5
    move v11, v6

    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_13
    invoke-virtual {p0, v9}, Lg4/o;->u0(Lk3/p;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_14

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_14
    iput-boolean v0, p0, Lg4/o;->l1:Z

    .line 293
    .line 294
    iput v0, p0, Lg4/o;->m1:I

    .line 295
    .line 296
    iget v10, p0, Lg4/o;->V0:I

    .line 297
    .line 298
    if-eq v10, v6, :cond_16

    .line 299
    .line 300
    if-ne v10, v0, :cond_15

    .line 301
    .line 302
    iget v10, v9, Lk3/p;->u:I

    .line 303
    .line 304
    iget v11, v8, Lk3/p;->u:I

    .line 305
    .line 306
    if-ne v10, v11, :cond_15

    .line 307
    .line 308
    iget v10, v9, Lk3/p;->v:I

    .line 309
    .line 310
    iget v11, v8, Lk3/p;->v:I

    .line 311
    .line 312
    if-ne v10, v11, :cond_15

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_15
    move v0, v3

    .line 316
    :cond_16
    :goto_6
    iput-boolean v0, p0, Lg4/o;->Y0:Z

    .line 317
    .line 318
    iput-object v9, p0, Lg4/o;->O0:Lk3/p;

    .line 319
    .line 320
    if-eqz v2, :cond_1d

    .line 321
    .line 322
    invoke-virtual {p0}, Lg4/o;->E()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_1d

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_17
    invoke-virtual {p0, v9}, Lg4/o;->u0(Lk3/p;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-nez v11, :cond_18

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_18
    iput-object v9, p0, Lg4/o;->O0:Lk3/p;

    .line 337
    .line 338
    if-eqz v2, :cond_19

    .line 339
    .line 340
    invoke-virtual {p0}, Lg4/o;->E()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_1d

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_19
    iget-boolean v2, p0, Lg4/o;->p1:Z

    .line 348
    .line 349
    if-eqz v2, :cond_1d

    .line 350
    .line 351
    iput v0, p0, Lg4/o;->n1:I

    .line 352
    .line 353
    iget-boolean v2, p0, Lg4/o;->X0:Z

    .line 354
    .line 355
    if-eqz v2, :cond_1a

    .line 356
    .line 357
    iput v5, p0, Lg4/o;->o1:I

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_1a
    iput v0, p0, Lg4/o;->o1:I

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_1b
    iget-boolean v2, p0, Lg4/o;->p1:Z

    .line 364
    .line 365
    if-eqz v2, :cond_1c

    .line 366
    .line 367
    iput v0, p0, Lg4/o;->n1:I

    .line 368
    .line 369
    iput v5, p0, Lg4/o;->o1:I

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_1c
    invoke-virtual {p0}, Lg4/o;->h0()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lg4/o;->S()V

    .line 376
    .line 377
    .line 378
    :cond_1d
    :goto_7
    move v11, v3

    .line 379
    :goto_8
    if-eqz v7, :cond_1f

    .line 380
    .line 381
    iget-object v0, p0, Lg4/o;->N0:Lg4/k;

    .line 382
    .line 383
    if-ne v0, p1, :cond_1e

    .line 384
    .line 385
    iget p1, p0, Lg4/o;->o1:I

    .line 386
    .line 387
    if-ne p1, v5, :cond_1f

    .line 388
    .line 389
    :cond_1e
    new-instance v6, Lv3/g;

    .line 390
    .line 391
    iget-object v7, v1, Lg4/m;->a:Ljava/lang/String;

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    invoke-direct/range {v6 .. v11}, Lv3/g;-><init>(Ljava/lang/String;Lk3/p;Lk3/p;II)V

    .line 395
    .line 396
    .line 397
    return-object v6

    .line 398
    :cond_1f
    return-object v4

    .line 399
    :cond_20
    :goto_9
    iget-boolean p1, p0, Lg4/o;->p1:Z

    .line 400
    .line 401
    if-eqz p1, :cond_21

    .line 402
    .line 403
    iput v0, p0, Lg4/o;->n1:I

    .line 404
    .line 405
    iput v5, p0, Lg4/o;->o1:I

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_21
    invoke-virtual {p0}, Lg4/o;->h0()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lg4/o;->S()V

    .line 412
    .line 413
    .line 414
    :goto_a
    new-instance v6, Lv3/g;

    .line 415
    .line 416
    iget-object v7, v1, Lg4/m;->a:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    const/16 v11, 0x80

    .line 420
    .line 421
    invoke-direct/range {v6 .. v11}, Lv3/g;-><init>(Ljava/lang/String;Lk3/p;Lk3/p;II)V

    .line 422
    .line 423
    .line 424
    return-object v6

    .line 425
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    const-string v0, "Sample MIME type is null."

    .line 428
    .line 429
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0xfa5

    .line 433
    .line 434
    invoke-virtual {p0, p1, v1, v3, v0}, Lv3/e;->f(Ljava/lang/Exception;Lk3/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    throw p1
.end method

.method public abstract Z(Lk3/p;Landroid/media/MediaFormat;)V
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lg4/o;->B1:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lg4/o;->C0:Ljava/util/ArrayDeque;

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
    check-cast v1, Lg4/n;

    .line 16
    .line 17
    iget-wide v1, v1, Lg4/n;->a:J

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
    check-cast v0, Lg4/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lg4/o;->n0(Lg4/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lg4/o;->c0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract c0()V
.end method

.method public d0(Lu3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget v0, p0, Lg4/o;->o1:I

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
    iput-boolean v1, p0, Lg4/o;->v1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lg4/o;->i0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lg4/o;->h0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg4/o;->S()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lg4/o;->H()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lg4/o;->v0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lg4/o;->H()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract f0(JJLg4/k;Ljava/nio/ByteBuffer;IIIJZZLk3/p;)Z
.end method

.method public final g0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/e;->A:Lpc/t2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/t2;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg4/o;->x0:Lu3/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu3/d;->v()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lv3/e;->v(Lpc/t2;Lu3/d;I)I

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
    invoke-virtual {p0, v0}, Lg4/o;->Y(Lpc/t2;)Lv3/g;

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
    invoke-virtual {v1, v2}, Lhd/e;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lg4/o;->u1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lg4/o;->e0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final h(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg4/o;->N(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final h0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg4/o;->N0:Lg4/k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lg4/k;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lg4/o;->z1:Lv3/f;

    .line 10
    .line 11
    iget v2, v1, Lv3/f;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lv3/f;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lg4/o;->U0:Lg4/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lg4/m;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lg4/o;->X(Ljava/lang/String;)V
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
    iput-object v0, p0, Lg4/o;->N0:Lg4/k;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lg4/o;->J0:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lg4/o;->J0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lg4/o;->m0(La0/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lg4/o;->l0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lg4/o;->J0:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg4/o;->m0(La0/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lg4/o;->l0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lg4/o;->N0:Lg4/k;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lg4/o;->J0:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lg4/o;->J0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lg4/o;->m0(La0/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lg4/o;->l0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lg4/o;->J0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg4/o;->m0(La0/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lg4/o;->l0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public abstract i0()V
.end method

.method public final j0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lg4/o;->s1:J

    .line 7
    .line 8
    iput-wide v0, p0, Lg4/o;->t1:J

    .line 9
    .line 10
    iput-wide v0, p0, Lg4/o;->B1:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lg4/o;->k1:Z

    .line 14
    .line 15
    iget-object v1, p0, Lg4/o;->A0:Lg4/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg4/g;->v()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lg4/o;->z0:Lu3/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lu3/d;->v()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lg4/o;->j1:Z

    .line 26
    .line 27
    iget-object v1, p0, Lg4/o;->D0:Lx3/x;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Ll3/f;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v2, v1, Lx3/x;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput v0, v1, Lx3/x;->c:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, v1, Lx3/x;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public k0()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg4/o;->d1:I

    .line 3
    .line 4
    iget-object v1, p0, Lg4/o;->y0:Lu3/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lu3/d;->Y:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lg4/o;->e1:I

    .line 10
    .line 11
    iput-object v2, p0, Lg4/o;->f1:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lg4/o;->s1:J

    .line 19
    .line 20
    iput-wide v0, p0, Lg4/o;->t1:J

    .line 21
    .line 22
    iput-wide v0, p0, Lg4/o;->B1:J

    .line 23
    .line 24
    iput-wide v0, p0, Lg4/o;->c1:J

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lg4/o;->q1:Z

    .line 28
    .line 29
    iput-wide v0, p0, Lg4/o;->b1:J

    .line 30
    .line 31
    iput-boolean v2, p0, Lg4/o;->p1:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lg4/o;->Y0:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lg4/o;->Z0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lg4/o;->g1:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lg4/o;->h1:Z

    .line 40
    .line 41
    iput v2, p0, Lg4/o;->n1:I

    .line 42
    .line 43
    iput v2, p0, Lg4/o;->o1:I

    .line 44
    .line 45
    iget-boolean v3, p0, Lg4/o;->l1:Z

    .line 46
    .line 47
    iput v3, p0, Lg4/o;->m1:I

    .line 48
    .line 49
    iput-boolean v2, p0, Lg4/o;->E1:Z

    .line 50
    .line 51
    iput-wide v0, p0, Lg4/o;->F1:J

    .line 52
    .line 53
    iput-wide v0, p0, Lg4/o;->G1:J

    .line 54
    .line 55
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/o;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg4/o;->y1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lg4/o;->S0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lg4/o;->U0:Lg4/m;

    .line 10
    .line 11
    iput-object v0, p0, Lg4/o;->O0:Lk3/p;

    .line 12
    .line 13
    iput-object v0, p0, Lg4/o;->P0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lg4/o;->Q0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lg4/o;->r1:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lg4/o;->R0:F

    .line 23
    .line 24
    iput v0, p0, Lg4/o;->V0:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lg4/o;->W0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lg4/o;->X0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lg4/o;->a1:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lg4/o;->l1:Z

    .line 33
    .line 34
    iput v0, p0, Lg4/o;->m1:I

    .line 35
    .line 36
    return-void
.end method

.method public m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg4/o;->E0:Lk3/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/e;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lv3/e;->p0:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lv3/e;->k0:Lo4/b1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lo4/b1;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lg4/o;->e1:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lg4/o;->c1:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lv3/e;->i0:Ln3/v;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Lg4/o;->c1:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method public final m0(La0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/o;->G0:La0/c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, La0/c;->j(Lb4/b;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La0/c;->C(Lb4/b;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lg4/o;->G0:La0/c;

    .line 18
    .line 19
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg4/o;->E0:Lk3/p;

    .line 3
    .line 4
    sget-object v0, Lg4/n;->e:Lg4/n;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg4/o;->n0(Lg4/n;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg4/o;->C0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lg4/o;->i1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lg4/o;->i1:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lg4/o;->j0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lg4/o;->I()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n0(Lg4/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lg4/o;->A1:Lg4/n;

    .line 2
    .line 3
    iget-wide v0, p1, Lg4/n;->c:J

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
    iput-boolean p1, p0, Lg4/o;->C1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lg4/o;->a0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o0(Lu3/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg4/o;->u1:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lg4/o;->v1:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lg4/o;->x1:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lg4/o;->i1:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lg4/o;->j0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lg4/o;->I()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lg4/o;->S()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lg4/o;->A1:Lg4/n;

    .line 26
    .line 27
    iget-object p1, p1, Lg4/n;->d:Lma/j0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lma/j0;->E()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lg4/o;->w1:Z

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lg4/o;->A1:Lg4/n;

    .line 39
    .line 40
    iget-object p1, p1, Lg4/n;->d:Lma/j0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lma/j0;->k()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lg4/o;->C0:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q0(Lg4/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public r0()Z
    .locals 3

    .line 1
    iget v0, p0, Lg4/o;->o1:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lg4/o;->W0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lg4/o;->r1:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lg4/o;->X0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lg4/o;->q1:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lg4/o;->v0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 33
    .line 34
    invoke-static {v1, v0}, Ln3/b;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_3
    :goto_1
    return v2
.end method

.method public s0(Lk3/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract t0(Lg4/i;Lk3/p;)I
.end method

.method public u([Lk3/p;JJLo4/e0;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lg4/o;->A1:Lg4/n;

    .line 2
    .line 3
    iget-wide v0, p1, Lg4/n;->c:J

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
    new-instance v4, Lg4/n;

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
    invoke-direct/range {v4 .. v10}, Lg4/n;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lg4/o;->n0(Lg4/n;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lg4/o;->D1:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lg4/o;->c0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lg4/o;->C0:Ljava/util/ArrayDeque;

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
    iget-wide v0, p0, Lg4/o;->s1:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lg4/o;->B1:J

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
    new-instance v4, Lg4/n;

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
    invoke-direct/range {v4 .. v10}, Lg4/n;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lg4/o;->n0(Lg4/n;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lg4/o;->A1:Lg4/n;

    .line 77
    .line 78
    iget-wide p1, p1, Lg4/n;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lg4/o;->c0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lg4/n;

    .line 89
    .line 90
    iget-wide v1, p0, Lg4/o;->s1:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lg4/n;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final u0(Lk3/p;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/o;->N0:Lg4/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lg4/o;->o1:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    iget v0, p0, Lv3/e;->j0:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lg4/o;->M0:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lv3/e;->l0:[Lk3/p;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v3}, Lg4/o;->L(FLk3/p;[Lk3/p;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lg4/o;->R0:F

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
    iget-boolean p1, p0, Lg4/o;->p1:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput v1, p0, Lg4/o;->n1:I

    .line 48
    .line 49
    iput v2, p0, Lg4/o;->o1:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lg4/o;->h0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lg4/o;->S()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_3
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget v0, p0, Lg4/o;->w0:F

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
    iget-object v2, p0, Lg4/o;->N0:Lg4/k;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Lg4/k;->b(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iput p1, p0, Lg4/o;->R0:F

    .line 89
    .line 90
    :cond_5
    :goto_1
    return v1
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/o;->H0:La0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La0/c;->q()Lu3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lb4/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lg4/o;->J0:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v2, p0, Lg4/o;->E0:Lk3/p;

    .line 27
    .line 28
    const/16 v3, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1, v3}, Lv3/e;->f(Ljava/lang/Exception;Lk3/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lg4/o;->H0:La0/c;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lg4/o;->m0(La0/c;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lg4/o;->n1:I

    .line 41
    .line 42
    iput v1, p0, Lg4/o;->o1:I

    .line 43
    .line 44
    return-void
.end method

.method public w(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lg4/o;->x1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lg4/o;->x1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lg4/o;->e0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg4/o;->y1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lg4/o;->v1:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lg4/o;->i0()V

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
    iget-object v2, p0, Lg4/o;->E0:Lk3/p;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Lg4/o;->g0(I)Z

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
    invoke-virtual {p0}, Lg4/o;->S()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lg4/o;->i1:Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lg4/o;->B(JJ)Z

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
    iget-object v2, p0, Lg4/o;->N0:Lg4/k;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Lv3/e;->i0:Ln3/v;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lg4/o;->F(JJ)Z

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
    iget-wide v7, p0, Lg4/o;->K0:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Lv3/e;->i0:Ln3/v;

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
    invoke-virtual {p0}, Lg4/o;->G()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide p1, p0, Lg4/o;->K0:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Lv3/e;->i0:Ln3/v;

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
    iget-object p3, p0, Lg4/o;->z1:Lv3/f;

    .line 160
    .line 161
    iget p4, p3, Lv3/f;->d:I

    .line 162
    .line 163
    iget-object v2, p0, Lv3/e;->k0:Lo4/b1;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Lv3/e;->m0:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, Lo4/b1;->k(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, Lv3/f;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lg4/o;->g0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, Lg4/o;->z1:Lv3/f;

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
    invoke-virtual {p0, p1}, Lg4/o;->V(Ljava/lang/Exception;)V

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
    invoke-virtual {p0}, Lg4/o;->h0()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, Lg4/o;->U0:Lg4/m;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lg4/o;->D(Ljava/lang/IllegalStateException;Lg4/m;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->A:I

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
    iget-object p3, p0, Lg4/o;->E0:Lk3/p;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Lv3/e;->f(Ljava/lang/Exception;Lk3/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, Lg4/o;->E0:Lk3/p;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Ln3/b0;->w(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Lv3/e;->f(Ljava/lang/Exception;Lk3/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lg4/o;->y1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 274
    .line 275
    throw v0
.end method

.method public final w0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/o;->A1:Lg4/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/n;->d:Lma/j0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lma/j0;->B(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk3/p;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lg4/o;->C1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lg4/o;->P0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lg4/o;->A1:Lg4/n;

    .line 22
    .line 23
    iget-object p1, p1, Lg4/n;->d:Lma/j0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lma/j0;->A()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk3/p;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lg4/o;->F0:Lk3/p;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lg4/o;->Q0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lg4/o;->F0:Lk3/p;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lg4/o;->F0:Lk3/p;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lg4/o;->P0:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lg4/o;->Z(Lk3/p;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lg4/o;->Q0:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lg4/o;->C1:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public y(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/o;->L0:F

    .line 2
    .line 3
    iput p2, p0, Lg4/o;->M0:F

    .line 4
    .line 5
    iget-object p1, p0, Lg4/o;->O0:Lk3/p;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg4/o;->u0(Lk3/p;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Lk3/p;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg4/o;->v0:Lg4/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lg4/o;->t0(Lg4/i;Lk3/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lv3/e;->f(Ljava/lang/Exception;Lk3/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method
