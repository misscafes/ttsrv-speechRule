.class public final Lln/g3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/g3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/g3;->v:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lln/g3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lln/g3;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lg0/a;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lg0/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    return v0

    .line 42
    :pswitch_0
    check-cast v1, Lln/g3;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Lln/g3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 62
    .line 63
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    return v0

    .line 76
    :pswitch_1
    check-cast v1, Ls6/p;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, Ls6/p;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 86
    .line 87
    sget-object v0, Lil/d;->a:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "origin"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lil/d;->a:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_2
    return v0

    .line 131
    :pswitch_2
    check-cast v1, Lg0/a;

    .line 132
    .line 133
    invoke-virtual {v1, p1, p2}, Lg0/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 141
    .line 142
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getLastUpdateTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getLastUpdateTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p2, p1}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_3
    return v0

    .line 165
    :pswitch_3
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 166
    .line 167
    check-cast v1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 168
    .line 169
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "#"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 188
    .line 189
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v1, p2}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :pswitch_4
    check-cast p1, Landroid/util/Rational;

    .line 211
    .line 212
    check-cast p2, Landroid/util/Rational;

    .line 213
    .line 214
    check-cast v1, Landroid/util/Rational;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    cmpl-float v2, p1, v0

    .line 225
    .line 226
    if-lez v2, :cond_4

    .line 227
    .line 228
    div-float/2addr v0, p1

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    div-float v0, p1, v0

    .line 231
    .line 232
    :goto_4
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    cmpl-float v1, p1, p2

    .line 241
    .line 242
    if-lez v1, :cond_5

    .line 243
    .line 244
    div-float/2addr p2, p1

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    div-float p2, p1, p2

    .line 247
    .line 248
    :goto_5
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :pswitch_5
    check-cast p1, Lln/r2;

    .line 254
    .line 255
    check-cast v1, Ljava/util/Map;

    .line 256
    .line 257
    iget-object p1, p1, Lln/r2;->e:Lln/p2;

    .line 258
    .line 259
    iget-object p1, p1, Lln/p2;->a:Lln/z2;

    .line 260
    .line 261
    const-string v0, ""

    .line 262
    .line 263
    if-eqz p1, :cond_6

    .line 264
    .line 265
    iget-object p1, p1, Lln/z2;->a:Ljava/lang/String;

    .line 266
    .line 267
    if-nez p1, :cond_7

    .line 268
    .line 269
    :cond_6
    move-object p1, v0

    .line 270
    :cond_7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Integer;

    .line 275
    .line 276
    const v2, 0x7fffffff

    .line 277
    .line 278
    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    goto :goto_6

    .line 286
    :cond_8
    move p1, v2

    .line 287
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p2, Lln/r2;

    .line 292
    .line 293
    iget-object p2, p2, Lln/r2;->e:Lln/p2;

    .line 294
    .line 295
    iget-object p2, p2, Lln/p2;->a:Lln/z2;

    .line 296
    .line 297
    if-eqz p2, :cond_a

    .line 298
    .line 299
    iget-object p2, p2, Lln/z2;->a:Ljava/lang/String;

    .line 300
    .line 301
    if-nez p2, :cond_9

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    move-object v0, p2

    .line 305
    :cond_a
    :goto_7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz p2, :cond_b

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {p1, p2}, Ll3/c;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    return p1

    .line 326
    nop

    .line 327
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
