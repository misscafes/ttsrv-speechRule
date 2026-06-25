.class public final synthetic Lo5/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo5/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo5/a;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo5/a;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo5/a;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lo5/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ly1/z;

    .line 15
    .line 16
    check-cast v4, Lr5/m;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast p3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p0, p1}, Lue/d;->P(Ly1/z;F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Ly1/z;->k()Ly1/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Ly1/s;->e:Lo1/i2;

    .line 45
    .line 46
    sget-object v5, Lo1/i2;->i:Lo1/i2;

    .line 47
    .line 48
    if-ne v1, v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lr5/m;->i:Lr5/m;

    .line 52
    .line 53
    if-ne v4, v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v3

    .line 61
    :goto_0
    invoke-virtual {p0}, Ly1/z;->k()Ly1/s;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, Ly1/s;->b:I

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p0}, Lue/d;->E(Ly1/z;)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v1, v1

    .line 77
    div-float/2addr v5, v1

    .line 78
    :goto_1
    float-to-int v1, v5

    .line 79
    int-to-float v1, v1

    .line 80
    sub-float v1, v5, v1

    .line 81
    .line 82
    iget-object v6, p0, Ly1/z;->n:Lr5/c;

    .line 83
    .line 84
    invoke-static {v6, p1}, Lue/c;->p(Lr5/c;F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, v3}, Ltz/f;->u(II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/high16 v1, 0x3f000000    # 0.5f

    .line 99
    .line 100
    cmpl-float p1, p1, v1

    .line 101
    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v1, p0, Ly1/z;->n:Lr5/c;

    .line 112
    .line 113
    sget-object v2, Ly1/c0;->a:Ly1/b0;

    .line 114
    .line 115
    const/high16 v2, 0x42600000    # 56.0f

    .line 116
    .line 117
    invoke-interface {v1, v2}, Lr5/c;->B0(F)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Ly1/z;->m()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    const/high16 v3, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v2, v3

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0}, Ly1/z;->m()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    int-to-float p0, p0

    .line 138
    div-float/2addr v1, p0

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    cmpl-float p0, p1, p0

    .line 144
    .line 145
    if-ltz p0, :cond_5

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    cmpg-float p0, p0, p1

    .line 159
    .line 160
    if-gez p0, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-static {p1, v2}, Ltz/f;->u(II)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    :cond_7
    :goto_2
    move p2, p3

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/4 p0, 0x2

    .line 172
    invoke-static {p1, p0}, Ltz/f;->u(II)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move p2, v4

    .line 180
    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_0
    check-cast p0, Lxa/h;

    .line 186
    .line 187
    check-cast v4, Lxa/g;

    .line 188
    .line 189
    check-cast p2, Le3/k0;

    .line 190
    .line 191
    check-cast p3, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    and-int/lit8 p3, p1, 0x11

    .line 198
    .line 199
    const/16 v0, 0x10

    .line 200
    .line 201
    if-eq p3, v0, :cond_b

    .line 202
    .line 203
    move p3, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    move p3, v3

    .line 206
    :goto_4
    and-int/2addr p1, v2

    .line 207
    invoke-virtual {p2, p1, p3}, Le3/k0;->S(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    iget-object p0, p0, Lxa/h;->b:Lo3/d;

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, v4, p2, p1}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-object v1

    .line 227
    :pswitch_1
    check-cast p0, Landroid/text/Spannable;

    .line 228
    .line 229
    check-cast v4, Lac/a;

    .line 230
    .line 231
    check-cast p1, Lf5/i0;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    check-cast p3, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    new-instance v0, Li5/b;

    .line 246
    .line 247
    iget-object v5, p1, Lf5/i0;->f:Lj5/e;

    .line 248
    .line 249
    iget-object v6, p1, Lf5/i0;->c:Lj5/l;

    .line 250
    .line 251
    if-nez v6, :cond_d

    .line 252
    .line 253
    sget-object v6, Lj5/l;->Z:Lj5/l;

    .line 254
    .line 255
    :cond_d
    iget-object v7, p1, Lf5/i0;->d:Lj5/j;

    .line 256
    .line 257
    if-eqz v7, :cond_e

    .line 258
    .line 259
    iget v3, v7, Lj5/j;->a:I

    .line 260
    .line 261
    :cond_e
    iget-object p1, p1, Lf5/i0;->e:Lj5/k;

    .line 262
    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    iget p1, p1, Lj5/k;->a:I

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    const p1, 0xffff

    .line 269
    .line 270
    .line 271
    :goto_6
    iget-object v4, v4, Lac/a;->X:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Ln5/c;

    .line 274
    .line 275
    iget-object v7, v4, Ln5/c;->n0:Lj5/d;

    .line 276
    .line 277
    check-cast v7, Lj5/f;

    .line 278
    .line 279
    invoke-virtual {v7, v5, v6, v3, p1}, Lj5/f;->b(Lj5/e;Lj5/l;II)Lj5/v;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    instance-of v3, p1, Lj5/v;

    .line 284
    .line 285
    if-nez v3, :cond_10

    .line 286
    .line 287
    new-instance v3, Ll0/c;

    .line 288
    .line 289
    iget-object v5, v4, Ln5/c;->s0:Ll0/c;

    .line 290
    .line 291
    invoke-direct {v3, p1, v5}, Ll0/c;-><init>(Lj5/v;Ll0/c;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v4, Ln5/c;->s0:Ll0/c;

    .line 295
    .line 296
    invoke-virtual {v3}, Ll0/c;->z()Landroid/graphics/Typeface;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_7

    .line 301
    :cond_10
    iget-object p1, p1, Lj5/v;->i:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast p1, Landroid/graphics/Typeface;

    .line 307
    .line 308
    :goto_7
    invoke-direct {v0, p1, v2}, Li5/b;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    const/16 p1, 0x21

    .line 312
    .line 313
    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
