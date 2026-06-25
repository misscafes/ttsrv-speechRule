.class public final synthetic Lln/c2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/h3;


# direct methods
.method public synthetic constructor <init>(Lln/h3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/c2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/c2;->v:Lln/h3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lln/c2;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v2, Lwq/r;->i:Lwq/r;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string v0, "^jiaoseliebiao-(\\d+)\\.json$"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v5, "compile(...)"

    .line 38
    .line 39
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v5, p1

    .line 54
    move v6, v4

    .line 55
    :goto_0
    if-ge v6, v5, :cond_3

    .line 56
    .line 57
    aget-object v7, p1, v6

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "getName(...)"

    .line 64
    .line 65
    invoke-static {v7, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "matcher(...)"

    .line 73
    .line 74
    invoke-static {v8, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v4, v7}, Lq1/c;->c(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lur/l;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7}, Lur/l;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljk/i;

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v7, v1

    .line 97
    :goto_1
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p1, Lln/d3;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p1, v0}, Lln/d3;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_4
    :goto_2
    move-object v6, v2

    .line 116
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v9, p0, Lln/c2;->v:Lln/h3;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const-string p1, "\u672a\u627e\u5230\u4efb\u4f55\u5217\u8868\u6587\u4ef6"

    .line 125
    .line 126
    invoke-virtual {v9, p1}, Lln/h3;->w0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v9}, Lln/h3;->p0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object p1, v6

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    invoke-static {p1, v2}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v7, "\u5217\u8868"

    .line 168
    .line 169
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    new-array p1, v4, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, [Ljava/lang/String;

    .line 190
    .line 191
    new-instance v7, Lmr/q;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-gez v0, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v4, v0

    .line 204
    :goto_4
    iput v4, v7, Lmr/q;->i:I

    .line 205
    .line 206
    new-instance v0, Lj/j;

    .line 207
    .line 208
    invoke-virtual {v9}, Lx2/y;->Y()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v0, v2}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "\u9009\u62e9\u914d\u7f6e\u5217\u8868"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast p1, [Ljava/lang/CharSequence;

    .line 222
    .line 223
    iget v2, v7, Lmr/q;->i:I

    .line 224
    .line 225
    new-instance v4, Lcm/c;

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    invoke-direct {v4, v7, v5}, Lcm/c;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lj/j;->a:Lj/f;

    .line 232
    .line 233
    iput-object p1, v5, Lj/f;->p:[Ljava/lang/CharSequence;

    .line 234
    .line 235
    iput-object v4, v5, Lj/f;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 236
    .line 237
    iput v2, v5, Lj/f;->x:I

    .line 238
    .line 239
    iput-boolean v3, v5, Lj/f;->w:Z

    .line 240
    .line 241
    new-instance v5, Lln/i1;

    .line 242
    .line 243
    const/4 v10, 0x1

    .line 244
    invoke-direct/range {v5 .. v10}, Lln/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx2/p;I)V

    .line 245
    .line 246
    .line 247
    const-string p1, "\u5207\u6362"

    .line 248
    .line 249
    invoke-virtual {v0, p1, v5}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    const-string p1, "\u53d6\u6d88"

    .line 253
    .line 254
    invoke-virtual {v0, p1, v1}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lj/j;->create()Lj/k;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    const v1, 0x7f140134

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 274
    .line 275
    .line 276
    :goto_5
    return-void

    .line 277
    :pswitch_0
    const-string p1, "\u65b0\u589e\u914d\u7f6e"

    .line 278
    .line 279
    const-string v0, "\u65b0\u589e\u5206\u7ec4"

    .line 280
    .line 281
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Lj/j;

    .line 286
    .line 287
    iget-object v1, p0, Lln/c2;->v:Lln/h3;

    .line 288
    .line 289
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v0, v2}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "\u65b0\u589e"

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast p1, [Ljava/lang/CharSequence;

    .line 303
    .line 304
    new-instance v2, Lcm/c;

    .line 305
    .line 306
    const/4 v3, 0x2

    .line 307
    invoke-direct {v2, v1, v3}, Lcm/c;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p1, v2}, Lj/j;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lj/j;->create()Lj/k;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    const v1, 0x7f140134

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
