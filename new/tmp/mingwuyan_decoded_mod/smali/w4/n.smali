.class public final Lw4/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/s;


# static fields
.field public static final f:[I

.field public static final g:Ltc/e2;

.field public static final h:Ltc/e2;


# instance fields
.field public a:Z

.field public b:Lte/z0;

.field public c:Z

.field public d:Lj4/h0;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw4/n;->f:[I

    .line 9
    .line 10
    new-instance v0, Ltc/e2;

    .line 11
    .line 12
    new-instance v1, Lw3/d;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v2}, Lw3/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ltc/e2;-><init>(Lw3/d;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lw4/n;->g:Ltc/e2;

    .line 22
    .line 23
    new-instance v0, Ltc/e2;

    .line 24
    .line 25
    new-instance v1, Lw3/d;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v2}, Lw3/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ltc/e2;-><init>(Lw3/d;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lw4/n;->h:Ltc/e2;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj4/h0;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj4/h0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw4/n;->d:Lj4/h0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lw4/n;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lw4/p;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lw4/n;->f:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Lua/c;->v(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Lw4/n;->b(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, Lua/c;->w(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lw4/n;->b(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_3
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    aget v5, v1, v4

    .line 65
    .line 66
    if-eq v5, p2, :cond_4

    .line 67
    .line 68
    if-eq v5, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, Lw4/n;->b(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-array p1, v3, [Lw4/p;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Lw4/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p1, Ld5/a;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ld5/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p1, Ld5/a;

    .line 18
    .line 19
    invoke-direct {p1, v2}, Ld5/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    new-instance p1, La5/a;

    .line 27
    .line 28
    invoke-direct {p1, v2, v2}, La5/a;-><init>(BI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    new-instance p1, Ld5/a;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ld5/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    new-instance p1, La5/a;

    .line 45
    .line 46
    invoke-direct {p1, v2, v1}, La5/a;-><init>(BI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    new-instance p1, Ly4/b;

    .line 54
    .line 55
    iget-boolean v0, p0, Lw4/n;->c:Z

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lw4/n;->d:Lj4/h0;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Ly4/b;-><init>(ILj4/h0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    sget-object p1, Lw4/n;->h:Ltc/e2;

    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ltc/e2;->J([Ljava/lang/Object;)Lw4/p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_8
    new-instance p1, La5/a;

    .line 82
    .line 83
    iget v0, p0, Lw4/n;->e:I

    .line 84
    .line 85
    invoke-direct {p1, v0}, La5/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    new-instance p1, Le6/d;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v2, p1, Le6/d;->c:I

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    iput-wide v0, p1, Le6/d;->d:J

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    iput v2, p1, Le6/d;->f:I

    .line 105
    .line 106
    iput-wide v0, p1, Le6/d;->g:J

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    iget-object p1, p0, Lw4/n;->b:Lte/z0;

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    sget-object p1, Lte/i0;->v:Lte/g0;

    .line 117
    .line 118
    sget-object p1, Lte/z0;->Y:Lte/z0;

    .line 119
    .line 120
    iput-object p1, p0, Lw4/n;->b:Lte/z0;

    .line 121
    .line 122
    :cond_1
    new-instance v3, Ld6/e0;

    .line 123
    .line 124
    iget-boolean p1, p0, Lw4/n;->c:Z

    .line 125
    .line 126
    xor-int/lit8 v5, p1, 0x1

    .line 127
    .line 128
    iget-object v6, p0, Lw4/n;->d:Lj4/h0;

    .line 129
    .line 130
    new-instance v7, Ln3/y;

    .line 131
    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    invoke-direct {v7, v0, v1}, Ln3/y;-><init>(J)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Ld6/f;

    .line 138
    .line 139
    iget-object p1, p0, Lw4/n;->b:Lte/z0;

    .line 140
    .line 141
    invoke-direct {v8, v2, p1}, Ld6/f;-><init>(ILjava/util/List;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct/range {v3 .. v8}, Ld6/e0;-><init>(IILt5/j;Ln3/y;Ld6/f;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_b
    new-instance p1, Ld6/b0;

    .line 153
    .line 154
    invoke-direct {p1}, Ld6/b0;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_c
    new-instance p1, Lr5/d;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_d
    new-instance p1, Lq5/i;

    .line 171
    .line 172
    iget-object v0, p0, Lw4/n;->d:Lj4/h0;

    .line 173
    .line 174
    iget-boolean v1, p0, Lw4/n;->c:Z

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    move v1, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const/16 v1, 0x20

    .line 181
    .line 182
    :goto_1
    invoke-direct {p1, v0, v1}, Lq5/i;-><init>(Lt5/j;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance p1, Lq5/l;

    .line 189
    .line 190
    iget-object v0, p0, Lw4/n;->d:Lj4/h0;

    .line 191
    .line 192
    iget-boolean v1, p0, Lw4/n;->c:Z

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const/16 v2, 0x10

    .line 198
    .line 199
    :goto_2
    invoke-direct {p1, v0, v2}, Lq5/l;-><init>(Lt5/j;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_e
    new-instance p1, Lp5/d;

    .line 207
    .line 208
    iget-boolean v0, p0, Lw4/n;->a:Z

    .line 209
    .line 210
    invoke-direct {p1, v0}, Lp5/d;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_f
    new-instance p1, Lo5/d;

    .line 218
    .line 219
    iget-object v1, p0, Lw4/n;->d:Lj4/h0;

    .line 220
    .line 221
    iget-boolean v3, p0, Lw4/n;->c:Z

    .line 222
    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    move v0, v2

    .line 226
    :cond_4
    invoke-direct {p1, v1, v0}, Lo5/d;-><init>(Lt5/j;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_10
    new-instance p1, Lc5/b;

    .line 234
    .line 235
    invoke-direct {p1}, Lc5/b;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-array v0, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object p1, v0, v2

    .line 249
    .line 250
    sget-object p1, Lw4/n;->g:Ltc/e2;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ltc/e2;->J([Ljava/lang/Object;)Lw4/p;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    new-instance p1, Lb5/c;

    .line 263
    .line 264
    invoke-direct {p1}, Lb5/c;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_12
    new-instance p1, Lx4/a;

    .line 272
    .line 273
    iget-boolean v0, p0, Lw4/n;->a:Z

    .line 274
    .line 275
    invoke-direct {p1, v0}, Lx4/a;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_13
    new-instance p1, Ld6/d;

    .line 283
    .line 284
    iget-boolean v0, p0, Lw4/n;->a:Z

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ld6/d;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_14
    new-instance p1, Ld6/c;

    .line 294
    .line 295
    invoke-direct {p1}, Ld6/c;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_15
    new-instance p1, Ld6/a;

    .line 303
    .line 304
    invoke-direct {p1}, Ld6/a;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
