.class public final synthetic Ld2/c3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld2/c3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ld2/c3;->X:I

    .line 8
    .line 9
    iput-object p2, p0, Ld2/c3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld2/c3;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ld2/c3;->i:I

    iput-object p1, p0, Ld2/c3;->Y:Ljava/lang/Object;

    iput p2, p0, Ld2/c3;->X:I

    iput-object p3, p0, Ld2/c3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Ld2/c3;->i:I

    iput-object p1, p0, Ld2/c3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ld2/c3;->Z:Ljava/lang/Object;

    iput p3, p0, Ld2/c3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ld2/c3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v4, p0, Ld2/c3;->X:I

    .line 8
    .line 9
    iget-object v5, p0, Ld2/c3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Ld2/c3;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v5, Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Lm2/b;

    .line 21
    .line 22
    iget-object p0, p1, Lm2/b;->o0:Lf5/r0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-wide v7, p0, Lf5/r0;->a:J

    .line 27
    .line 28
    const/16 p0, 0x20

    .line 29
    .line 30
    shr-long v9, v7, p0

    .line 31
    .line 32
    long-to-int p0, v9

    .line 33
    const-wide v9, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v7, v9

    .line 39
    long-to-int v0, v7

    .line 40
    invoke-static {p1, p0, v0, v6}, Ln2/j0;->s(Lm2/b;IILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p0

    .line 54
    invoke-virtual {p1, p0, v5, v0}, Lm2/b;->d(ILjava/util/List;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-wide v7, p1, Lm2/b;->n0:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Lf5/r0;->g(J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget-wide v7, p1, Lm2/b;->n0:J

    .line 65
    .line 66
    invoke-static {v7, v8}, Lf5/r0;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, p0, v0, v6}, Ln2/j0;->s(Lm2/b;IILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p0

    .line 84
    invoke-virtual {p1, p0, v5, v0}, Lm2/b;->d(ILjava/util/List;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-wide v7, p1, Lm2/b;->n0:J

    .line 88
    .line 89
    invoke-static {v7, v8}, Lf5/r0;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-lez v4, :cond_2

    .line 94
    .line 95
    add-int/2addr p0, v4

    .line 96
    add-int/lit8 p0, p0, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/2addr p0, v4

    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr p0, v0

    .line 105
    :goto_1
    iget-object v0, p1, Lm2/b;->X:Ln2/p0;

    .line 106
    .line 107
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p0, v1, v0}, Lc30/c;->y(III)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0, p0}, Ll00/g;->k(II)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p1, v0, v1}, Lm2/b;->f(J)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_0
    check-cast v6, [Ljava/lang/String;

    .line 124
    .line 125
    check-cast v5, Lms/h5;

    .line 126
    .line 127
    check-cast p1, Lwq/c;

    .line 128
    .line 129
    sget-object p0, Lms/h5;->A1:[Lgy/e;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p0, Lkv/a;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lkv/a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lwq/c;->b:Lki/b;

    .line 142
    .line 143
    move-object v0, v6

    .line 144
    check-cast v0, [Ljava/lang/CharSequence;

    .line 145
    .line 146
    new-instance v1, Lcr/b;

    .line 147
    .line 148
    const/4 v7, 0x5

    .line 149
    invoke-direct {v1, p0, v7}, Lcr/b;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v4, v1}, Lki/b;->M([Ljava/lang/CharSequence;ILcr/b;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lls/f0;

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-direct {p0, v5, v0, v6}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Liu/x;

    .line 163
    .line 164
    invoke-direct {v0, v7, p0}, Liu/x;-><init>(ILyx/l;)V

    .line 165
    .line 166
    .line 167
    const-string p0, "\u786e\u5b9a"

    .line 168
    .line 169
    invoke-virtual {p1, p0, v0}, Lki/b;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Liu/x;

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-direct {p0, v0, v2}, Liu/x;-><init>(ILyx/l;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "\u53d6\u6d88"

    .line 179
    .line 180
    invoke-virtual {p1, v0, p0}, Lki/b;->I(Ljava/lang/String;Liu/x;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_1
    check-cast v6, Ljava/util/Set;

    .line 185
    .line 186
    move-object v7, v5

    .line 187
    check-cast v7, Ljava/util/Set;

    .line 188
    .line 189
    move-object v4, p1

    .line 190
    check-cast v4, Ljr/a;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v5, p0, Ld2/c3;->X:I

    .line 196
    .line 197
    if-gtz v5, :cond_4

    .line 198
    .line 199
    move-object p0, v6

    .line 200
    check-cast p0, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_4

    .line 207
    .line 208
    move-object p0, v7

    .line 209
    check-cast p0, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_3

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    iget-object v2, v4, Ljr/a;->g:Ljava/lang/String;

    .line 219
    .line 220
    :cond_4
    :goto_2
    move-object v10, v2

    .line 221
    const/16 v11, 0x31

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static/range {v4 .. v11}, Ljr/a;->a(Ljr/a;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)Ljr/a;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    .line 231
    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    check-cast p1, Lokhttp3/Request$Builder;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 240
    .line 241
    .line 242
    const-string p0, "Depth"

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, p0, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 249
    .line 250
    .line 251
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 252
    .line 253
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 254
    .line 255
    const-string v1, "text/plain"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0, v5, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v0, "PROPFIND"

    .line 266
    .line 267
    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_3
    check-cast v6, Ld2/d3;

    .line 272
    .line 273
    check-cast v5, Ls4/b2;

    .line 274
    .line 275
    move-object v7, p1

    .line 276
    check-cast v7, Ls4/a2;

    .line 277
    .line 278
    iget v8, v6, Ld2/d3;->X:I

    .line 279
    .line 280
    iget-object p0, v6, Ld2/d3;->i:Ld2/s2;

    .line 281
    .line 282
    iget-object v9, v6, Ld2/d3;->Y:Lk5/f0;

    .line 283
    .line 284
    iget-object p1, v6, Ld2/d3;->Z:Lyx/a;

    .line 285
    .line 286
    invoke-interface {p1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ld2/v2;

    .line 291
    .line 292
    if-eqz p1, :cond_5

    .line 293
    .line 294
    iget-object v2, p1, Ld2/v2;->a:Lf5/p0;

    .line 295
    .line 296
    :cond_5
    move-object v10, v2

    .line 297
    const/4 v11, 0x0

    .line 298
    iget v12, v5, Ls4/b2;->i:I

    .line 299
    .line 300
    invoke-static/range {v7 .. v12}, Ld2/n1;->k(Ls4/a2;ILk5/f0;Lf5/p0;ZI)Lb4/c;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object v0, Lo1/i2;->i:Lo1/i2;

    .line 305
    .line 306
    iget v2, v5, Ls4/b2;->X:I

    .line 307
    .line 308
    invoke-virtual {p0, v0, p1, v4, v2}, Ld2/s2;->a(Lo1/i2;Lb4/c;II)V

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Ld2/s2;->a:Le3/l1;

    .line 312
    .line 313
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    neg-float p0, p0

    .line 318
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-static {v7, v5, v1, p0}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
