.class public final synthetic Lbl/d0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbl/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/d0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lbl/d0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbl/d0;->v:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, [Llr/l;

    .line 10
    .line 11
    array-length v0, v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    aget-object v4, v2, v3

    .line 16
    .line 17
    invoke-interface {v4, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/Comparable;

    .line 22
    .line 23
    invoke-interface {v4, p2}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-static {v5, v4}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v1

    .line 41
    :pswitch_0
    check-cast v2, Lln/r3;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p2}, Lln/r3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_1
    check-cast v2, Lln/r3;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Lln/r3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_2
    check-cast v2, Lln/r3;

    .line 68
    .line 69
    invoke-virtual {v2, p1, p2}, Lln/r3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_3
    check-cast v2, Lln/r3;

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Lln/r3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_4
    check-cast v2, Lln/r3;

    .line 94
    .line 95
    invoke-virtual {v2, p1, p2}, Lln/r3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_5
    check-cast v2, Lln/r3;

    .line 107
    .line 108
    invoke-virtual {v2, p1, p2}, Lln/r3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_6
    check-cast v2, Lln/r3;

    .line 120
    .line 121
    sget-object v0, Lio/legado/app/service/ExportBookService;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v2, p1, p2}, Lln/r3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_7
    check-cast v2, La0/n;

    .line 135
    .line 136
    check-cast p1, Lf0/e;

    .line 137
    .line 138
    check-cast p2, Lf0/e;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lf0/e;->a:Lf0/i0;

    .line 144
    .line 145
    iget-object p1, p1, Lf0/i0;->j:Ljava/lang/Class;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    const-class v2, Ld0/c1;

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    const-class v4, Landroid/media/MediaCodec;

    .line 152
    .line 153
    if-ne p1, v4, :cond_2

    .line 154
    .line 155
    move p1, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    if-ne p1, v2, :cond_3

    .line 158
    .line 159
    move p1, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move p1, v0

    .line 162
    :goto_2
    iget-object p2, p2, Lf0/e;->a:Lf0/i0;

    .line 163
    .line 164
    iget-object p2, p2, Lf0/i0;->j:Ljava/lang/Class;

    .line 165
    .line 166
    if-ne p2, v4, :cond_4

    .line 167
    .line 168
    move v1, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    if-ne p2, v2, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move v1, v0

    .line 174
    :goto_3
    sub-int/2addr p1, v1

    .line 175
    return p1

    .line 176
    :pswitch_8
    check-cast v2, Lar/b;

    .line 177
    .line 178
    sget-object v0, Lio/f;->y1:[Lsr/c;

    .line 179
    .line 180
    invoke-virtual {v2, p1, p2}, Lar/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_9
    check-cast v2, Lar/b;

    .line 192
    .line 193
    invoke-virtual {v2, p1, p2}, Lar/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1

    .line 204
    :pswitch_a
    check-cast v2, Lg4/s;

    .line 205
    .line 206
    invoke-interface {v2, p2}, Lg4/s;->a(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-interface {v2, p1}, Lg4/s;->a(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    sub-int/2addr p2, p1

    .line 215
    return p2

    .line 216
    :pswitch_b
    check-cast v2, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 217
    .line 218
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 219
    .line 220
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 221
    .line 222
    sget v0, Lcom/google/android/material/button/MaterialButtonGroup;->p0:I

    .line 223
    .line 224
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->t0:Z

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->t0:Z

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    :goto_4
    return v0

    .line 279
    :pswitch_c
    check-cast v2, Lar/b;

    .line 280
    .line 281
    invoke-virtual {v2, p1, p2}, Lar/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    return p1

    .line 292
    :pswitch_d
    check-cast v2, Lar/b;

    .line 293
    .line 294
    invoke-virtual {v2, p1, p2}, Lar/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    return p1

    .line 305
    :pswitch_e
    check-cast v2, Lar/b;

    .line 306
    .line 307
    invoke-virtual {v2, p1, p2}, Lar/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    return p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
