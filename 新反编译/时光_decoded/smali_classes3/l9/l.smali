.class public final Ll9/l;
.super Ld9/o;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final D2:[I

.field public static E2:Z

.field public static F2:Z


# instance fields
.field public A2:J

.field public B2:Z

.field public C2:I

.field public final N1:Landroid/content/Context;

.field public final O1:Z

.field public final P1:Lph/c2;

.field public final Q1:I

.field public final R1:Z

.field public final S1:Ll9/x;

.field public final T1:Lha/a;

.field public final U1:J

.field public final V1:Ljava/util/PriorityQueue;

.field public W1:Lhh/c;

.field public X1:Z

.field public Y1:Z

.field public Z1:Ll9/i0;

.field public a2:Z

.field public b2:I

.field public c2:Ljava/util/List;

.field public d2:Landroid/view/Surface;

.field public e2:Ll9/n;

.field public f2:Lr8/s;

.field public g2:Z

.field public h2:I

.field public i2:I

.field public j2:J

.field public k2:I

.field public l2:I

.field public m2:I

.field public n2:Ly8/w0;

.field public o2:Z

.field public p2:J

.field public q2:I

.field public r2:J

.field public s2:Lo8/u0;

.field public t2:Lo8/u0;

.field public u2:I

.field public v2:Z

.field public w2:I

.field public x2:Ll9/k;

.field public y2:Ll9/w;

.field public z2:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll9/l;->D2:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Ll9/j;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ll9/j;->c:Ld9/k;

    .line 2
    .line 3
    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {p0, v2, v0, v1}, Ld9/o;-><init>(ILd9/k;F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ll9/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll9/l;->N1:Landroid/content/Context;

    .line 16
    .line 17
    iget v1, p1, Ll9/j;->g:I

    .line 18
    .line 19
    iput v1, p0, Ll9/l;->Q1:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Ll9/l;->Z1:Ll9/i0;

    .line 23
    .line 24
    new-instance v2, Lph/c2;

    .line 25
    .line 26
    iget-object v3, p1, Ll9/j;->e:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v4, p1, Ll9/j;->f:Ly8/t;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lph/c2;-><init>(Landroid/os/Handler;Ly8/t;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ll9/l;->P1:Lph/c2;

    .line 34
    .line 35
    iget-object v2, p0, Ll9/l;->Z1:Ll9/i0;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    iput-boolean v2, p0, Ll9/l;->O1:Z

    .line 45
    .line 46
    new-instance v2, Ll9/x;

    .line 47
    .line 48
    iget-wide v5, p1, Ll9/j;->d:J

    .line 49
    .line 50
    invoke-direct {v2, v0, p0, v5, v6}, Ll9/x;-><init>(Landroid/content/Context;Ll9/l;J)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ll9/l;->S1:Ll9/x;

    .line 54
    .line 55
    new-instance p1, Lha/a;

    .line 56
    .line 57
    invoke-direct {p1}, Lha/a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ll9/l;->T1:Lha/a;

    .line 61
    .line 62
    const-string p1, "NVIDIA"

    .line 63
    .line 64
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Ll9/l;->R1:Z

    .line 71
    .line 72
    sget-object p1, Lr8/s;->c:Lr8/s;

    .line 73
    .line 74
    iput-object p1, p0, Ll9/l;->f2:Lr8/s;

    .line 75
    .line 76
    iput v3, p0, Ll9/l;->h2:I

    .line 77
    .line 78
    iput v4, p0, Ll9/l;->i2:I

    .line 79
    .line 80
    sget-object p1, Lo8/u0;->d:Lo8/u0;

    .line 81
    .line 82
    iput-object p1, p0, Ll9/l;->s2:Lo8/u0;

    .line 83
    .line 84
    iput v4, p0, Ll9/l;->w2:I

    .line 85
    .line 86
    iput-object v1, p0, Ll9/l;->t2:Lo8/u0;

    .line 87
    .line 88
    const/16 p1, -0x3e8

    .line 89
    .line 90
    iput p1, p0, Ll9/l;->u2:I

    .line 91
    .line 92
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide v2, p0, Ll9/l;->z2:J

    .line 98
    .line 99
    iput-wide v2, p0, Ll9/l;->A2:J

    .line 100
    .line 101
    new-instance p1, Ljava/util/PriorityQueue;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ll9/l;->V1:Ljava/util/PriorityQueue;

    .line 107
    .line 108
    iput-wide v2, p0, Ll9/l;->U1:J

    .line 109
    .line 110
    iput-object v1, p0, Ll9/l;->n2:Ly8/w0;

    .line 111
    .line 112
    return-void
.end method

.method public static A0(Ld9/m;Lo8/o;)I
    .locals 11

    .line 1
    iget v0, p1, Lo8/o;->u:I

    .line 2
    .line 3
    iget v1, p1, Lo8/o;->v:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lo8/o;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "video/hevc"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    sget-object v3, Ld9/s;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1}, Lr8/d;->b(Lo8/o;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v3, 0x200

    .line 50
    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    if-eq p1, v7, :cond_2

    .line 54
    .line 55
    if-ne p1, v9, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v3, 0x400

    .line 59
    .line 60
    if-ne p1, v3, :cond_3

    .line 61
    .line 62
    move-object v3, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v8

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v10, 0x3

    .line 73
    sparse-switch p1, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    :goto_2
    move v7, v2

    .line 77
    goto :goto_3

    .line 78
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v7, 0x6

    .line 88
    goto :goto_3

    .line 89
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v7, 0x5

    .line 99
    goto :goto_3

    .line 100
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move v7, v4

    .line 108
    goto :goto_3

    .line 109
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move v7, v10

    .line 119
    goto :goto_3

    .line 120
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v7, v9

    .line 128
    goto :goto_3

    .line 129
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    const/4 v7, 0x0

    .line 146
    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_0
    mul-int/2addr v0, v1

    .line 151
    mul-int/2addr v0, v10

    .line 152
    div-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    return v0

    .line 155
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "BRAVIA 4K 2015"

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    const-string v3, "Amazon"

    .line 166
    .line 167
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    const-string v3, "KFSOWI"

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_d

    .line 182
    .line 183
    const-string v3, "AFTS"

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    iget-boolean p0, p0, Ld9/m;->f:Z

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    const/16 p0, 0x10

    .line 197
    .line 198
    invoke-static {v0, p0}, Lr8/y;->e(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v1, p0}, Lr8/y;->e(II)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    mul-int/2addr p0, p1

    .line 207
    mul-int/lit16 p0, p0, 0x300

    .line 208
    .line 209
    div-int/2addr p0, v4

    .line 210
    return p0

    .line 211
    :pswitch_2
    mul-int/2addr v0, v1

    .line 212
    mul-int/2addr v0, v10

    .line 213
    div-int/2addr v0, v4

    .line 214
    const/high16 p0, 0x200000

    .line 215
    .line 216
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :pswitch_3
    mul-int/2addr v0, v1

    .line 222
    mul-int/2addr v0, v10

    .line 223
    div-int/2addr v0, v4

    .line 224
    return v0

    .line 225
    :cond_d
    :goto_4
    return v2

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static B0(Landroid/content/Context;Ld9/i;Lo8/o;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p2, Lo8/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrj/w0;->n0:Lrj/w0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Ldn/b;->m(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, Ld9/s;->b(Lo8/o;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lrj/w0;->n0:Lrj/w0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, p0, p3, p4}, Ld9/i;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {p1, p2, p3, p4}, Ld9/s;->f(Ld9/i;Lo8/o;ZZ)Lrj/w0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static C0(Ld9/m;Lo8/o;)I
    .locals 4

    .line 1
    iget v0, p1, Lo8/o;->o:I

    .line 2
    .line 3
    iget-object v1, p1, Lo8/o;->q:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lo8/o;->o:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Ll9/l;->A0(Ld9/m;Lo8/o;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static z0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Ll9/l;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Ll9/l;->E2:Z

    .line 17
    .line 18
    if-nez v0, :cond_a2

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_a

    .line 33
    .line 34
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    sparse-switch v13, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_0
    move v12, v10

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v13, "machuca"

    .line 50
    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v12, v4

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v13, "once"

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v12, v5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v13, "magnolia"

    .line 72
    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v12, v6

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v13, "aquaman"

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v12, v7

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v13, "oneday"

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v12, v8

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v12, v9

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 116
    .line 117
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    move v12, v11

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v13, "dangal"

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v12, v1

    .line 136
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_2
    :pswitch_0
    move v1, v11

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_a
    :goto_3
    const/16 v12, 0x1b

    .line 144
    .line 145
    if-gt v0, v12, :cond_b

    .line 146
    .line 147
    :try_start_1
    const-string v13, "HWEML"

    .line 148
    .line 149
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    sparse-switch v14, :sswitch_data_1

    .line 170
    .line 171
    .line 172
    :goto_4
    move v14, v10

    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_c

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    move v14, v15

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    move v14, v4

    .line 197
    goto :goto_5

    .line 198
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_e

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_e
    move v14, v5

    .line 208
    goto :goto_5

    .line 209
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_f

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_f
    move v14, v6

    .line 219
    goto :goto_5

    .line 220
    :sswitch_c
    const-string v14, "AFTR"

    .line 221
    .line 222
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_10

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_10
    move v14, v7

    .line 230
    goto :goto_5

    .line 231
    :sswitch_d
    const-string v14, "AFTN"

    .line 232
    .line 233
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_11

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_11
    move v14, v8

    .line 241
    goto :goto_5

    .line 242
    :sswitch_e
    const-string v14, "AFTA"

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_12

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_12
    move v14, v9

    .line 252
    goto :goto_5

    .line 253
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 254
    .line 255
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_13

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_13
    move v14, v11

    .line 263
    goto :goto_5

    .line 264
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 265
    .line 266
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_14

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_14
    move v14, v1

    .line 274
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 275
    .line 276
    .line 277
    const/16 v14, 0x1a

    .line 278
    .line 279
    if-gt v0, v14, :cond_a1

    .line 280
    .line 281
    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    sparse-switch v16, :sswitch_data_2

    .line 291
    .line 292
    .line 293
    :goto_6
    move v3, v10

    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_15

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_15
    const/16 v3, 0x8b

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_16

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_16
    const/16 v3, 0x8a

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_17

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_17
    const/16 v3, 0x89

    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_18

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_18
    const/16 v3, 0x88

    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_19

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_19
    const/16 v3, 0x87

    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_1a

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_1a
    const/16 v3, 0x86

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1b

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_1b
    const/16 v3, 0x85

    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :sswitch_18
    const-string v3, "DM-01K"

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1c

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_1c
    const/16 v3, 0x84

    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1d

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_1d
    const/16 v3, 0x83

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1e

    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_1e
    const/16 v3, 0x82

    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1f

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_1f
    const/16 v3, 0x81

    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :sswitch_1c
    const-string v3, "santoni"

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_20

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_20
    const/16 v3, 0x80

    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_21

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_21
    const/16 v3, 0x7f

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_22

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_22
    const/16 v3, 0x7e

    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_23

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_23
    const/16 v3, 0x7d

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :sswitch_20
    const-string v3, "woods_f"

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_24

    .line 504
    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :cond_24
    const/16 v3, 0x7c

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_25

    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_25
    const/16 v3, 0x7b

    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_26

    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_26
    const/16 v3, 0x7a

    .line 536
    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_27

    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :cond_27
    const/16 v3, 0x79

    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :sswitch_24
    const-string v3, "itel_S41"

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_28

    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_28
    const/16 v3, 0x78

    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :sswitch_25
    const-string v3, "LS-5017"

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_29

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_29
    const/16 v3, 0x77

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :sswitch_26
    const-string v3, "panell_d"

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_2a

    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_2a
    const/16 v3, 0x76

    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_2b

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_2b
    const/16 v3, 0x75

    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :sswitch_28
    const-string v3, "A7000plus"

    .line 610
    .line 611
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_2c

    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_2c
    const/16 v3, 0x74

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :sswitch_29
    const-string v3, "manning"

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_2d

    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :cond_2d
    const/16 v3, 0x73

    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_2e

    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_2e
    const/16 v3, 0x72

    .line 648
    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_2f

    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :cond_2f
    const/16 v3, 0x71

    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_30

    .line 672
    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :cond_30
    const/16 v3, 0x70

    .line 676
    .line 677
    goto/16 :goto_7

    .line 678
    .line 679
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_31

    .line 686
    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :cond_31
    const/16 v3, 0x6f

    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 694
    .line 695
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_32

    .line 700
    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :cond_32
    const/16 v3, 0x6e

    .line 704
    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_33

    .line 714
    .line 715
    goto/16 :goto_6

    .line 716
    .line 717
    :cond_33
    const/16 v3, 0x6d

    .line 718
    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_34

    .line 728
    .line 729
    goto/16 :goto_6

    .line 730
    .line 731
    :cond_34
    const/16 v3, 0x6c

    .line 732
    .line 733
    goto/16 :goto_7

    .line 734
    .line 735
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_35

    .line 742
    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :cond_35
    const/16 v3, 0x6b

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 750
    .line 751
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_36

    .line 756
    .line 757
    goto/16 :goto_6

    .line 758
    .line 759
    :cond_36
    const/16 v3, 0x6a

    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :sswitch_33
    const-string v3, "A7020a48"

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_37

    .line 770
    .line 771
    goto/16 :goto_6

    .line 772
    .line 773
    :cond_37
    const/16 v3, 0x69

    .line 774
    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :sswitch_34
    const-string v3, "A7010a48"

    .line 778
    .line 779
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_38

    .line 784
    .line 785
    goto/16 :goto_6

    .line 786
    .line 787
    :cond_38
    const/16 v3, 0x68

    .line 788
    .line 789
    goto/16 :goto_7

    .line 790
    .line 791
    :sswitch_35
    const-string v3, "griffin"

    .line 792
    .line 793
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_39

    .line 798
    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :cond_39
    const/16 v3, 0x67

    .line 802
    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :sswitch_36
    const-string v3, "marino_f"

    .line 806
    .line 807
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_3a

    .line 812
    .line 813
    goto/16 :goto_6

    .line 814
    .line 815
    :cond_3a
    const/16 v3, 0x66

    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_3b

    .line 826
    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :cond_3b
    const/16 v3, 0x65

    .line 830
    .line 831
    goto/16 :goto_7

    .line 832
    .line 833
    :sswitch_38
    const-string v3, "A2016a40"

    .line 834
    .line 835
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_3c

    .line 840
    .line 841
    goto/16 :goto_6

    .line 842
    .line 843
    :cond_3c
    const/16 v3, 0x64

    .line 844
    .line 845
    goto/16 :goto_7

    .line 846
    .line 847
    :sswitch_39
    const-string v3, "le_x6"

    .line 848
    .line 849
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_3d

    .line 854
    .line 855
    goto/16 :goto_6

    .line 856
    .line 857
    :cond_3d
    const/16 v3, 0x63

    .line 858
    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :sswitch_3a
    const-string v3, "l5460"

    .line 862
    .line 863
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_3e

    .line 868
    .line 869
    goto/16 :goto_6

    .line 870
    .line 871
    :cond_3e
    const/16 v3, 0x62

    .line 872
    .line 873
    goto/16 :goto_7

    .line 874
    .line 875
    :sswitch_3b
    const-string v3, "i9031"

    .line 876
    .line 877
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_3f

    .line 882
    .line 883
    goto/16 :goto_6

    .line 884
    .line 885
    :cond_3f
    const/16 v3, 0x61

    .line 886
    .line 887
    goto/16 :goto_7

    .line 888
    .line 889
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 890
    .line 891
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_40

    .line 896
    .line 897
    goto/16 :goto_6

    .line 898
    .line 899
    :cond_40
    const/16 v3, 0x60

    .line 900
    .line 901
    goto/16 :goto_7

    .line 902
    .line 903
    :sswitch_3d
    const-string v3, "V23GB"

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_41

    .line 910
    .line 911
    goto/16 :goto_6

    .line 912
    .line 913
    :cond_41
    const/16 v3, 0x5f

    .line 914
    .line 915
    goto/16 :goto_7

    .line 916
    .line 917
    :sswitch_3e
    const-string v3, "Q4310"

    .line 918
    .line 919
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_42

    .line 924
    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :cond_42
    const/16 v3, 0x5e

    .line 928
    .line 929
    goto/16 :goto_7

    .line 930
    .line 931
    :sswitch_3f
    const-string v3, "Q4260"

    .line 932
    .line 933
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_43

    .line 938
    .line 939
    goto/16 :goto_6

    .line 940
    .line 941
    :cond_43
    const/16 v3, 0x5d

    .line 942
    .line 943
    goto/16 :goto_7

    .line 944
    .line 945
    :sswitch_40
    const-string v3, "PRO7S"

    .line 946
    .line 947
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_44

    .line 952
    .line 953
    goto/16 :goto_6

    .line 954
    .line 955
    :cond_44
    const/16 v3, 0x5c

    .line 956
    .line 957
    goto/16 :goto_7

    .line 958
    .line 959
    :sswitch_41
    const-string v3, "F3311"

    .line 960
    .line 961
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_45

    .line 966
    .line 967
    goto/16 :goto_6

    .line 968
    .line 969
    :cond_45
    const/16 v3, 0x5b

    .line 970
    .line 971
    goto/16 :goto_7

    .line 972
    .line 973
    :sswitch_42
    const-string v3, "F3215"

    .line 974
    .line 975
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_46

    .line 980
    .line 981
    goto/16 :goto_6

    .line 982
    .line 983
    :cond_46
    const/16 v3, 0x5a

    .line 984
    .line 985
    goto/16 :goto_7

    .line 986
    .line 987
    :sswitch_43
    const-string v3, "F3213"

    .line 988
    .line 989
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_47

    .line 994
    .line 995
    goto/16 :goto_6

    .line 996
    .line 997
    :cond_47
    const/16 v3, 0x59

    .line 998
    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :sswitch_44
    const-string v3, "F3211"

    .line 1002
    .line 1003
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_48

    .line 1008
    .line 1009
    goto/16 :goto_6

    .line 1010
    .line 1011
    :cond_48
    const/16 v3, 0x58

    .line 1012
    .line 1013
    goto/16 :goto_7

    .line 1014
    .line 1015
    :sswitch_45
    const-string v3, "F3116"

    .line 1016
    .line 1017
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_49

    .line 1022
    .line 1023
    goto/16 :goto_6

    .line 1024
    .line 1025
    :cond_49
    const/16 v3, 0x57

    .line 1026
    .line 1027
    goto/16 :goto_7

    .line 1028
    .line 1029
    :sswitch_46
    const-string v3, "F3113"

    .line 1030
    .line 1031
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_4a

    .line 1036
    .line 1037
    goto/16 :goto_6

    .line 1038
    .line 1039
    :cond_4a
    const/16 v3, 0x56

    .line 1040
    .line 1041
    goto/16 :goto_7

    .line 1042
    .line 1043
    :sswitch_47
    const-string v3, "F3111"

    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_4b

    .line 1050
    .line 1051
    goto/16 :goto_6

    .line 1052
    .line 1053
    :cond_4b
    const/16 v3, 0x55

    .line 1054
    .line 1055
    goto/16 :goto_7

    .line 1056
    .line 1057
    :sswitch_48
    const-string v3, "E5643"

    .line 1058
    .line 1059
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_4c

    .line 1064
    .line 1065
    goto/16 :goto_6

    .line 1066
    .line 1067
    :cond_4c
    const/16 v3, 0x54

    .line 1068
    .line 1069
    goto/16 :goto_7

    .line 1070
    .line 1071
    :sswitch_49
    const-string v3, "A1601"

    .line 1072
    .line 1073
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_4d

    .line 1078
    .line 1079
    goto/16 :goto_6

    .line 1080
    .line 1081
    :cond_4d
    const/16 v3, 0x53

    .line 1082
    .line 1083
    goto/16 :goto_7

    .line 1084
    .line 1085
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 1086
    .line 1087
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_4e

    .line 1092
    .line 1093
    goto/16 :goto_6

    .line 1094
    .line 1095
    :cond_4e
    const/16 v3, 0x52

    .line 1096
    .line 1097
    goto/16 :goto_7

    .line 1098
    .line 1099
    :sswitch_4b
    const-string v3, "602LV"

    .line 1100
    .line 1101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_4f

    .line 1106
    .line 1107
    goto/16 :goto_6

    .line 1108
    .line 1109
    :cond_4f
    const/16 v3, 0x51

    .line 1110
    .line 1111
    goto/16 :goto_7

    .line 1112
    .line 1113
    :sswitch_4c
    const-string v3, "601LV"

    .line 1114
    .line 1115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_50

    .line 1120
    .line 1121
    goto/16 :goto_6

    .line 1122
    .line 1123
    :cond_50
    const/16 v3, 0x50

    .line 1124
    .line 1125
    goto/16 :goto_7

    .line 1126
    .line 1127
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 1128
    .line 1129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_51

    .line 1134
    .line 1135
    goto/16 :goto_6

    .line 1136
    .line 1137
    :cond_51
    const/16 v3, 0x4f

    .line 1138
    .line 1139
    goto/16 :goto_7

    .line 1140
    .line 1141
    :sswitch_4e
    const-string v3, "p212"

    .line 1142
    .line 1143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_52

    .line 1148
    .line 1149
    goto/16 :goto_6

    .line 1150
    .line 1151
    :cond_52
    const/16 v3, 0x4e

    .line 1152
    .line 1153
    goto/16 :goto_7

    .line 1154
    .line 1155
    :sswitch_4f
    const-string v3, "mido"

    .line 1156
    .line 1157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_53

    .line 1162
    .line 1163
    goto/16 :goto_6

    .line 1164
    .line 1165
    :cond_53
    const/16 v3, 0x4d

    .line 1166
    .line 1167
    goto/16 :goto_7

    .line 1168
    .line 1169
    :sswitch_50
    const-string v3, "kate"

    .line 1170
    .line 1171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_54

    .line 1176
    .line 1177
    goto/16 :goto_6

    .line 1178
    .line 1179
    :cond_54
    const/16 v3, 0x4c

    .line 1180
    .line 1181
    goto/16 :goto_7

    .line 1182
    .line 1183
    :sswitch_51
    const-string v3, "fugu"

    .line 1184
    .line 1185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_55

    .line 1190
    .line 1191
    goto/16 :goto_6

    .line 1192
    .line 1193
    :cond_55
    const/16 v3, 0x4b

    .line 1194
    .line 1195
    goto/16 :goto_7

    .line 1196
    .line 1197
    :sswitch_52
    const-string v3, "XE2X"

    .line 1198
    .line 1199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_56

    .line 1204
    .line 1205
    goto/16 :goto_6

    .line 1206
    .line 1207
    :cond_56
    const/16 v3, 0x4a

    .line 1208
    .line 1209
    goto/16 :goto_7

    .line 1210
    .line 1211
    :sswitch_53
    const-string v3, "Q427"

    .line 1212
    .line 1213
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_57

    .line 1218
    .line 1219
    goto/16 :goto_6

    .line 1220
    .line 1221
    :cond_57
    const/16 v3, 0x49

    .line 1222
    .line 1223
    goto/16 :goto_7

    .line 1224
    .line 1225
    :sswitch_54
    const-string v3, "Q350"

    .line 1226
    .line 1227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_58

    .line 1232
    .line 1233
    goto/16 :goto_6

    .line 1234
    .line 1235
    :cond_58
    const/16 v3, 0x48

    .line 1236
    .line 1237
    goto/16 :goto_7

    .line 1238
    .line 1239
    :sswitch_55
    const-string v3, "P681"

    .line 1240
    .line 1241
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_59

    .line 1246
    .line 1247
    goto/16 :goto_6

    .line 1248
    .line 1249
    :cond_59
    const/16 v3, 0x47

    .line 1250
    .line 1251
    goto/16 :goto_7

    .line 1252
    .line 1253
    :sswitch_56
    const-string v3, "F04J"

    .line 1254
    .line 1255
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_5a

    .line 1260
    .line 1261
    goto/16 :goto_6

    .line 1262
    .line 1263
    :cond_5a
    const/16 v3, 0x46

    .line 1264
    .line 1265
    goto/16 :goto_7

    .line 1266
    .line 1267
    :sswitch_57
    const-string v3, "F04H"

    .line 1268
    .line 1269
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_5b

    .line 1274
    .line 1275
    goto/16 :goto_6

    .line 1276
    .line 1277
    :cond_5b
    const/16 v3, 0x45

    .line 1278
    .line 1279
    goto/16 :goto_7

    .line 1280
    .line 1281
    :sswitch_58
    const-string v3, "F03H"

    .line 1282
    .line 1283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_5c

    .line 1288
    .line 1289
    goto/16 :goto_6

    .line 1290
    .line 1291
    :cond_5c
    const/16 v3, 0x44

    .line 1292
    .line 1293
    goto/16 :goto_7

    .line 1294
    .line 1295
    :sswitch_59
    const-string v3, "F02H"

    .line 1296
    .line 1297
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_5d

    .line 1302
    .line 1303
    goto/16 :goto_6

    .line 1304
    .line 1305
    :cond_5d
    const/16 v3, 0x43

    .line 1306
    .line 1307
    goto/16 :goto_7

    .line 1308
    .line 1309
    :sswitch_5a
    const-string v3, "F01J"

    .line 1310
    .line 1311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_5e

    .line 1316
    .line 1317
    goto/16 :goto_6

    .line 1318
    .line 1319
    :cond_5e
    const/16 v3, 0x42

    .line 1320
    .line 1321
    goto/16 :goto_7

    .line 1322
    .line 1323
    :sswitch_5b
    const-string v3, "F01H"

    .line 1324
    .line 1325
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-nez v0, :cond_5f

    .line 1330
    .line 1331
    goto/16 :goto_6

    .line 1332
    .line 1333
    :cond_5f
    const/16 v3, 0x41

    .line 1334
    .line 1335
    goto/16 :goto_7

    .line 1336
    .line 1337
    :sswitch_5c
    const-string v3, "1714"

    .line 1338
    .line 1339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_60

    .line 1344
    .line 1345
    goto/16 :goto_6

    .line 1346
    .line 1347
    :cond_60
    const/16 v3, 0x40

    .line 1348
    .line 1349
    goto/16 :goto_7

    .line 1350
    .line 1351
    :sswitch_5d
    const-string v3, "1713"

    .line 1352
    .line 1353
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_61

    .line 1358
    .line 1359
    goto/16 :goto_6

    .line 1360
    .line 1361
    :cond_61
    const/16 v3, 0x3f

    .line 1362
    .line 1363
    goto/16 :goto_7

    .line 1364
    .line 1365
    :sswitch_5e
    const-string v3, "1601"

    .line 1366
    .line 1367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_62

    .line 1372
    .line 1373
    goto/16 :goto_6

    .line 1374
    .line 1375
    :cond_62
    const/16 v3, 0x3e

    .line 1376
    .line 1377
    goto/16 :goto_7

    .line 1378
    .line 1379
    :sswitch_5f
    const-string v3, "flo"

    .line 1380
    .line 1381
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_63

    .line 1386
    .line 1387
    goto/16 :goto_6

    .line 1388
    .line 1389
    :cond_63
    const/16 v3, 0x3d

    .line 1390
    .line 1391
    goto/16 :goto_7

    .line 1392
    .line 1393
    :sswitch_60
    const-string v3, "deb"

    .line 1394
    .line 1395
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_64

    .line 1400
    .line 1401
    goto/16 :goto_6

    .line 1402
    .line 1403
    :cond_64
    const/16 v3, 0x3c

    .line 1404
    .line 1405
    goto/16 :goto_7

    .line 1406
    .line 1407
    :sswitch_61
    const-string v3, "cv3"

    .line 1408
    .line 1409
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-nez v0, :cond_65

    .line 1414
    .line 1415
    goto/16 :goto_6

    .line 1416
    .line 1417
    :cond_65
    const/16 v3, 0x3b

    .line 1418
    .line 1419
    goto/16 :goto_7

    .line 1420
    .line 1421
    :sswitch_62
    const-string v3, "cv1"

    .line 1422
    .line 1423
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_66

    .line 1428
    .line 1429
    goto/16 :goto_6

    .line 1430
    .line 1431
    :cond_66
    const/16 v3, 0x3a

    .line 1432
    .line 1433
    goto/16 :goto_7

    .line 1434
    .line 1435
    :sswitch_63
    const-string v3, "Z80"

    .line 1436
    .line 1437
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_67

    .line 1442
    .line 1443
    goto/16 :goto_6

    .line 1444
    .line 1445
    :cond_67
    const/16 v3, 0x39

    .line 1446
    .line 1447
    goto/16 :goto_7

    .line 1448
    .line 1449
    :sswitch_64
    const-string v3, "QX1"

    .line 1450
    .line 1451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_68

    .line 1456
    .line 1457
    goto/16 :goto_6

    .line 1458
    .line 1459
    :cond_68
    const/16 v3, 0x38

    .line 1460
    .line 1461
    goto/16 :goto_7

    .line 1462
    .line 1463
    :sswitch_65
    const-string v3, "PLE"

    .line 1464
    .line 1465
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_69

    .line 1470
    .line 1471
    goto/16 :goto_6

    .line 1472
    .line 1473
    :cond_69
    const/16 v3, 0x37

    .line 1474
    .line 1475
    goto/16 :goto_7

    .line 1476
    .line 1477
    :sswitch_66
    const-string v3, "P85"

    .line 1478
    .line 1479
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-nez v0, :cond_6a

    .line 1484
    .line 1485
    goto/16 :goto_6

    .line 1486
    .line 1487
    :cond_6a
    const/16 v3, 0x36

    .line 1488
    .line 1489
    goto/16 :goto_7

    .line 1490
    .line 1491
    :sswitch_67
    const-string v3, "MX6"

    .line 1492
    .line 1493
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_6b

    .line 1498
    .line 1499
    goto/16 :goto_6

    .line 1500
    .line 1501
    :cond_6b
    const/16 v3, 0x35

    .line 1502
    .line 1503
    goto/16 :goto_7

    .line 1504
    .line 1505
    :sswitch_68
    const-string v3, "M5c"

    .line 1506
    .line 1507
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_6c

    .line 1512
    .line 1513
    goto/16 :goto_6

    .line 1514
    .line 1515
    :cond_6c
    const/16 v3, 0x34

    .line 1516
    .line 1517
    goto/16 :goto_7

    .line 1518
    .line 1519
    :sswitch_69
    const-string v3, "M04"

    .line 1520
    .line 1521
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_6d

    .line 1526
    .line 1527
    goto/16 :goto_6

    .line 1528
    .line 1529
    :cond_6d
    const/16 v3, 0x33

    .line 1530
    .line 1531
    goto/16 :goto_7

    .line 1532
    .line 1533
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1534
    .line 1535
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_6e

    .line 1540
    .line 1541
    goto/16 :goto_6

    .line 1542
    .line 1543
    :cond_6e
    const/16 v3, 0x32

    .line 1544
    .line 1545
    goto/16 :goto_7

    .line 1546
    .line 1547
    :sswitch_6b
    const-string v3, "mh"

    .line 1548
    .line 1549
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_6f

    .line 1554
    .line 1555
    goto/16 :goto_6

    .line 1556
    .line 1557
    :cond_6f
    const/16 v3, 0x31

    .line 1558
    .line 1559
    goto/16 :goto_7

    .line 1560
    .line 1561
    :sswitch_6c
    const-string v3, "b5"

    .line 1562
    .line 1563
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-nez v0, :cond_70

    .line 1568
    .line 1569
    goto/16 :goto_6

    .line 1570
    .line 1571
    :cond_70
    const/16 v3, 0x30

    .line 1572
    .line 1573
    goto/16 :goto_7

    .line 1574
    .line 1575
    :sswitch_6d
    const-string v3, "V5"

    .line 1576
    .line 1577
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_71

    .line 1582
    .line 1583
    goto/16 :goto_6

    .line 1584
    .line 1585
    :cond_71
    const/16 v3, 0x2f

    .line 1586
    .line 1587
    goto/16 :goto_7

    .line 1588
    .line 1589
    :sswitch_6e
    const-string v3, "V1"

    .line 1590
    .line 1591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_72

    .line 1596
    .line 1597
    goto/16 :goto_6

    .line 1598
    .line 1599
    :cond_72
    const/16 v3, 0x2e

    .line 1600
    .line 1601
    goto/16 :goto_7

    .line 1602
    .line 1603
    :sswitch_6f
    const-string v3, "Q5"

    .line 1604
    .line 1605
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_73

    .line 1610
    .line 1611
    goto/16 :goto_6

    .line 1612
    .line 1613
    :cond_73
    const/16 v3, 0x2d

    .line 1614
    .line 1615
    goto/16 :goto_7

    .line 1616
    .line 1617
    :sswitch_70
    const-string v3, "C1"

    .line 1618
    .line 1619
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_74

    .line 1624
    .line 1625
    goto/16 :goto_6

    .line 1626
    .line 1627
    :cond_74
    const/16 v3, 0x2c

    .line 1628
    .line 1629
    goto/16 :goto_7

    .line 1630
    .line 1631
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1632
    .line 1633
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-nez v0, :cond_75

    .line 1638
    .line 1639
    goto/16 :goto_6

    .line 1640
    .line 1641
    :cond_75
    const/16 v3, 0x2b

    .line 1642
    .line 1643
    goto/16 :goto_7

    .line 1644
    .line 1645
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1646
    .line 1647
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_76

    .line 1652
    .line 1653
    goto/16 :goto_6

    .line 1654
    .line 1655
    :cond_76
    const/16 v3, 0x2a

    .line 1656
    .line 1657
    goto/16 :goto_7

    .line 1658
    .line 1659
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1660
    .line 1661
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-nez v0, :cond_77

    .line 1666
    .line 1667
    goto/16 :goto_6

    .line 1668
    .line 1669
    :cond_77
    const/16 v3, 0x29

    .line 1670
    .line 1671
    goto/16 :goto_7

    .line 1672
    .line 1673
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1674
    .line 1675
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-nez v0, :cond_78

    .line 1680
    .line 1681
    goto/16 :goto_6

    .line 1682
    .line 1683
    :cond_78
    const/16 v3, 0x28

    .line 1684
    .line 1685
    goto/16 :goto_7

    .line 1686
    .line 1687
    :sswitch_75
    const-string v3, "taido_row"

    .line 1688
    .line 1689
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-nez v0, :cond_79

    .line 1694
    .line 1695
    goto/16 :goto_6

    .line 1696
    .line 1697
    :cond_79
    const/16 v3, 0x27

    .line 1698
    .line 1699
    goto/16 :goto_7

    .line 1700
    .line 1701
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1702
    .line 1703
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-nez v0, :cond_7a

    .line 1708
    .line 1709
    goto/16 :goto_6

    .line 1710
    .line 1711
    :cond_7a
    const/16 v3, 0x26

    .line 1712
    .line 1713
    goto/16 :goto_7

    .line 1714
    .line 1715
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1716
    .line 1717
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-nez v0, :cond_7b

    .line 1722
    .line 1723
    goto/16 :goto_6

    .line 1724
    .line 1725
    :cond_7b
    const/16 v3, 0x25

    .line 1726
    .line 1727
    goto/16 :goto_7

    .line 1728
    .line 1729
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1730
    .line 1731
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-nez v0, :cond_7c

    .line 1736
    .line 1737
    goto/16 :goto_6

    .line 1738
    .line 1739
    :cond_7c
    const/16 v3, 0x24

    .line 1740
    .line 1741
    goto/16 :goto_7

    .line 1742
    .line 1743
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1744
    .line 1745
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_7d

    .line 1750
    .line 1751
    goto/16 :goto_6

    .line 1752
    .line 1753
    :cond_7d
    const/16 v3, 0x23

    .line 1754
    .line 1755
    goto/16 :goto_7

    .line 1756
    .line 1757
    :sswitch_7a
    const-string v3, "whyred"

    .line 1758
    .line 1759
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-nez v0, :cond_7e

    .line 1764
    .line 1765
    goto/16 :goto_6

    .line 1766
    .line 1767
    :cond_7e
    const/16 v3, 0x22

    .line 1768
    .line 1769
    goto/16 :goto_7

    .line 1770
    .line 1771
    :sswitch_7b
    const-string v3, "watson"

    .line 1772
    .line 1773
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-nez v0, :cond_7f

    .line 1778
    .line 1779
    goto/16 :goto_6

    .line 1780
    .line 1781
    :cond_7f
    const/16 v3, 0x21

    .line 1782
    .line 1783
    goto/16 :goto_7

    .line 1784
    .line 1785
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1786
    .line 1787
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-nez v0, :cond_80

    .line 1792
    .line 1793
    goto/16 :goto_6

    .line 1794
    .line 1795
    :cond_80
    const/16 v3, 0x20

    .line 1796
    .line 1797
    goto/16 :goto_7

    .line 1798
    .line 1799
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1800
    .line 1801
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-nez v0, :cond_81

    .line 1806
    .line 1807
    goto/16 :goto_6

    .line 1808
    .line 1809
    :cond_81
    const/16 v3, 0x1f

    .line 1810
    .line 1811
    goto/16 :goto_7

    .line 1812
    .line 1813
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1814
    .line 1815
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-nez v0, :cond_82

    .line 1820
    .line 1821
    goto/16 :goto_6

    .line 1822
    .line 1823
    :cond_82
    const/16 v3, 0x1e

    .line 1824
    .line 1825
    goto/16 :goto_7

    .line 1826
    .line 1827
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1828
    .line 1829
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_83

    .line 1834
    .line 1835
    goto/16 :goto_6

    .line 1836
    .line 1837
    :cond_83
    const/16 v3, 0x1d

    .line 1838
    .line 1839
    goto/16 :goto_7

    .line 1840
    .line 1841
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1842
    .line 1843
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-nez v0, :cond_a0

    .line 1848
    .line 1849
    goto/16 :goto_6

    .line 1850
    .line 1851
    :sswitch_81
    const-string v3, "s905x018"

    .line 1852
    .line 1853
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-nez v0, :cond_84

    .line 1858
    .line 1859
    goto/16 :goto_6

    .line 1860
    .line 1861
    :cond_84
    move v3, v12

    .line 1862
    goto/16 :goto_7

    .line 1863
    .line 1864
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1865
    .line 1866
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_85

    .line 1871
    .line 1872
    goto/16 :goto_6

    .line 1873
    .line 1874
    :cond_85
    move v3, v14

    .line 1875
    goto/16 :goto_7

    .line 1876
    .line 1877
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1878
    .line 1879
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-nez v0, :cond_86

    .line 1884
    .line 1885
    goto/16 :goto_6

    .line 1886
    .line 1887
    :cond_86
    const/16 v3, 0x19

    .line 1888
    .line 1889
    goto/16 :goto_7

    .line 1890
    .line 1891
    :sswitch_84
    const-string v3, "namath"

    .line 1892
    .line 1893
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-nez v0, :cond_87

    .line 1898
    .line 1899
    goto/16 :goto_6

    .line 1900
    .line 1901
    :cond_87
    const/16 v3, 0x18

    .line 1902
    .line 1903
    goto/16 :goto_7

    .line 1904
    .line 1905
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1906
    .line 1907
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-nez v0, :cond_88

    .line 1912
    .line 1913
    goto/16 :goto_6

    .line 1914
    .line 1915
    :cond_88
    const/16 v3, 0x17

    .line 1916
    .line 1917
    goto/16 :goto_7

    .line 1918
    .line 1919
    :sswitch_86
    const-string v3, "iris60"

    .line 1920
    .line 1921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-nez v0, :cond_89

    .line 1926
    .line 1927
    goto/16 :goto_6

    .line 1928
    .line 1929
    :cond_89
    const/16 v3, 0x16

    .line 1930
    .line 1931
    goto/16 :goto_7

    .line 1932
    .line 1933
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1934
    .line 1935
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    if-nez v0, :cond_8a

    .line 1940
    .line 1941
    goto/16 :goto_6

    .line 1942
    .line 1943
    :cond_8a
    const/16 v3, 0x15

    .line 1944
    .line 1945
    goto/16 :goto_7

    .line 1946
    .line 1947
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1948
    .line 1949
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-nez v0, :cond_8b

    .line 1954
    .line 1955
    goto/16 :goto_6

    .line 1956
    .line 1957
    :cond_8b
    const/16 v3, 0x14

    .line 1958
    .line 1959
    goto/16 :goto_7

    .line 1960
    .line 1961
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1962
    .line 1963
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-nez v0, :cond_8c

    .line 1968
    .line 1969
    goto/16 :goto_6

    .line 1970
    .line 1971
    :cond_8c
    const/16 v3, 0x13

    .line 1972
    .line 1973
    goto/16 :goto_7

    .line 1974
    .line 1975
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1976
    .line 1977
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-nez v0, :cond_8d

    .line 1982
    .line 1983
    goto/16 :goto_6

    .line 1984
    .line 1985
    :cond_8d
    const/16 v3, 0x12

    .line 1986
    .line 1987
    goto/16 :goto_7

    .line 1988
    .line 1989
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1990
    .line 1991
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-nez v0, :cond_8e

    .line 1996
    .line 1997
    goto/16 :goto_6

    .line 1998
    .line 1999
    :cond_8e
    const/16 v3, 0x11

    .line 2000
    .line 2001
    goto/16 :goto_7

    .line 2002
    .line 2003
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 2004
    .line 2005
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_8f

    .line 2010
    .line 2011
    goto/16 :goto_6

    .line 2012
    .line 2013
    :cond_8f
    const/16 v3, 0x10

    .line 2014
    .line 2015
    goto/16 :goto_7

    .line 2016
    .line 2017
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 2018
    .line 2019
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    if-nez v0, :cond_90

    .line 2024
    .line 2025
    goto/16 :goto_6

    .line 2026
    .line 2027
    :cond_90
    const/16 v3, 0xf

    .line 2028
    .line 2029
    goto/16 :goto_7

    .line 2030
    .line 2031
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 2032
    .line 2033
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-nez v0, :cond_91

    .line 2038
    .line 2039
    goto/16 :goto_6

    .line 2040
    .line 2041
    :cond_91
    const/16 v3, 0xe

    .line 2042
    .line 2043
    goto/16 :goto_7

    .line 2044
    .line 2045
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 2046
    .line 2047
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-nez v0, :cond_92

    .line 2052
    .line 2053
    goto/16 :goto_6

    .line 2054
    .line 2055
    :cond_92
    const/16 v3, 0xd

    .line 2056
    .line 2057
    goto/16 :goto_7

    .line 2058
    .line 2059
    :sswitch_90
    const-string v3, "XT1663"

    .line 2060
    .line 2061
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-nez v0, :cond_93

    .line 2066
    .line 2067
    goto/16 :goto_6

    .line 2068
    .line 2069
    :cond_93
    const/16 v3, 0xc

    .line 2070
    .line 2071
    goto/16 :goto_7

    .line 2072
    .line 2073
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 2074
    .line 2075
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-nez v0, :cond_94

    .line 2080
    .line 2081
    goto/16 :goto_6

    .line 2082
    .line 2083
    :cond_94
    const/16 v3, 0xb

    .line 2084
    .line 2085
    goto/16 :goto_7

    .line 2086
    .line 2087
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 2088
    .line 2089
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-nez v0, :cond_95

    .line 2094
    .line 2095
    goto/16 :goto_6

    .line 2096
    .line 2097
    :cond_95
    const/16 v3, 0xa

    .line 2098
    .line 2099
    goto/16 :goto_7

    .line 2100
    .line 2101
    :sswitch_93
    const-string v3, "PGN611"

    .line 2102
    .line 2103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-nez v0, :cond_96

    .line 2108
    .line 2109
    goto/16 :goto_6

    .line 2110
    .line 2111
    :cond_96
    const/16 v3, 0x9

    .line 2112
    .line 2113
    goto/16 :goto_7

    .line 2114
    .line 2115
    :sswitch_94
    const-string v3, "PGN610"

    .line 2116
    .line 2117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-nez v0, :cond_97

    .line 2122
    .line 2123
    goto/16 :goto_6

    .line 2124
    .line 2125
    :cond_97
    move v3, v15

    .line 2126
    goto/16 :goto_7

    .line 2127
    .line 2128
    :sswitch_95
    const-string v3, "PGN528"

    .line 2129
    .line 2130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_98

    .line 2135
    .line 2136
    goto/16 :goto_6

    .line 2137
    .line 2138
    :cond_98
    move v3, v4

    .line 2139
    goto :goto_7

    .line 2140
    :sswitch_96
    const-string v3, "NX573J"

    .line 2141
    .line 2142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-nez v0, :cond_99

    .line 2147
    .line 2148
    goto/16 :goto_6

    .line 2149
    .line 2150
    :cond_99
    move v3, v5

    .line 2151
    goto :goto_7

    .line 2152
    :sswitch_97
    const-string v3, "NX541J"

    .line 2153
    .line 2154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-nez v0, :cond_9a

    .line 2159
    .line 2160
    goto/16 :goto_6

    .line 2161
    .line 2162
    :cond_9a
    move v3, v6

    .line 2163
    goto :goto_7

    .line 2164
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 2165
    .line 2166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-nez v0, :cond_9b

    .line 2171
    .line 2172
    goto/16 :goto_6

    .line 2173
    .line 2174
    :cond_9b
    move v3, v7

    .line 2175
    goto :goto_7

    .line 2176
    :sswitch_99
    const-string v3, "K50a40"

    .line 2177
    .line 2178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-nez v0, :cond_9c

    .line 2183
    .line 2184
    goto/16 :goto_6

    .line 2185
    .line 2186
    :cond_9c
    move v3, v8

    .line 2187
    goto :goto_7

    .line 2188
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 2189
    .line 2190
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_9d

    .line 2195
    .line 2196
    goto/16 :goto_6

    .line 2197
    .line 2198
    :cond_9d
    move v3, v9

    .line 2199
    goto :goto_7

    .line 2200
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 2201
    .line 2202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-nez v0, :cond_9e

    .line 2207
    .line 2208
    goto/16 :goto_6

    .line 2209
    .line 2210
    :cond_9e
    move v3, v11

    .line 2211
    goto :goto_7

    .line 2212
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 2213
    .line 2214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-nez v0, :cond_9f

    .line 2219
    .line 2220
    goto/16 :goto_6

    .line 2221
    .line 2222
    :cond_9f
    move v3, v1

    .line 2223
    :cond_a0
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 2224
    .line 2225
    .line 2226
    const-string v0, "JSN-L21"

    .line 2227
    .line 2228
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-nez v0, :cond_9

    .line 2233
    .line 2234
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, Ll9/l;->F2:Z

    .line 2235
    .line 2236
    sput-boolean v11, Ll9/l;->E2:Z

    .line 2237
    .line 2238
    goto :goto_9

    .line 2239
    :catchall_0
    move-exception v0

    .line 2240
    goto :goto_a

    .line 2241
    :cond_a2
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2242
    sget-boolean v0, Ll9/l;->F2:Z

    .line 2243
    .line 2244
    return v0

    .line 2245
    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2246
    throw v0

    .line 2247
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld9/o;->A(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ll9/l;->Z1:Ll9/i0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ll9/i0;->k(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ll9/l;->S1:Ll9/x;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll9/x;->i(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final D0(Ld9/m;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll9/i0;->c()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ll9/l;->d2:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Ld9/m;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Ll9/l;->L0(Ld9/m;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lr8/b;->j(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ll9/l;->e2:Ll9/n;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Ll9/n;->i:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Ld9/m;->f:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ll9/n;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Ll9/l;->e2:Ll9/n;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Ll9/l;->e2:Ll9/n;

    .line 52
    .line 53
    if-nez v0, :cond_b

    .line 54
    .line 55
    iget-boolean p1, p1, Ld9/m;->f:Z

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {}, Ll9/n;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget v2, Ll9/n;->Z:I

    .line 71
    .line 72
    :goto_0
    move v2, v0

    .line 73
    :goto_1
    invoke-static {v2}, Lr8/b;->j(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ll9/m;

    .line 77
    .line 78
    const-string v3, "ExoPlayer:PlaceholderSurface"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    sget p1, Ll9/n;->Z:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move p1, v1

    .line 89
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, Ll9/m;->X:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v4, Lr8/h;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lr8/h;-><init>(Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v2, Ll9/m;->i:Lr8/h;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_0
    iget-object v3, v2, Ll9/m;->X:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v3, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object p1, v2, Ll9/m;->n0:Ll9/n;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget-object p1, v2, Ll9/m;->Z:Ljava/lang/RuntimeException;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    iget-object p1, v2, Ll9/m;->Y:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_4

    .line 138
    :catch_0
    move v1, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, v2, Ll9/m;->Z:Ljava/lang/RuntimeException;

    .line 151
    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    iget-object p1, v2, Ll9/m;->Y:Ljava/lang/Error;

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    iget-object p1, v2, Ll9/m;->n0:Ll9/n;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Ll9/l;->e2:Ll9/n;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    throw p1

    .line 167
    :cond_a
    throw p1

    .line 168
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw p0

    .line 170
    :cond_b
    :goto_5
    iget-object p0, p0, Ll9/l;->e2:Ll9/n;

    .line 171
    .line 172
    return-object p0
.end method

.method public final E(Ld9/m;Lo8/o;Lo8/o;)Ly8/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ld9/m;->b(Lo8/o;Lo8/o;)Ly8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ly8/g;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Ll9/l;->W1:Lhh/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, p3, Lo8/o;->u:I

    .line 13
    .line 14
    iget v3, p0, Lhh/c;->a:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p3, Lo8/o;->v:I

    .line 19
    .line 20
    iget v3, p0, Lhh/c;->b:I

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Ll9/l;->C0(Ld9/m;Lo8/o;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget p0, p0, Lhh/c;->c:I

    .line 31
    .line 32
    if-le v2, p0, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    move v7, v1

    .line 37
    new-instance v2, Ly8/g;

    .line 38
    .line 39
    iget-object v3, p1, Ld9/m;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v6, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p0, v0, Ly8/g;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Ly8/g;-><init>(Ljava/lang/String;Lo8/o;Lo8/o;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final E0(Ld9/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ll9/l;->d2:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Ld9/m;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Ll9/l;->L0(Ld9/m;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final F(Ljava/lang/IllegalStateException;Ld9/m;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object p0, p0, Ll9/l;->d2:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Ld9/m;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final F0(Lx8/c;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly8/e;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lax/l;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Ll9/l;->A2:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-wide v4, p1, Lx8/c;->p0:J

    .line 30
    .line 31
    iget-object p0, p0, Ld9/o;->F1:Ld9/n;

    .line 32
    .line 33
    iget-wide p0, p0, Ld9/n;->c:J

    .line 34
    .line 35
    sub-long/2addr v4, p0

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/32 p0, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p0, v2, p0

    .line 41
    .line 42
    if-gtz p0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final G0()V
    .locals 8

    .line 1
    iget v0, p0, Ll9/l;->k2:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly8/e;->p0:Lr8/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Ll9/l;->j2:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, Ll9/l;->k2:I

    .line 19
    .line 20
    iget-object v5, p0, Ll9/l;->P1:Lph/c2;

    .line 21
    .line 22
    iget-object v6, v5, Lph/c2;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Ll9/d0;

    .line 29
    .line 30
    invoke-direct {v7, v5, v4, v2, v3}, Ll9/d0;-><init>(Lph/c2;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Ll9/l;->k2:I

    .line 38
    .line 39
    iput-wide v0, p0, Ll9/l;->j2:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll9/l;->v2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld9/o;->U0:Ld9/l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ll9/k;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Ll9/k;-><init>(Ll9/l;Ld9/l;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ll9/l;->x2:Ll9/k;

    .line 16
    .line 17
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-lt p0, v1, :cond_1

    .line 22
    .line 23
    new-instance p0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "tunnel-peek"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Ld9/l;->f(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final I0(Ld9/l;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Ld9/l;->g(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ld9/o;->E1:Ly8/f;

    .line 13
    .line 14
    iget p2, p1, Ly8/f;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Ly8/f;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Ll9/l;->l2:I

    .line 22
    .line 23
    iget-object p2, p0, Ll9/l;->Z1:Ll9/i0;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Ll9/l;->s2:Lo8/u0;

    .line 28
    .line 29
    sget-object p4, Lo8/u0;->d:Lo8/u0;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lo8/u0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v0, p0, Ll9/l;->P1:Lph/c2;

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    iget-object p4, p0, Ll9/l;->t2:Lo8/u0;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lo8/u0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Ll9/l;->t2:Lo8/u0;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lph/c2;->C(Lo8/u0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Ll9/l;->S1:Ll9/x;

    .line 53
    .line 54
    iget p4, p2, Ll9/x;->e:I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p4, v1, :cond_1

    .line 58
    .line 59
    move p1, p3

    .line 60
    :cond_1
    iput v1, p2, Ll9/x;->e:I

    .line 61
    .line 62
    iget-object p4, p2, Ll9/x;->l:Lr8/t;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Lr8/y;->G(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, p2, Ll9/x;->g:J

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Ll9/l;->d2:Landroid/view/Surface;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p2, v0, Lph/c2;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Landroid/os/Handler;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    new-instance p4, Ll9/f0;

    .line 94
    .line 95
    invoke-direct {p4, v0, p1, v1, v2}, Ll9/f0;-><init>(Lph/c2;Ljava/lang/Object;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    iput-boolean p3, p0, Ll9/l;->g2:Z

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final J0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Ll9/l;->d2:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Ll9/l;->P1:Lph/c2;

    .line 13
    .line 14
    if-eq v0, p1, :cond_a

    .line 15
    .line 16
    iput-object p1, p0, Ll9/l;->d2:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 19
    .line 20
    iget-object v3, p0, Ll9/l;->S1:Ll9/x;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ll9/x;->h(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ll9/l;->g2:Z

    .line 29
    .line 30
    iget v0, p0, Ly8/e;->q0:I

    .line 31
    .line 32
    iget-object v4, p0, Ld9/o;->U0:Ld9/l;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v5, p0, Ll9/l;->Z1:Ll9/i0;

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, Ld9/o;->b1:Ld9/m;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Ll9/l;->E0(Ld9/m;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget-boolean v6, p0, Ll9/l;->X1:Z

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Ll9/l;->D0(Ld9/m;)Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ld9/l;->n(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v6, 0x23

    .line 68
    .line 69
    if-lt v5, v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Ld9/l;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lr00/a;->n()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Ld9/o;->j0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ld9/o;->U()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Ll9/l;->t2:Lo8/u0;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lph/c2;->C(Lo8/u0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iput-object v1, p0, Ll9/l;->t2:Lo8/u0;

    .line 96
    .line 97
    iget-object p1, p0, Ll9/l;->Z1:Ll9/i0;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, Ll9/i0;->l()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 105
    if-ne v0, p1, :cond_9

    .line 106
    .line 107
    iget-object p1, p0, Ll9/l;->Z1:Ll9/i0;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ll9/i0;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {v3, v0}, Ll9/x;->c(Z)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_3
    invoke-virtual {p0}, Ll9/l;->H0()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    if-eqz p1, :cond_c

    .line 124
    .line 125
    iget-object p1, p0, Ll9/l;->t2:Lo8/u0;

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lph/c2;->C(Lo8/u0;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    iget-object p1, p0, Ll9/l;->d2:Landroid/view/Surface;

    .line 133
    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    iget-boolean p0, p0, Ll9/l;->g2:Z

    .line 137
    .line 138
    if-eqz p0, :cond_c

    .line 139
    .line 140
    iget-object p0, v2, Lph/c2;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Landroid/os/Handler;

    .line 143
    .line 144
    if-eqz p0, :cond_c

    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    new-instance v3, Ll9/f0;

    .line 151
    .line 152
    invoke-direct {v3, v2, p1, v0, v1}, Ll9/f0;-><init>(Lph/c2;Ljava/lang/Object;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_c
    return-void
.end method

.method public final K0(JJZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ll9/l;->O1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ll9/l;->z2:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_5

    .line 20
    .line 21
    if-nez p5, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Ly8/e;->r0:Lg9/y0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Ly8/e;->t0:J

    .line 29
    .line 30
    sub-long/2addr p3, v0

    .line 31
    invoke-interface {p1, p3, p4}, Lg9/y0;->f(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p3, p0, Ld9/o;->E1:Ly8/f;

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iget-object p5, p0, Ll9/l;->V1:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    if-eqz p6, :cond_2

    .line 44
    .line 45
    iget p6, p3, Ly8/f;->d:I

    .line 46
    .line 47
    add-int/2addr p6, p1

    .line 48
    iput p6, p3, Ly8/f;->d:I

    .line 49
    .line 50
    iget p1, p3, Ly8/f;->f:I

    .line 51
    .line 52
    iget v0, p0, Ll9/l;->m2:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    iput p1, p3, Ly8/f;->f:I

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p6

    .line 62
    iput p1, p3, Ly8/f;->d:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget p6, p3, Ly8/f;->j:I

    .line 66
    .line 67
    add-int/2addr p6, p4

    .line 68
    iput p6, p3, Ly8/f;->j:I

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/2addr p3, p1

    .line 75
    iget p1, p0, Ll9/l;->m2:I

    .line 76
    .line 77
    invoke-virtual {p0, p3, p1}, Ll9/l;->N0(II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Ld9/o;->K()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Ld9/o;->U()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-interface {p0, p2}, Ll9/i0;->m(Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return p4

    .line 97
    :cond_5
    :goto_1
    return p2
.end method

.method public final L0(Ld9/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll9/l;->v2:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Ld9/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Ll9/l;->z0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p1, Ld9/m;->f:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ll9/n;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final M(Lx8/c;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ll9/l;->n2:Ly8/w0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Ll9/l;->v2:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-wide v0, p1, Lx8/c;->p0:J

    .line 17
    .line 18
    iget-wide v2, p0, Ly8/e;->u0:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ll9/l;->F0(Lx8/c;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final M0(Ld9/l;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ld9/l;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ld9/o;->E1:Ly8/f;

    .line 13
    .line 14
    iget p1, p0, Ly8/f;->f:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Ly8/f;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final N(FLo8/o;[Lo8/o;)F
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p3, v2

    .line 9
    .line 10
    iget v4, v4, Lo8/o;->y:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v3, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v3, p1

    .line 30
    :goto_1
    iget-object p1, p0, Ll9/l;->n2:Ly8/w0;

    .line 31
    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    iget-object p0, p0, Ld9/o;->b1:Ld9/m;

    .line 35
    .line 36
    if-eqz p0, :cond_9

    .line 37
    .line 38
    iget p1, p2, Lo8/o;->u:I

    .line 39
    .line 40
    iget p2, p2, Lo8/o;->v:I

    .line 41
    .line 42
    iget-boolean p3, p0, Ld9/m;->i:Z

    .line 43
    .line 44
    const v0, -0x800001

    .line 45
    .line 46
    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    iget p3, p0, Ld9/m;->l:F

    .line 51
    .line 52
    cmpl-float v0, p3, v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, Ld9/m;->j:I

    .line 57
    .line 58
    if-ne v0, p1, :cond_4

    .line 59
    .line 60
    iget v0, p0, Ld9/m;->k:I

    .line 61
    .line 62
    if-ne v0, p2, :cond_4

    .line 63
    .line 64
    move v0, p3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 67
    .line 68
    invoke-virtual {p0, v4, v5, p1, p2}, Ld9/m;->g(DII)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/high16 v0, 0x44800000    # 1024.0f

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 p3, 0x0

    .line 78
    :goto_2
    sub-float v2, v0, p3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/high16 v5, 0x40a00000    # 5.0f

    .line 85
    .line 86
    cmpl-float v4, v4, v5

    .line 87
    .line 88
    if-lez v4, :cond_7

    .line 89
    .line 90
    const/high16 v4, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v2, v4

    .line 93
    add-float/2addr v2, p3

    .line 94
    float-to-double v4, v2

    .line 95
    invoke-virtual {p0, v4, v5, p1, p2}, Ld9/m;->g(DII)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    move p3, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v0, p3

    .line 106
    :goto_3
    iput v0, p0, Ld9/m;->l:F

    .line 107
    .line 108
    iput p1, p0, Ld9/m;->j:I

    .line 109
    .line 110
    iput p2, p0, Ld9/m;->k:I

    .line 111
    .line 112
    :goto_4
    cmpl-float p0, v3, v1

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_8
    return v0

    .line 122
    :cond_9
    return v3
.end method

.method public final N0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/o;->E1:Ly8/f;

    .line 2
    .line 3
    iget v1, v0, Ly8/f;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Ly8/f;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Ly8/f;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Ly8/f;->g:I

    .line 13
    .line 14
    iget p2, p0, Ll9/l;->k2:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Ll9/l;->k2:I

    .line 18
    .line 19
    iget p2, p0, Ll9/l;->l2:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Ll9/l;->l2:I

    .line 23
    .line 24
    iget p1, v0, Ly8/f;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Ly8/f;->i:I

    .line 31
    .line 32
    iget p1, p0, Ll9/l;->Q1:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Ll9/l;->k2:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ll9/l;->G0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final O(Ld9/i;Lo8/o;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/l;->N1:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p0, p0, Ll9/l;->v2:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p0}, Ll9/l;->B0(Landroid/content/Context;Ld9/i;Lo8/o;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ld9/s;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, La9/u;

    .line 17
    .line 18
    const/4 p3, 0x7

    .line 19
    invoke-direct {p0, p2, p3}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lbi/g;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, p0, p3}, Lbi/g;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final O0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/o;->E1:Ly8/f;

    .line 2
    .line 3
    iget-wide v1, v0, Ly8/f;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Ly8/f;->k:J

    .line 7
    .line 8
    iget v1, v0, Ly8/f;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Ly8/f;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Ll9/l;->p2:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Ll9/l;->p2:J

    .line 18
    .line 19
    iget p1, p0, Ll9/l;->q2:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Ll9/l;->q2:I

    .line 24
    .line 25
    return-void
.end method

.method public final Q(Ld9/m;Lo8/o;Landroid/media/MediaCrypto;F)Lzf/w1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Ld9/m;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Ly8/e;->s0:[Lo8/o;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v6, v3, Lo8/o;->u:I

    .line 15
    .line 16
    iget v7, v3, Lo8/o;->y:F

    .line 17
    .line 18
    iget-object v8, v3, Lo8/o;->D:Lo8/g;

    .line 19
    .line 20
    iget v9, v3, Lo8/o;->v:I

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Ll9/l;->C0(Ld9/m;Lo8/o;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    array-length v11, v5

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    if-ne v11, v14, :cond_1

    .line 30
    .line 31
    if-eq v10, v13, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p2}, Ll9/l;->A0(Ld9/m;Lo8/o;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v13, :cond_0

    .line 38
    .line 39
    int-to-float v10, v10

    .line 40
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float/2addr v10, v11

    .line 43
    float-to-int v10, v10

    .line 44
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :cond_0
    new-instance v5, Lhh/c;

    .line 49
    .line 50
    invoke-direct {v5, v6, v9, v10}, Lhh/c;-><init>(III)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v21, v8

    .line 54
    .line 55
    move v13, v9

    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :cond_1
    array-length v11, v5

    .line 59
    move v14, v6

    .line 60
    move v12, v9

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    :goto_0
    if-ge v15, v11, :cond_6

    .line 65
    .line 66
    aget-object v13, v5, v15

    .line 67
    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget-object v5, v13, Lo8/o;->D:Lo8/g;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v13}, Lo8/o;->a()Lo8/n;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v8, v5, Lo8/n;->C:Lo8/g;

    .line 81
    .line 82
    new-instance v13, Lo8/o;

    .line 83
    .line 84
    invoke-direct {v13, v5}, Lo8/o;-><init>(Lo8/n;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, v3, v13}, Ld9/m;->b(Lo8/o;Lo8/o;)Ly8/g;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move/from16 v19, v11

    .line 92
    .line 93
    iget v11, v13, Lo8/o;->v:I

    .line 94
    .line 95
    iget v5, v5, Ly8/g;->d:I

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget v5, v13, Lo8/o;->u:I

    .line 100
    .line 101
    move/from16 v20, v15

    .line 102
    .line 103
    const/4 v15, -0x1

    .line 104
    if-eq v5, v15, :cond_4

    .line 105
    .line 106
    if-ne v11, v15, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v17, 0x0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 113
    .line 114
    :goto_2
    or-int v16, v16, v17

    .line 115
    .line 116
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v1, v13}, Ll9/l;->C0(Ld9/m;Lo8/o;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move v10, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move/from16 v20, v15

    .line 135
    .line 136
    const/4 v15, -0x1

    .line 137
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 138
    .line 139
    move v13, v15

    .line 140
    move/from16 v11, v19

    .line 141
    .line 142
    move v15, v5

    .line 143
    move-object/from16 v5, v18

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    if-eqz v16, :cond_11

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v11, "Resolutions unknown. Codec max resolution: "

    .line 151
    .line 152
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v11, "x"

    .line 159
    .line 160
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lr8/b;->x(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-le v9, v6, :cond_7

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v5, 0x0

    .line 178
    :goto_4
    if-eqz v5, :cond_8

    .line 179
    .line 180
    move v13, v9

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move v13, v6

    .line 183
    :goto_5
    if-eqz v5, :cond_9

    .line 184
    .line 185
    move v15, v6

    .line 186
    :goto_6
    move/from16 v16, v5

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move v15, v9

    .line 190
    goto :goto_6

    .line 191
    :goto_7
    int-to-float v5, v15

    .line 192
    move/from16 v17, v5

    .line 193
    .line 194
    int-to-float v5, v13

    .line 195
    div-float v5, v17, v5

    .line 196
    .line 197
    move/from16 v17, v5

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_8
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v2, 0x9

    .line 203
    .line 204
    if-ge v5, v2, :cond_10

    .line 205
    .line 206
    sget-object v2, Ll9/l;->D2:[I

    .line 207
    .line 208
    aget v2, v2, v5

    .line 209
    .line 210
    move/from16 v19, v5

    .line 211
    .line 212
    int-to-float v5, v2

    .line 213
    mul-float v5, v5, v17

    .line 214
    .line 215
    float-to-int v5, v5

    .line 216
    if-le v2, v13, :cond_10

    .line 217
    .line 218
    if-gt v5, v15, :cond_a

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_a
    move/from16 v20, v2

    .line 222
    .line 223
    if-eqz v16, :cond_b

    .line 224
    .line 225
    move v2, v5

    .line 226
    :cond_b
    if-eqz v16, :cond_c

    .line 227
    .line 228
    move/from16 v5, v20

    .line 229
    .line 230
    :cond_c
    move/from16 v20, v13

    .line 231
    .line 232
    iget-object v13, v1, Ld9/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 233
    .line 234
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-nez v13, :cond_d

    .line 239
    .line 240
    move-object/from16 v21, v8

    .line 241
    .line 242
    move/from16 v22, v15

    .line 243
    .line 244
    move-object/from16 v8, v18

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    move-object/from16 v21, v13

    .line 248
    .line 249
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    move/from16 v22, v15

    .line 254
    .line 255
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    move-object/from16 v21, v8

    .line 260
    .line 261
    new-instance v8, Landroid/graphics/Point;

    .line 262
    .line 263
    invoke-static {v2, v13}, Lr8/y;->e(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    mul-int/2addr v2, v13

    .line 268
    invoke-static {v5, v15}, Lr8/y;->e(II)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    mul-int/2addr v5, v15

    .line 273
    invoke-direct {v8, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 274
    .line 275
    .line 276
    :goto_9
    if-eqz v8, :cond_e

    .line 277
    .line 278
    iget v2, v8, Landroid/graphics/Point;->x:I

    .line 279
    .line 280
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 281
    .line 282
    move-object v15, v8

    .line 283
    move v13, v9

    .line 284
    float-to-double v8, v7

    .line 285
    invoke-virtual {v1, v8, v9, v2, v5}, Ld9/m;->g(DII)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_e
    move v13, v9

    .line 293
    :cond_f
    add-int/lit8 v5, v19, 0x1

    .line 294
    .line 295
    move v9, v13

    .line 296
    move/from16 v13, v20

    .line 297
    .line 298
    move-object/from16 v8, v21

    .line 299
    .line 300
    move/from16 v15, v22

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :goto_a
    move-object/from16 v15, v18

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    :goto_b
    move-object/from16 v21, v8

    .line 307
    .line 308
    move v13, v9

    .line 309
    goto :goto_a

    .line 310
    :goto_c
    if-eqz v15, :cond_12

    .line 311
    .line 312
    iget v2, v15, Landroid/graphics/Point;->x:I

    .line 313
    .line 314
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    iget v2, v15, Landroid/graphics/Point;->y:I

    .line 319
    .line 320
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-virtual {v3}, Lo8/o;->a()Lo8/n;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput v14, v2, Lo8/n;->t:I

    .line 329
    .line 330
    iput v12, v2, Lo8/n;->u:I

    .line 331
    .line 332
    new-instance v5, Lo8/o;

    .line 333
    .line 334
    invoke-direct {v5, v2}, Lo8/o;-><init>(Lo8/n;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v5}, Ll9/l;->A0(Ld9/m;Lo8/o;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v5, "Codec max resolution adjusted to: "

    .line 348
    .line 349
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Lr8/b;->x(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_11
    move-object/from16 v21, v8

    .line 370
    .line 371
    move v13, v9

    .line 372
    :cond_12
    :goto_d
    new-instance v5, Lhh/c;

    .line 373
    .line 374
    invoke-direct {v5, v14, v12, v10}, Lhh/c;-><init>(III)V

    .line 375
    .line 376
    .line 377
    :goto_e
    iput-object v5, v0, Ll9/l;->W1:Lhh/c;

    .line 378
    .line 379
    iget-boolean v2, v0, Ll9/l;->v2:Z

    .line 380
    .line 381
    if-eqz v2, :cond_13

    .line 382
    .line 383
    iget v2, v0, Ll9/l;->w2:I

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_13
    const/4 v2, 0x0

    .line 387
    :goto_f
    new-instance v8, Landroid/media/MediaFormat;

    .line 388
    .line 389
    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v9, "mime"

    .line 393
    .line 394
    invoke-virtual {v8, v9, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v4, "width"

    .line 398
    .line 399
    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    const-string v4, "height"

    .line 403
    .line 404
    invoke-virtual {v8, v4, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v3, Lo8/o;->q:Ljava/util/List;

    .line 408
    .line 409
    invoke-static {v8, v4}, Lr8/b;->w(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    const/high16 v4, -0x40800000    # -1.0f

    .line 413
    .line 414
    cmpl-float v6, v7, v4

    .line 415
    .line 416
    if-eqz v6, :cond_14

    .line 417
    .line 418
    const-string v6, "frame-rate"

    .line 419
    .line 420
    invoke-virtual {v8, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 421
    .line 422
    .line 423
    :cond_14
    const-string v6, "rotation-degrees"

    .line 424
    .line 425
    iget v7, v3, Lo8/o;->z:I

    .line 426
    .line 427
    invoke-static {v8, v6, v7}, Lr8/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    if-eqz v21, :cond_15

    .line 431
    .line 432
    const-string v6, "color-transfer"

    .line 433
    .line 434
    move-object/from16 v7, v21

    .line 435
    .line 436
    iget v9, v7, Lo8/g;->c:I

    .line 437
    .line 438
    invoke-static {v8, v6, v9}, Lr8/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    const-string v6, "color-standard"

    .line 442
    .line 443
    iget v9, v7, Lo8/g;->a:I

    .line 444
    .line 445
    invoke-static {v8, v6, v9}, Lr8/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    const-string v6, "color-range"

    .line 449
    .line 450
    iget v9, v7, Lo8/g;->b:I

    .line 451
    .line 452
    invoke-static {v8, v6, v9}, Lr8/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v7, Lo8/g;->d:[B

    .line 456
    .line 457
    if-eqz v6, :cond_15

    .line 458
    .line 459
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const-string v7, "hdr-static-info"

    .line 464
    .line 465
    invoke-virtual {v8, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 466
    .line 467
    .line 468
    :cond_15
    const-string v6, "video/dolby-vision"

    .line 469
    .line 470
    iget-object v7, v3, Lo8/o;->n:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_16

    .line 477
    .line 478
    sget-object v6, Ld9/s;->a:Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-static {v3}, Lr8/d;->b(Lo8/o;)Landroid/util/Pair;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-eqz v6, :cond_16

    .line 485
    .line 486
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    const-string v7, "profile"

    .line 495
    .line 496
    invoke-static {v8, v7, v6}, Lr8/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    :cond_16
    const-string v6, "max-width"

    .line 500
    .line 501
    iget v7, v5, Lhh/c;->a:I

    .line 502
    .line 503
    invoke-virtual {v8, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    const-string v6, "max-height"

    .line 507
    .line 508
    iget v7, v5, Lhh/c;->b:I

    .line 509
    .line 510
    invoke-virtual {v8, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    const-string v6, "max-input-size"

    .line 514
    .line 515
    iget v5, v5, Lhh/c;->c:I

    .line 516
    .line 517
    invoke-static {v8, v6, v5}, Lr8/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    const-string v5, "priority"

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-virtual {v8, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    cmpl-float v4, p4, v4

    .line 527
    .line 528
    if-eqz v4, :cond_17

    .line 529
    .line 530
    const-string v4, "operating-rate"

    .line 531
    .line 532
    move/from16 v5, p4

    .line 533
    .line 534
    invoke-virtual {v8, v4, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 535
    .line 536
    .line 537
    :cond_17
    iget-boolean v4, v0, Ll9/l;->R1:Z

    .line 538
    .line 539
    if-eqz v4, :cond_18

    .line 540
    .line 541
    const-string v4, "no-post-process"

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    invoke-virtual {v8, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    const-string v4, "auto-frc"

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_18
    const/4 v5, 0x1

    .line 555
    :goto_10
    if-eqz v2, :cond_19

    .line 556
    .line 557
    const-string v4, "tunneled-playback"

    .line 558
    .line 559
    invoke-virtual {v8, v4, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    const-string v4, "audio-session-id"

    .line 563
    .line 564
    invoke-virtual {v8, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 568
    .line 569
    const/16 v4, 0x23

    .line 570
    .line 571
    if-lt v2, v4, :cond_1a

    .line 572
    .line 573
    iget v2, v0, Ll9/l;->u2:I

    .line 574
    .line 575
    neg-int v2, v2

    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    const-string v4, "importance"

    .line 582
    .line 583
    invoke-virtual {v8, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Ll9/l;->D0(Ld9/m;)Landroid/view/Surface;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget-object v2, v0, Ll9/l;->Z1:Ll9/i0;

    .line 591
    .line 592
    if-eqz v2, :cond_1b

    .line 593
    .line 594
    iget-object v0, v0, Ll9/l;->N1:Landroid/content/Context;

    .line 595
    .line 596
    invoke-static {v0}, Lr8/y;->D(Landroid/content/Context;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_1b

    .line 601
    .line 602
    const-string v0, "allow-frame-drop"

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    invoke-virtual {v8, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    :cond_1b
    new-instance v0, Lzf/w1;

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    move-object/from16 v5, p3

    .line 612
    .line 613
    move-object v2, v8

    .line 614
    invoke-direct/range {v0 .. v6}, Lzf/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-object v0
.end method

.method public final R(Lx8/c;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ll9/l;->Y1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lx8/c;->q0:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ld9/o;->U0:Ld9/l;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Ld9/l;->f(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Lo8/o;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll9/i0;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ll9/i0;->u(Lo8/o;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, v2, v1}, Ly8/e;->g(Ljava/lang/Exception;Lo8/o;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "Video codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll9/l;->P1:Lph/c2;

    .line 7
    .line 8
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ll9/d0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Ll9/d0;-><init>(Lph/c2;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ll9/l;->P1:Lph/c2;

    .line 2
    .line 3
    iget-object v0, v1, Lph/c2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Ll9/d0;

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Ll9/d0;-><init>(Lph/c2;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p5

    .line 23
    :goto_0
    invoke-static {v2}, Ll9/l;->z0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Ll9/l;->X1:Z

    .line 28
    .line 29
    iget-object p1, p0, Ld9/o;->b1:Ld9/m;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    if-lt p2, p3, :cond_3

    .line 40
    .line 41
    const-string p2, "video/x-vnd.on2.vp9"

    .line 42
    .line 43
    iget-object p3, p1, Ld9/m;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Ld9/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 58
    .line 59
    :cond_1
    array-length p2, p1

    .line 60
    move p3, p4

    .line 61
    :goto_1
    if-ge p3, p2, :cond_3

    .line 62
    .line 63
    aget-object p5, p1, p3

    .line 64
    .line 65
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 66
    .line 67
    const/16 v0, 0x4000

    .line 68
    .line 69
    if-ne p5, v0, :cond_2

    .line 70
    .line 71
    const/4 p4, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    iput-boolean p4, p0, Ll9/l;->Y1:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Ll9/l;->H0()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ll9/l;->P1:Lph/c2;

    .line 2
    .line 3
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ll9/d0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Ll9/d0;-><init>(Lph/c2;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a0(Ltc/a;)Ly8/g;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld9/o;->a0(Ltc/a;)Ly8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Ltc/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lo8/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ll9/l;->P1:Lph/c2;

    .line 13
    .line 14
    iget-object v1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Ll9/d0;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, Ll9/d0;-><init>(Lph/c2;Lo8/o;Ly8/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final b0(Lo8/o;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld9/o;->U0:Ld9/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ll9/l;->h2:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld9/l;->l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ll9/l;->v2:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Lo8/o;->u:I

    .line 16
    .line 17
    iget v0, p1, Lo8/o;->v:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v2, p2

    .line 89
    add-int/2addr v2, v6

    .line 90
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v10, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v10

    .line 101
    :goto_3
    iget v2, p1, Lo8/o;->A:F

    .line 102
    .line 103
    iget v3, p1, Lo8/o;->z:I

    .line 104
    .line 105
    const/16 v4, 0x5a

    .line 106
    .line 107
    if-eq v3, v4, :cond_5

    .line 108
    .line 109
    const/16 v4, 0x10e

    .line 110
    .line 111
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    div-float v2, v3, v2

    .line 116
    .line 117
    move v10, v0

    .line 118
    move v0, p2

    .line 119
    move p2, v10

    .line 120
    :cond_6
    new-instance v3, Lo8/u0;

    .line 121
    .line 122
    invoke-direct {v3, p2, v2, v0}, Lo8/u0;-><init>(IFI)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Ll9/l;->s2:Lo8/u0;

    .line 126
    .line 127
    iget-object v4, p0, Ll9/l;->Z1:Ll9/i0;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget-boolean v3, p0, Ll9/l;->B2:Z

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Lo8/o;->a()Lo8/n;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput p2, p1, Lo8/n;->t:I

    .line 140
    .line 141
    iput v0, p1, Lo8/n;->u:I

    .line 142
    .line 143
    iput v2, p1, Lo8/n;->z:F

    .line 144
    .line 145
    new-instance v5, Lo8/o;

    .line 146
    .line 147
    invoke-direct {v5, p1}, Lo8/o;-><init>(Lo8/n;)V

    .line 148
    .line 149
    .line 150
    iget v8, p0, Ll9/l;->b2:I

    .line 151
    .line 152
    iget-object p1, p0, Ll9/l;->c2:Ljava/util/List;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    :goto_4
    move-object v9, p1

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    sget-object p1, Lrj/g0;->X:Lrj/e0;

    .line 159
    .line 160
    sget-object p1, Lrj/w0;->n0:Lrj/w0;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    iget-object p1, p0, Ld9/o;->F1:Ld9/n;

    .line 164
    .line 165
    iget-wide v6, p1, Ld9/n;->b:J

    .line 166
    .line 167
    invoke-interface/range {v4 .. v9}, Ll9/i0;->e(Lo8/o;JILjava/util/List;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    iput p1, p0, Ll9/l;->b2:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    iget-object p2, p0, Ll9/l;->S1:Ll9/x;

    .line 175
    .line 176
    iget p1, p1, Lo8/o;->y:F

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ll9/x;->g(F)V

    .line 179
    .line 180
    .line 181
    :goto_6
    iput-boolean v1, p0, Ll9/l;->B2:Z

    .line 182
    .line 183
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-ne p1, v0, :cond_d

    .line 32
    .line 33
    check-cast p2, Ly8/y;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ld9/o;->P0:Ly8/y;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Ll9/l;->n2:Ly8/w0;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v1

    .line 48
    :goto_0
    check-cast p2, Ly8/w0;

    .line 49
    .line 50
    iput-object p2, p0, Ll9/l;->n2:Ly8/w0;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v1

    .line 56
    :goto_1
    if-eq p1, v0, :cond_d

    .line 57
    .line 58
    iget-object p1, p0, Ld9/o;->V0:Lo8/o;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ld9/o;->w0(Lo8/o;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, Ll9/l;->d2:Landroid/view/Surface;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1}, Ll9/l;->J0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Ll9/l;

    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Ll9/l;->c(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Ll9/l;->u2:I

    .line 89
    .line 90
    iget-object p1, p0, Ld9/o;->U0:Ld9/l;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v0, 0x23

    .line 99
    .line 100
    if-lt p2, v0, :cond_d

    .line 101
    .line 102
    new-instance p2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    iget p0, p0, Ll9/l;->u2:I

    .line 108
    .line 109
    neg-int p0, p0

    .line 110
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const-string v0, "importance"

    .line 115
    .line 116
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Ld9/l;->f(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p2, Lr8/s;

    .line 127
    .line 128
    iget p1, p2, Lr8/s;->a:I

    .line 129
    .line 130
    if-eqz p1, :cond_d

    .line 131
    .line 132
    iget p1, p2, Lr8/s;->b:I

    .line 133
    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    iput-object p2, p0, Ll9/l;->f2:Lr8/s;

    .line 137
    .line 138
    iget-object p1, p0, Ll9/l;->Z1:Ll9/i0;

    .line 139
    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    iget-object p0, p0, Ll9/l;->d2:Landroid/view/Surface;

    .line 143
    .line 144
    invoke-static {p0}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p0, p2}, Ll9/i0;->p(Landroid/view/Surface;Lr8/s;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p2, Ljava/util/List;

    .line 155
    .line 156
    sget-object p1, Lo8/t0;->a:Lrj/w0;

    .line 157
    .line 158
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Ll9/l;->Z1:Ll9/i0;

    .line 165
    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    invoke-interface {p1}, Ll9/i0;->w()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object p0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 176
    .line 177
    invoke-interface {p0}, Ll9/i0;->s()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    iput-object p2, p0, Ll9/l;->c2:Ljava/util/List;

    .line 182
    .line 183
    iget-object p0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 184
    .line 185
    if-eqz p0, :cond_d

    .line 186
    .line 187
    invoke-interface {p0, p2}, Ll9/i0;->n(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Ll9/l;->i2:I

    .line 201
    .line 202
    iget-object p2, p0, Ll9/l;->Z1:Ll9/i0;

    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    invoke-interface {p2, p1}, Ll9/i0;->j(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-object p0, p0, Ll9/l;->S1:Ll9/x;

    .line 211
    .line 212
    iget-object p0, p0, Ll9/x;->b:Ll9/b0;

    .line 213
    .line 214
    iget p2, p0, Ll9/b0;->j:I

    .line 215
    .line 216
    if-ne p2, p1, :cond_9

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    iput p1, p0, Ll9/b0;->j:I

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ll9/b0;->d(Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, p0, Ll9/l;->h2:I

    .line 235
    .line 236
    iget-object p0, p0, Ld9/o;->U0:Ld9/l;

    .line 237
    .line 238
    if-eqz p0, :cond_d

    .line 239
    .line 240
    invoke-interface {p0, p1}, Ld9/l;->l(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget p2, p0, Ll9/l;->w2:I

    .line 254
    .line 255
    if-eq p2, p1, :cond_d

    .line 256
    .line 257
    iput p1, p0, Ll9/l;->w2:I

    .line 258
    .line 259
    iget-boolean p1, p0, Ll9/l;->v2:Z

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    invoke-virtual {p0}, Ld9/o;->j0()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast p2, Ll9/w;

    .line 271
    .line 272
    iput-object p2, p0, Ll9/l;->y2:Ll9/w;

    .line 273
    .line 274
    iget-object p0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 275
    .line 276
    if-eqz p0, :cond_d

    .line 277
    .line 278
    invoke-interface {p0, p2}, Ll9/i0;->f(Ll9/w;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_2
    return-void

    .line 282
    :cond_e
    invoke-virtual {p0, p2}, Ll9/l;->J0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld9/o;->d0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ll9/l;->v2:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Ll9/l;->m2:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Ll9/l;->m2:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ll9/i0;->i()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Ll9/l;->z2:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ld9/o;->F1:Ld9/n;

    .line 20
    .line 21
    iget-wide v0, v0, Ld9/n;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Ll9/l;->z2:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 26
    .line 27
    iget-wide v1, p0, Ll9/l;->z2:J

    .line 28
    .line 29
    neg-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, Ll9/i0;->h(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Ll9/l;->S1:Ll9/x;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Ll9/x;->f(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ll9/l;->B2:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Ll9/l;->H0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f0(Lx8/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll9/l;->C2:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll9/l;->M(Lx8/c;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x20

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Ll9/l;->v2:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Ll9/l;->m2:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Ll9/l;->m2:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Ll9/l;->b2:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ll9/i0;->x()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ll9/l;->b2:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Ll9/l;->S1:Ll9/x;

    .line 22
    .line 23
    iget v0, p0, Ll9/x;->e:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput v1, p0, Ll9/x;->e:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final h0(JJLd9/l;Ljava/nio/ByteBuffer;IIIJZZLo8/o;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Ld9/o;->F1:Ld9/n;

    .line 13
    .line 14
    iget-wide v4, v0, Ld9/n;->c:J

    .line 15
    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move v0, v12

    .line 20
    :goto_0
    iget-object v8, v1, Ll9/l;->V1:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v9, v9, v6

    .line 35
    .line 36
    if-gez v9, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0, v12}, Ll9/l;->N0(II)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Ll9/l;->Z1:Ll9/i0;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    if-nez p13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ll9/l;->M0(Ld9/l;I)V

    .line 57
    .line 58
    .line 59
    return v13

    .line 60
    :cond_1
    new-instance v0, Ll9/i;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Ll9/i;-><init>(Ll9/l;Ld9/l;IJ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v6, v7, v0}, Ll9/i0;->v(JLl9/i;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_2
    move-object v14, v1

    .line 71
    move-object v15, v2

    .line 72
    move-wide/from16 v16, v4

    .line 73
    .line 74
    iget-object v0, v14, Ld9/o;->F1:Ld9/n;

    .line 75
    .line 76
    iget-wide v0, v0, Ld9/n;->b:J

    .line 77
    .line 78
    iget-object v11, v14, Ll9/l;->T1:Lha/a;

    .line 79
    .line 80
    move-wide v7, v0

    .line 81
    iget-object v0, v14, Ll9/l;->S1:Ll9/x;

    .line 82
    .line 83
    move-wide/from16 v3, p1

    .line 84
    .line 85
    move-wide/from16 v5, p3

    .line 86
    .line 87
    move-wide/from16 v1, p10

    .line 88
    .line 89
    move/from16 v9, p12

    .line 90
    .line 91
    move/from16 v10, p13

    .line 92
    .line 93
    move/from16 p6, v12

    .line 94
    .line 95
    move/from16 v12, p7

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v11}, Ll9/x;->a(JJJJZZLha/a;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, v14, Ll9/l;->T1:Lha/a;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    if-eq v0, v13, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    if-eq v0, v2, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq v0, v2, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    if-ne v0, v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return p6

    .line 128
    :cond_5
    invoke-virtual {v14, v15, v12}, Ll9/l;->M0(Ld9/l;I)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, v1, Lha/a;->a:J

    .line 132
    .line 133
    invoke-virtual {v14, v0, v1}, Ll9/l;->O0(J)V

    .line 134
    .line 135
    .line 136
    return v13

    .line 137
    :cond_6
    const-string v0, "dropVideoBuffer"

    .line 138
    .line 139
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v15, v12}, Ld9/l;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    move/from16 v0, p6

    .line 149
    .line 150
    invoke-virtual {v14, v0, v13}, Ll9/l;->N0(II)V

    .line 151
    .line 152
    .line 153
    iget-wide v0, v1, Lha/a;->a:J

    .line 154
    .line 155
    invoke-virtual {v14, v0, v1}, Ll9/l;->O0(J)V

    .line 156
    .line 157
    .line 158
    return v13

    .line 159
    :cond_7
    iget-wide v9, v1, Lha/a;->b:J

    .line 160
    .line 161
    iget-wide v0, v1, Lha/a;->a:J

    .line 162
    .line 163
    iget-wide v2, v14, Ll9/l;->r2:J

    .line 164
    .line 165
    cmp-long v2, v9, v2

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v14, v15, v12}, Ll9/l;->M0(Ld9/l;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget-object v6, v14, Ll9/l;->y2:Ll9/w;

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    iget-object v12, v14, Ld9/o;->W0:Landroid/media/MediaFormat;

    .line 178
    .line 179
    move/from16 v3, p7

    .line 180
    .line 181
    move-object/from16 v11, p14

    .line 182
    .line 183
    move-wide/from16 v7, v16

    .line 184
    .line 185
    invoke-interface/range {v6 .. v12}, Ll9/w;->a(JJLo8/o;Landroid/media/MediaFormat;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move v3, v12

    .line 190
    :goto_2
    invoke-virtual {v14, v15, v3, v9, v10}, Ll9/l;->I0(Ld9/l;IJ)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v14, v0, v1}, Ll9/l;->O0(J)V

    .line 194
    .line 195
    .line 196
    iput-wide v9, v14, Ll9/l;->r2:J

    .line 197
    .line 198
    return v13

    .line 199
    :cond_a
    move v3, v12

    .line 200
    move-wide/from16 v7, v16

    .line 201
    .line 202
    iget-object v0, v14, Ly8/e;->p0:Lr8/t;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    iget-object v6, v14, Ll9/l;->y2:Ll9/w;

    .line 212
    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    iget-object v12, v14, Ld9/o;->W0:Landroid/media/MediaFormat;

    .line 216
    .line 217
    move-object/from16 v11, p14

    .line 218
    .line 219
    invoke-interface/range {v6 .. v12}, Ll9/w;->a(JJLo8/o;Landroid/media/MediaFormat;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v14, v15, v3, v9, v10}, Ll9/l;->I0(Ld9/l;IJ)V

    .line 223
    .line 224
    .line 225
    iget-wide v0, v1, Lha/a;->a:J

    .line 226
    .line 227
    invoke-virtual {v14, v0, v1}, Ll9/l;->O0(J)V

    .line 228
    .line 229
    .line 230
    return v13
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ll9/i0;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/o;->A1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ll9/i0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld9/o;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll9/l;->V1:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ll9/l;->m2:I

    .line 11
    .line 12
    iput v0, p0, Ll9/l;->C2:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ll9/l;->o2:Z

    .line 15
    .line 16
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-super {p0}, Ld9/o;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll9/l;->Z1:Ll9/i0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ll9/i0;->r(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Ld9/o;->U0:Ld9/l;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Ll9/l;->v2:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    iget-object p0, p0, Ll9/l;->S1:Ll9/x;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ll9/x;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll9/l;->P1:Lph/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ll9/l;->t2:Lo8/u0;

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Ll9/l;->A2:J

    .line 12
    .line 13
    invoke-virtual {p0}, Ll9/l;->H0()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Ll9/l;->g2:Z

    .line 18
    .line 19
    iput-object v1, p0, Ll9/l;->x2:Ll9/k;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Ll9/l;->o2:Z

    .line 23
    .line 24
    :try_start_0
    invoke-super {p0}, Ld9/o;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ld9/o;->E1:Ly8/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    monitor-enter p0

    .line 33
    monitor-exit p0

    .line 34
    iget-object v2, v0, Lph/c2;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v3, Ll9/e0;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, p0}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lo8/u0;->d:Lo8/u0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lph/c2;->C(Lo8/u0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    iget-object p0, p0, Ld9/o;->E1:Ly8/f;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    monitor-enter p0

    .line 61
    monitor-exit p0

    .line 62
    iget-object v3, v0, Lph/c2;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/os/Handler;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    new-instance v4, Ll9/e0;

    .line 69
    .line 70
    invoke-direct {v4, v0, v1, p0}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object p0, Lo8/u0;->d:Lo8/u0;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lph/c2;->C(Lo8/u0;)V

    .line 79
    .line 80
    .line 81
    throw v2
.end method

.method public final q(ZZ)V
    .locals 6

    .line 1
    new-instance p1, Ly8/f;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld9/o;->E1:Ly8/f;

    .line 7
    .line 8
    iget-object p1, p0, Ly8/e;->Z:Ly8/v0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Ly8/v0;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Ll9/l;->w2:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v1

    .line 27
    :goto_1
    invoke-static {v2}, Lr8/b;->j(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Ll9/l;->v2:Z

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, Ll9/l;->v2:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ld9/o;->j0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Ld9/o;->E1:Ly8/f;

    .line 40
    .line 41
    iget-object v2, p0, Ll9/l;->P1:Lph/c2;

    .line 42
    .line 43
    iget-object v3, v2, Lph/c2;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-instance v4, Ll9/d0;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    invoke-direct {v4, v2, p1, v5}, Ll9/d0;-><init>(Lph/c2;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-boolean p1, p0, Ll9/l;->a2:Z

    .line 59
    .line 60
    iget-object v2, p0, Ll9/l;->S1:Ll9/x;

    .line 61
    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, Ll9/l;->c2:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Ll9/l;->Z1:Ll9/i0;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    new-instance p1, Ll9/o;

    .line 73
    .line 74
    iget-object v3, p0, Ll9/l;->N1:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {p1, v3, v2}, Ll9/o;-><init>(Landroid/content/Context;Ll9/x;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p1, Ll9/o;->i:Z

    .line 80
    .line 81
    iget-object v3, p0, Ly8/e;->p0:Lr8/t;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v3, p1, Ll9/o;->o0:Ljava/lang/Object;

    .line 87
    .line 88
    iget-boolean v3, p1, Ll9/o;->X:Z

    .line 89
    .line 90
    xor-int/2addr v3, v1

    .line 91
    invoke-static {v3}, Lr8/b;->j(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Ll9/o;->n0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ll9/s;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    new-instance v3, Ll9/s;

    .line 101
    .line 102
    invoke-direct {v3}, Ll9/s;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p1, Ll9/o;->n0:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_4
    new-instance v3, Ll9/u;

    .line 108
    .line 109
    invoke-direct {v3, p1}, Ll9/u;-><init>(Ll9/o;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p1, Ll9/o;->X:Z

    .line 113
    .line 114
    iput v1, v3, Ll9/u;->n:I

    .line 115
    .line 116
    iget-object p1, v3, Ll9/u;->c:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lr8/y;->j(Landroid/util/SparseArray;I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ll9/i0;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance v4, Ll9/p;

    .line 132
    .line 133
    iget-object v5, v3, Ll9/u;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v4, v3, v5}, Ll9/p;-><init>(Ll9/u;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Ll9/u;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v4

    .line 147
    :goto_2
    iput-object p1, p0, Ll9/l;->Z1:Ll9/i0;

    .line 148
    .line 149
    :cond_6
    iput-boolean v1, p0, Ll9/l;->a2:Z

    .line 150
    .line 151
    :cond_7
    iget-object p1, p0, Ll9/l;->Z1:Ll9/i0;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    new-instance v0, Ll9/h;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Ll9/h;-><init>(Ll9/l;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Ll9/i0;->t(Ll9/h;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Ll9/l;->y2:Ll9/w;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Ll9/i0;->f(Ll9/w;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p1, p0, Ll9/l;->d2:Landroid/view/Surface;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Ll9/l;->f2:Lr8/s;

    .line 177
    .line 178
    sget-object v0, Lr8/s;->c:Lr8/s;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lr8/s;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Ll9/l;->Z1:Ll9/i0;

    .line 187
    .line 188
    iget-object v0, p0, Ll9/l;->d2:Landroid/view/Surface;

    .line 189
    .line 190
    iget-object v2, p0, Ll9/l;->f2:Lr8/s;

    .line 191
    .line 192
    invoke-interface {p1, v0, v2}, Ll9/i0;->p(Landroid/view/Surface;Lr8/s;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object p1, p0, Ll9/l;->Z1:Ll9/i0;

    .line 196
    .line 197
    iget v0, p0, Ll9/l;->i2:I

    .line 198
    .line 199
    invoke-interface {p1, v0}, Ll9/i0;->j(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Ll9/l;->Z1:Ll9/i0;

    .line 203
    .line 204
    iget v0, p0, Ld9/o;->S0:F

    .line 205
    .line 206
    invoke-interface {p1, v0}, Ll9/i0;->k(F)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Ll9/l;->c2:Ljava/util/List;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    iget-object v0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Ll9/i0;->n(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    xor-int/lit8 p1, p2, 0x1

    .line 219
    .line 220
    iput p1, p0, Ll9/l;->b2:I

    .line 221
    .line 222
    iput-boolean v1, p0, Ld9/o;->I1:Z

    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    iget-object p0, p0, Ly8/e;->p0:Lr8/t;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object p0, v2, Ll9/x;->l:Lr8/t;

    .line 231
    .line 232
    xor-int/lit8 p0, p2, 0x1

    .line 233
    .line 234
    invoke-virtual {v2, p0}, Ll9/x;->f(I)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final q0(Lx8/c;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ll9/l;->F0(Lx8/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-wide v2, p1, Lx8/c;->p0:J

    .line 10
    .line 11
    iget-wide v4, p0, Ly8/e;->u0:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/high16 v3, 0x10000000

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lax/l;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    :goto_1
    return v1

    .line 33
    :cond_3
    const/high16 v3, 0x4000000

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lax/l;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lx8/c;->t()V

    .line 42
    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_4
    if-eqz v1, :cond_6

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Ld9/o;->E1:Ly8/f;

    .line 50
    .line 51
    iget p1, p0, Ly8/f;->d:I

    .line 52
    .line 53
    add-int/2addr p1, v2

    .line 54
    iput p1, p0, Ly8/f;->d:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget-wide v3, p1, Lx8/c;->p0:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Ll9/l;->V1:Ljava/util/PriorityQueue;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget p1, p0, Ll9/l;->C2:I

    .line 69
    .line 70
    add-int/2addr p1, v2

    .line 71
    iput p1, p0, Ll9/l;->C2:I

    .line 72
    .line 73
    :cond_6
    :goto_2
    return v1
.end method

.method public final r(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ll9/i0;->m(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld9/o;->r(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ll9/l;->Z1:Ll9/i0;

    .line 15
    .line 16
    iget-object p2, p0, Ll9/l;->S1:Ll9/x;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p2, Ll9/x;->b:Ll9/b0;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p1, Ll9/b0;->m:J

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    iput-wide v2, p1, Ll9/b0;->p:J

    .line 29
    .line 30
    iput-wide v2, p1, Ll9/b0;->n:J

    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v2, p2, Ll9/x;->h:J

    .line 38
    .line 39
    iput-wide v2, p2, Ll9/x;->f:J

    .line 40
    .line 41
    iget p1, p2, Ll9/x;->e:I

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p2, Ll9/x;->e:I

    .line 48
    .line 49
    iput-wide v2, p2, Ll9/x;->i:J

    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object p3, p0, Ll9/l;->Z1:Ll9/i0;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-interface {p3, p1}, Ll9/i0;->q(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2, p1}, Ll9/x;->c(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ll9/l;->H0()V

    .line 66
    .line 67
    .line 68
    iput p1, p0, Ll9/l;->l2:I

    .line 69
    .line 70
    return-void
.end method

.method public final r0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/o;->V0:Lo8/o;

    .line 2
    .line 3
    iget-object v1, p0, Ll9/l;->n2:Ly8/w0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Ll9/l;->o2:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Ll9/l;->v2:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Lo8/o;->p:I

    .line 19
    .line 20
    if-gtz v0, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Ld9/o;->J1:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-wide v0, p0, Ld9/o;->y1:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p0, v0, v2

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ll9/l;->O1:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ll9/i0;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s0(Ld9/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll9/l;->E0(Ld9/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t()V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Ld9/o;->n1:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ld9/o;->l0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ld9/o;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v4, p0, Ld9/o;->O0:La0/b;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v3}, La0/b;->O(Lb9/d;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v3, p0, Ld9/o;->O0:La0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iput-boolean v2, p0, Ll9/l;->a2:Z

    .line 27
    .line 28
    iput-wide v0, p0, Ll9/l;->z2:J

    .line 29
    .line 30
    iget-object v0, p0, Ll9/l;->e2:Ll9/n;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ll9/n;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Ll9/l;->e2:Ll9/n;

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v4

    .line 43
    :try_start_2
    iget-object v5, p0, Ld9/o;->O0:La0/b;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v3}, La0/b;->O(Lb9/d;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v3, p0, Ld9/o;->O0:La0/b;

    .line 51
    .line 52
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    iput-boolean v2, p0, Ll9/l;->a2:Z

    .line 54
    .line 55
    iput-wide v0, p0, Ll9/l;->z2:J

    .line 56
    .line 57
    iget-object v0, p0, Ll9/l;->e2:Ll9/n;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ll9/n;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Ll9/l;->e2:Ll9/n;

    .line 65
    .line 66
    :cond_3
    throw v4
.end method

.method public final t0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/o;->b1:Ld9/m;

    .line 2
    .line 3
    iget-object v1, p0, Ll9/l;->Z1:Ll9/i0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Ld9/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-super {p0}, Ld9/o;->t0()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll9/l;->k2:I

    .line 3
    .line 4
    iget-object v1, p0, Ly8/e;->p0:Lr8/t;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Ll9/l;->j2:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Ll9/l;->p2:J

    .line 18
    .line 19
    iput v0, p0, Ll9/l;->q2:I

    .line 20
    .line 21
    iget-object v0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ll9/i0;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Ll9/l;->S1:Ll9/x;

    .line 30
    .line 31
    invoke-virtual {p0}, Ll9/x;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll9/l;->G0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll9/l;->q2:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Ll9/l;->p2:J

    .line 9
    .line 10
    iget-object v3, p0, Ll9/l;->P1:Lph/c2;

    .line 11
    .line 12
    iget-object v4, v3, Lph/c2;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Ll9/d0;

    .line 19
    .line 20
    invoke-direct {v5, v3, v1, v2, v0}, Ll9/d0;-><init>(Lph/c2;JI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Ll9/l;->p2:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ll9/l;->q2:I

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ll9/i0;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p0, Ll9/l;->S1:Ll9/x;

    .line 42
    .line 43
    invoke-virtual {p0}, Ll9/x;->e()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final v0(Ld9/i;Lo8/o;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lo8/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo8/d0;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Ly8/e;->f(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p2, Lo8/o;->r:Lo8/l;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object p0, p0, Ll9/l;->N1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, p1, p2, v0, v1}, Ll9/l;->B0(Landroid/content/Context;Ld9/i;Lo8/o;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1, p2, v1, v1}, Ll9/l;->B0(Landroid/content/Context;Ld9/i;Lo8/o;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v1}, Ly8/e;->f(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    iget v4, p2, Lo8/o;->O:I

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v5, v1, v1, v1}, Ly8/e;->f(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ld9/m;

    .line 70
    .line 71
    invoke-virtual {v4, p2}, Ld9/m;->e(Lo8/o;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    move v7, v2

    .line 78
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ld9/m;

    .line 89
    .line 90
    invoke-virtual {v8, p2}, Ld9/m;->e(Lo8/o;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move v3, v1

    .line 97
    move v6, v2

    .line 98
    move-object v4, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v3, v2

    .line 104
    :goto_3
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v7, 0x3

    .line 109
    :goto_4
    invoke-virtual {v4, p2}, Ld9/m;->f(Lo8/o;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v8, 0x8

    .line 119
    .line 120
    :goto_5
    iget-boolean v4, v4, Ld9/m;->g:Z

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    const/16 v4, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v4, v1

    .line 128
    :goto_6
    if-eqz v3, :cond_b

    .line 129
    .line 130
    const/16 v3, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v3, v1

    .line 134
    :goto_7
    const-string v9, "video/dolby-vision"

    .line 135
    .line 136
    iget-object v10, p2, Lo8/o;->n:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    invoke-static {p0}, Ldn/b;->m(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_c

    .line 149
    .line 150
    const/16 v3, 0x100

    .line 151
    .line 152
    :cond_c
    if-eqz v6, :cond_d

    .line 153
    .line 154
    invoke-static {p0, p1, p2, v0, v2}, Ll9/l;->B0(Landroid/content/Context;Ld9/i;Lo8/o;ZZ)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_d

    .line 163
    .line 164
    sget-object p1, Ld9/s;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, La9/u;

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    invoke-direct {p0, p2, v0}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lbi/g;

    .line 178
    .line 179
    invoke-direct {v0, p0, v5}, Lbi/g;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ld9/m;

    .line 190
    .line 191
    invoke-virtual {p0, p2}, Ld9/m;->e(Lo8/o;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    invoke-virtual {p0, p2}, Ld9/m;->f(Lo8/o;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_d

    .line 202
    .line 203
    const/16 v1, 0x20

    .line 204
    .line 205
    :cond_d
    or-int p0, v7, v8

    .line 206
    .line 207
    or-int/2addr p0, v1

    .line 208
    or-int/2addr p0, v4

    .line 209
    or-int/2addr p0, v3

    .line 210
    return p0
.end method

.method public final w([Lo8/o;JJLg9/a0;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Ld9/o;->w([Lo8/o;JJLg9/a0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly8/e;->y0:Lo8/l0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo8/l0;->p()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Ll9/l;->A2:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p2, p6, Lg9/a0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p3, Lo8/j0;

    .line 26
    .line 27
    invoke-direct {p3}, Lo8/j0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide p1, p1, Lo8/j0;->d:J

    .line 35
    .line 36
    iput-wide p1, p0, Ll9/l;->A2:J

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final y(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/l;->Z1:Ll9/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Ll9/i0;->o(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->i:Lo8/o;

    .line 11
    .line 12
    const/16 p3, 0x1b59

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, Ly8/e;->g(Ljava/lang/Exception;Lo8/o;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Ld9/o;->y(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
