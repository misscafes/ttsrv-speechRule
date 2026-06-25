.class public final synthetic Les/y2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 15
    iput p4, p0, Les/y2;->i:I

    iput-object p1, p0, Les/y2;->Y:Ljava/lang/Object;

    iput-object p2, p0, Les/y2;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Les/y2;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Les/y2;->i:I

    iput-object p1, p0, Les/y2;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Les/y2;->X:Z

    iput-object p3, p0, Les/y2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ly2/v9;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Les/y2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Les/y2;->X:Z

    .line 8
    .line 9
    iput-object p2, p0, Les/y2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Les/y2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLyx/a;Lyx/a;Lyx/l;)V
    .locals 0

    .line 16
    const/4 p3, 0x4

    iput p3, p0, Les/y2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les/y2;->X:Z

    iput-object p2, p0, Les/y2;->Y:Ljava/lang/Object;

    iput-object p4, p0, Les/y2;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Les/y2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-boolean v4, p0, Les/y2;->X:Z

    .line 8
    .line 9
    iget-object v5, p0, Les/y2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Les/y2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lh1/c;

    .line 17
    .line 18
    check-cast v5, Lv4/q2;

    .line 19
    .line 20
    check-cast p1, Lc4/k0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lh1/c;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const v0, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v0, p0

    .line 41
    const v1, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    add-float/2addr v0, v1

    .line 45
    invoke-interface {p1, v0}, Lc4/k0;->t(F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lc4/k0;->l(F)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lc4/k0;->q(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float p0, v0, p0

    .line 58
    .line 59
    check-cast v5, Lv4/u1;

    .line 60
    .line 61
    invoke-virtual {v5}, Lv4/u1;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Lr5/h;->a(J)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p1}, Lr5/c;->getDensity()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    mul-float/2addr v2, v1

    .line 74
    mul-float/2addr v2, p0

    .line 75
    invoke-interface {p1, v2}, Lc4/k0;->g(F)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lc4/k0;->q(F)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v3

    .line 82
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v5, Ly2/v9;

    .line 85
    .line 86
    check-cast p1, Lc5/d0;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    sget-object p0, Lc5/b0;->a:[Lgy/e;

    .line 91
    .line 92
    sget-object p0, Lc5/y;->k:Lc5/c0;

    .line 93
    .line 94
    sget-object v0, Lc5/b0;->a:[Lgy/e;

    .line 95
    .line 96
    aget-object v0, v0, v1

    .line 97
    .line 98
    invoke-static {v2}, Lc5/i;->a(I)Lc5/i;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, p0, v0}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance p0, Ly2/x9;

    .line 106
    .line 107
    invoke-direct {p0, v5, v2}, Ly2/x9;-><init>(Ly2/v9;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lc5/b0;->a:[Lgy/e;

    .line 111
    .line 112
    sget-object v0, Lc5/o;->v:Lc5/c0;

    .line 113
    .line 114
    new-instance v1, Lc5/a;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v2, p0}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v6}, Lc5/b0;->j(Lc5/d0;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_1
    check-cast v6, Lyx/a;

    .line 128
    .line 129
    check-cast v5, Lyx/l;

    .line 130
    .line 131
    check-cast p1, Ly2/c9;

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    sget-object p0, Ly2/c9;->Y:Ly2/c9;

    .line 136
    .line 137
    if-ne p1, p0, :cond_2

    .line 138
    .line 139
    sget-object p1, Ly2/c9;->X:Ly2/c9;

    .line 140
    .line 141
    :cond_2
    new-instance p0, Ly2/b9;

    .line 142
    .line 143
    invoke-direct {p0, v4, v6, p1, v5}, Ly2/b9;-><init>(ZLyx/a;Ly2/c9;Lyx/l;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2
    check-cast v6, Ltt/q;

    .line 148
    .line 149
    check-cast v5, Ljava/util/List;

    .line 150
    .line 151
    check-cast p1, Lgp/b;

    .line 152
    .line 153
    iget-object p0, v6, Ltt/q;->G1:Ljx/l;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v0, "java"

    .line 165
    .line 166
    invoke-virtual {p1, p0, v0}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p0, "result"

    .line 170
    .line 171
    invoke-virtual {v6, v5, v2}, Ltt/q;->n0(Ljava/util/List;Z)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0, p0}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ltt/q;->o0()Ltt/s;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p0, p0, Ltt/s;->o0:Lio/legado/app/data/entities/Book;

    .line 183
    .line 184
    const-string v0, "book"

    .line 185
    .line 186
    invoke-virtual {p1, p0, v0}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ltt/q;->o0()Ltt/s;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object p0, p0, Ltt/s;->q0:Lio/legado/app/data/entities/BookChapter;

    .line 194
    .line 195
    const-string v0, "chapter"

    .line 196
    .line 197
    invoke-virtual {p1, p0, v0}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string p0, "isLongClick"

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0, p0}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_3
    check-cast v6, Lry/z;

    .line 211
    .line 212
    move-object v8, v5

    .line 213
    check-cast v8, Lnt/f0;

    .line 214
    .line 215
    move-object v9, p1

    .line 216
    check-cast v9, Landroid/net/Uri;

    .line 217
    .line 218
    if-eqz v9, :cond_3

    .line 219
    .line 220
    new-instance v7, Las/m0;

    .line 221
    .line 222
    const/4 v12, 0x4

    .line 223
    iget-boolean v10, p0, Les/y2;->X:Z

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-direct/range {v7 .. v12}, Las/m0;-><init>(Le8/f1;Ljava/lang/Object;ZLox/c;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v11, v11, v7, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 230
    .line 231
    .line 232
    :cond_3
    return-object v3

    .line 233
    :pswitch_4
    check-cast v6, Les/i4;

    .line 234
    .line 235
    check-cast v5, Landroid/net/Uri;

    .line 236
    .line 237
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    const/4 v0, 0x1

    .line 247
    if-ne p0, v0, :cond_4

    .line 248
    .line 249
    invoke-static {p1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ljava/lang/String;

    .line 254
    .line 255
    new-instance p1, Les/q3;

    .line 256
    .line 257
    invoke-direct {p1, v4, v6, v2}, Les/q3;-><init>(ZLes/i4;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v5, p0, p1}, Les/i4;->o(Landroid/net/Uri;Ljava/lang/String;Lyx/l;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    new-instance p0, Les/a2;

    .line 265
    .line 266
    invoke-direct {p0, v5, p1, v4}, Les/a2;-><init>(Landroid/net/Uri;Ljava/util/List;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, p0}, Les/i4;->x(Les/h2;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    return-object v3

    .line 273
    :pswitch_5
    check-cast v6, Landroid/content/Context;

    .line 274
    .line 275
    check-cast v5, Le3/e1;

    .line 276
    .line 277
    check-cast p1, Ljava/lang/Throwable;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-interface {v5, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    if-eqz v4, :cond_5

    .line 288
    .line 289
    const-string p0, "\u6362\u6e90\u5931\u8d25"

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    const-string p0, "\u6dfb\u52a0\u4e66\u7c4d\u5931\u8d25"

    .line 293
    .line 294
    :goto_2
    invoke-static {v6, p0, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
