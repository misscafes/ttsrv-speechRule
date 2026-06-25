.class public final synthetic Lxt/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxt/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxt/l;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxt/l;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxt/l;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v4, p0, Lxt/l;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lxt/l;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lry/z;

    .line 15
    .line 16
    check-cast v4, Ly2/zc;

    .line 17
    .line 18
    new-instance v0, Lz2/l;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v4, v2, v3}, Lz2/l;-><init>(Ly2/zc;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v2, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lty/n;

    .line 31
    .line 32
    check-cast v4, Lb2/a;

    .line 33
    .line 34
    invoke-interface {p0, v4}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    check-cast p0, Lty/n;

    .line 39
    .line 40
    check-cast v4, Lb2/g;

    .line 41
    .line 42
    invoke-interface {p0, v4}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2
    check-cast p0, Lz2/b0;

    .line 47
    .line 48
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lz2/b0;->e(Landroid/view/accessibility/AccessibilityManager;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_3
    check-cast p0, Lyx/l;

    .line 55
    .line 56
    check-cast v4, Lyt/i1;

    .line 57
    .line 58
    check-cast v4, Lyt/f1;

    .line 59
    .line 60
    iget-object v0, v4, Lyt/f1;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_4
    check-cast p0, Lyt/d1;

    .line 67
    .line 68
    check-cast v4, Le3/e1;

    .line 69
    .line 70
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lyt/g0;

    .line 75
    .line 76
    iget-boolean v0, v0, Lyt/g0;->b:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lyt/d1;->r()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lyt/d1;->q()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v3

    .line 88
    :pswitch_5
    check-cast p0, Lty/v;

    .line 89
    .line 90
    check-cast v4, Lyr/e;

    .line 91
    .line 92
    iget-object v0, v4, Lyr/e;->r0:Ljx/l;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, v4, Lyr/e;->y0:Ljava/util/List;

    .line 101
    .line 102
    new-instance v2, Ltq/g;

    .line 103
    .line 104
    const/16 v4, 0x12

    .line 105
    .line 106
    invoke-direct {v2, v4}, Ltq/g;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast p0, Lty/u;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lty/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_6
    check-cast p0, Ly2/qa;

    .line 124
    .line 125
    check-cast v4, Lyx/l;

    .line 126
    .line 127
    new-instance v0, Ly2/pa;

    .line 128
    .line 129
    invoke-direct {v0, p0, v4}, Ly2/pa;-><init>(Ly2/qa;Lyx/l;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_7
    check-cast p0, Ly2/v9;

    .line 134
    .line 135
    check-cast v4, Ly2/k3;

    .line 136
    .line 137
    iget-object v0, v4, Ly2/k3;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    iget-object v0, v4, Ly2/k3;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v1, Lvu/n;

    .line 148
    .line 149
    const/16 v5, 0xc

    .line 150
    .line 151
    invoke-direct {v1, p0, v5}, Lvu/n;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lkx/o;->o1(Ljava/util/List;Lyx/l;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, v4, Ly2/k3;->c:Le3/y1;

    .line 158
    .line 159
    if-eqz p0, :cond_1

    .line 160
    .line 161
    iget-object v0, p0, Le3/y1;->a:Le3/z1;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-interface {v0, p0, v2}, Le3/z1;->c(Le3/y1;Ljava/lang/Object;)Le3/s0;

    .line 166
    .line 167
    .line 168
    :cond_1
    return-object v3

    .line 169
    :pswitch_8
    check-cast p0, Lr5/c;

    .line 170
    .line 171
    check-cast v4, Le3/m1;

    .line 172
    .line 173
    invoke-virtual {v4}, Le3/m1;->j()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/high16 v1, 0x42600000    # 56.0f

    .line 178
    .line 179
    invoke-interface {p0, v1}, Lr5/c;->V0(F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v0, v1

    .line 184
    int-to-float v0, v0

    .line 185
    const/high16 v1, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float/2addr v0, v1

    .line 188
    const/high16 v1, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-interface {p0, v1}, Lr5/c;->B0(F)F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    int-to-long v2, p0

    .line 204
    const/16 p0, 0x20

    .line 205
    .line 206
    shl-long/2addr v0, p0

    .line 207
    const-wide v4, 0xffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long/2addr v2, v4

    .line 213
    or-long/2addr v0, v2

    .line 214
    new-instance p0, Lb4/b;

    .line 215
    .line 216
    invoke-direct {p0, v0, v1}, Lb4/b;-><init>(J)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_9
    check-cast p0, Ly2/b9;

    .line 221
    .line 222
    check-cast v4, Lry/z;

    .line 223
    .line 224
    iget-object v0, p0, Ly2/b9;->c:Lyx/l;

    .line 225
    .line 226
    sget-object v3, Ly2/c9;->Y:Ly2/c9;

    .line 227
    .line 228
    invoke-interface {v0, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    new-instance v0, Ly2/m0;

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    invoke-direct {v0, p0, v2, v3}, Ly2/m0;-><init>(Ly2/b9;Lox/c;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v2, v2, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 247
    .line 248
    .line 249
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_a
    check-cast p0, Lxt/v;

    .line 253
    .line 254
    check-cast v4, Lxt/c;

    .line 255
    .line 256
    iget-object v0, v4, Lxt/c;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lxt/v;->o0:Luy/v1;

    .line 262
    .line 263
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lxt/p;

    .line 268
    .line 269
    iget-object v1, v1, Lxt/p;->a:Lly/b;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_4

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v5, v4

    .line 286
    check-cast v5, Lio/legado/app/data/entities/BookSourcePart;

    .line 287
    .line 288
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_3

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_4
    move-object v4, v2

    .line 300
    :goto_1
    check-cast v4, Lio/legado/app/data/entities/BookSourcePart;

    .line 301
    .line 302
    if-nez v4, :cond_5

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 310
    .line 311
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 312
    .line 313
    new-instance v5, Lxt/q;

    .line 314
    .line 315
    invoke-direct {v5, v4, p0, v2}, Lxt/q;-><init>(Lio/legado/app/data/entities/BookSourcePart;Lxt/v;Lox/c;)V

    .line 316
    .line 317
    .line 318
    const/4 p0, 0x2

    .line 319
    invoke-static {v0, v1, v2, v5, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 320
    .line 321
    .line 322
    :goto_2
    return-object v3

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
