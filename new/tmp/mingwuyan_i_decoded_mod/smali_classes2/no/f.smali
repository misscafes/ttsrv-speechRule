.class public final Lno/f;
.super Ls6/a1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk/c;


# direct methods
.method public synthetic constructor <init>(Lxk/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lno/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lno/f;->b:Lxk/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ls6/n1;)V
    .locals 7

    .line 1
    iget p3, p0, Lno/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lno/f;->b:Lxk/c;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    const-string v4, "view"

    .line 10
    .line 11
    const-string v5, "outRect"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    packed-switch p3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ls6/r1;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    check-cast v1, Loo/r;

    .line 37
    .line 38
    sget-object p2, Loo/r;->u1:[Lsr/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Loo/r;->y0()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-lt p2, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Loo/r;->y0()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    div-int/2addr v2, p2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/lit8 p3, p3, 0x18

    .line 62
    .line 63
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget p2, v1, Loo/r;->t1:I

    .line 76
    .line 77
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    if-ne v2, p2, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, 0x18

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/lit8 p2, p2, 0x18

    .line 130
    .line 131
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, v6, p2, v6, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget p2, v1, Loo/r;->s1:I

    .line 140
    .line 141
    add-int/lit8 p2, p2, -0x1

    .line 142
    .line 143
    if-ne v2, p2, :cond_5

    .line 144
    .line 145
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    add-int/lit8 p3, p3, 0x18

    .line 154
    .line 155
    invoke-virtual {p1, v6, p2, v6, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {v1}, Loo/r;->w0(Loo/r;)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {p1, v6, p2, v6, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    invoke-virtual {p2}, Ls6/r1;->b()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :cond_6
    check-cast v1, Lno/m;

    .line 182
    .line 183
    sget-object p2, Lno/m;->q1:[Lsr/c;

    .line 184
    .line 185
    invoke-virtual {v1}, Lno/m;->q0()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-lt p2, v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1}, Lno/m;->q0()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    div-int/2addr v2, p2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    add-int/lit8 p3, p3, 0x18

    .line 207
    .line 208
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    iget p2, v1, Lno/m;->p1:I

    .line 221
    .line 222
    add-int/lit8 p2, p2, -0x1

    .line 223
    .line 224
    if-ne v2, p2, :cond_8

    .line 225
    .line 226
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/lit8 v0, v0, 0x18

    .line 243
    .line 244
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_9
    if-nez v2, :cond_a

    .line 269
    .line 270
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    add-int/lit8 p2, p2, 0x18

    .line 275
    .line 276
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    invoke-virtual {p1, v6, p2, v6, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_a
    iget p2, v1, Lno/m;->o1:I

    .line 285
    .line 286
    add-int/lit8 p2, p2, -0x1

    .line 287
    .line 288
    if-ne v2, p2, :cond_b

    .line 289
    .line 290
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    add-int/lit8 p3, p3, 0x18

    .line 299
    .line 300
    invoke-virtual {p1, v6, p2, v6, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_b
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-static {v1}, Lno/m;->n0(Lno/m;)I

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    invoke-virtual {p1, v6, p2, v6, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 313
    .line 314
    .line 315
    :goto_1
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
