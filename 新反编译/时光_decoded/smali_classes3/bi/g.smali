.class public final synthetic Lbi/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi/g;->X:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lbi/g;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbi/g;->X:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lzs/u;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lzs/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p0, Lxt/a;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lxt/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_1
    check-cast p0, Lxt/a;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lxt/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_2
    check-cast p0, Lxt/a;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lxt/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_3
    check-cast p0, Lp40/s5;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lp40/s5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_4
    check-cast p0, Lp40/s5;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lp40/s5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_5
    check-cast p0, Lnt/y;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lnt/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_6
    check-cast p0, Lp40/s5;

    .line 101
    .line 102
    sget-object v0, Lio/legado/app/service/ExportBookService;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lp40/s5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_7
    check-cast p0, La0/k;

    .line 116
    .line 117
    check-cast p1, Lj0/i;

    .line 118
    .line 119
    check-cast p2, Lj0/i;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, p1, Lj0/i;->a:Lj0/q0;

    .line 125
    .line 126
    iget-object p0, p0, Lj0/q0;->j:Ljava/lang/Class;

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    const-class v0, Lv0/d;

    .line 130
    .line 131
    const-class v2, Ld0/g1;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    const-class v4, Landroid/media/MediaCodec;

    .line 135
    .line 136
    if-ne p0, v4, :cond_0

    .line 137
    .line 138
    move p0, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    if-eq p0, v2, :cond_2

    .line 141
    .line 142
    if-ne p0, v0, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move p0, p1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :goto_0
    move p0, v1

    .line 148
    :goto_1
    iget-object p2, p2, Lj0/i;->a:Lj0/q0;

    .line 149
    .line 150
    iget-object p2, p2, Lj0/q0;->j:Ljava/lang/Class;

    .line 151
    .line 152
    if-ne p2, v4, :cond_3

    .line 153
    .line 154
    move v1, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    if-eq p2, v2, :cond_5

    .line 157
    .line 158
    if-ne p2, v0, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v1, p1

    .line 162
    :cond_5
    :goto_2
    sub-int/2addr p0, v1

    .line 163
    return p0

    .line 164
    :pswitch_8
    check-cast p0, [Lyx/l;

    .line 165
    .line 166
    array-length v0, p0

    .line 167
    move v2, v1

    .line 168
    :goto_3
    if-ge v2, v0, :cond_7

    .line 169
    .line 170
    aget-object v3, p0, v2

    .line 171
    .line 172
    invoke-interface {v3, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Comparable;

    .line 177
    .line 178
    invoke-interface {v3, p2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Comparable;

    .line 183
    .line 184
    invoke-static {v4, v3}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    move v1, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    :goto_4
    return v1

    .line 196
    :pswitch_9
    check-cast p0, Lkv/a;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lkv/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :pswitch_a
    check-cast p0, Lkv/a;

    .line 210
    .line 211
    sget-object v0, Lms/q2;->F1:[Lgy/e;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Lkv/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :pswitch_b
    check-cast p0, Lau/c;

    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Lau/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    return p0

    .line 237
    :pswitch_c
    check-cast p0, Ld2/p0;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Ld2/p0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    :pswitch_d
    check-cast p0, Ld9/r;

    .line 251
    .line 252
    invoke-interface {p0, p2}, Ld9/r;->c(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-interface {p0, p1}, Ld9/r;->c(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    sub-int/2addr p2, p0

    .line 261
    return p2

    .line 262
    :pswitch_e
    check-cast p0, Lyx/p;

    .line 263
    .line 264
    invoke-interface {p0, p1, p2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    return p0

    .line 275
    :pswitch_f
    check-cast p0, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 276
    .line 277
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 278
    .line 279
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 280
    .line 281
    sget-object v0, Lcom/google/android/material/button/MaterialButtonGroup;->F0:Ljava/lang/Object;

    .line 282
    .line 283
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->G0:Z

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->G0:Z

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    :goto_5
    return v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
