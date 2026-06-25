.class public final La40/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lorg/jsoup/select/Elements;


# direct methods
.method public constructor <init>(Lorg/jsoup/select/Elements;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La40/a;->a:Lorg/jsoup/select/Elements;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Llh/y3;->t(Ljava/lang/String;)Lt00/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lb40/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lt00/g;-><init>(Lt00/b;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lu00/v;

    .line 16
    .line 17
    sget-object v2, Lb40/a;->t:Lu00/a;

    .line 18
    .line 19
    sget-object v3, Lb40/a;->p:[Llh/i1;

    .line 20
    .line 21
    sget-object v4, Lb40/a;->q:Lgf/w;

    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v3, v4}, Lu00/v;-><init>(Lb40/a;Lu00/a;[Llh/i1;Lgf/w;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lt00/l;->b:Lu00/h;

    .line 27
    .line 28
    new-instance p1, Lgj/f;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p1, Lgj/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, p1, Lgj/f;->a:I

    .line 44
    .line 45
    iput-object v1, p1, Lgj/f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lb40/a0;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lt00/i;-><init>(Lgj/f;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lu00/j0;

    .line 53
    .line 54
    sget-object v2, Lb40/a0;->o:Lu00/a;

    .line 55
    .line 56
    sget-object v3, Lb40/a0;->k:[Llh/i1;

    .line 57
    .line 58
    sget-object v4, Lb40/a0;->l:Lgf/w;

    .line 59
    .line 60
    invoke-direct {p1, v1, v2, v3, v4}, Lu00/j0;-><init>(Lb40/a0;Lu00/a;[Llh/i1;Lgf/w;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Lt00/l;->b:Lu00/h;

    .line 64
    .line 65
    new-instance p1, Lg40/a;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {p1, v2}, Lia/e;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v1, Lt00/i;->d:Lia/e;

    .line 72
    .line 73
    invoke-virtual {v1}, Lb40/a0;->v()Lb40/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lc40/g;

    .line 78
    .line 79
    iget-object p0, p0, La40/a;->a:Lorg/jsoup/select/Elements;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const-class v2, Lc40/g;

    .line 85
    .line 86
    invoke-static {v2}, Li40/d;->b(Ljava/lang/Class;)Li40/b;

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/Stack;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, Lc40/g;->a:Ljava/util/Stack;

    .line 95
    .line 96
    new-instance v3, Lc40/e;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lc40/e;-><init>(Lorg/jsoup/select/Elements;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Lc40/g;->b:Lc40/e;

    .line 102
    .line 103
    new-instance v4, Lc40/e;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Lc40/e;-><init>(Lorg/jsoup/select/Elements;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v4, Lc40/e;->c:Lc40/e;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lb40/d;->a(Lc40/g;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lc40/f;

    .line 118
    .line 119
    if-nez p0, :cond_0

    .line 120
    .line 121
    const-string p0, ""

    .line 122
    .line 123
    invoke-static {p0}, La40/b;->b(Ljava/lang/Object;)La40/b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    iget-object p1, p0, Lc40/f;->i:Ljava/lang/Object;

    .line 132
    .line 133
    instance-of v1, p1, Lorg/jsoup/select/Elements;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    check-cast p1, Lorg/jsoup/select/Elements;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_0
    if-ge v1, p0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 153
    .line 154
    invoke-static {v2}, La40/b;->b(Ljava/lang/Object;)La40/b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1}, La40/b;->b(Ljava/lang/Object;)La40/b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    return-object v0

    .line 193
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0}, Lc40/f;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, La40/b;->b(Ljava/lang/Object;)La40/b;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    instance-of v1, p1, Ljava/lang/Number;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    if-nez p1, :cond_5

    .line 214
    .line 215
    const-class p1, Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_2
    const-class v1, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    const-class v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-virtual {p0}, Lc40/f;->b()Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, La40/b;->b(Ljava/lang/Object;)La40/b;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lc40/f;->c()Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, La40/b;->b(Ljava/lang/Object;)La40/b;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_8
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-virtual {p0}, Lc40/f;->a()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, La40/b;->b(Ljava/lang/Object;)La40/b;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_9
    instance-of p1, p1, Ljava/util/Date;

    .line 280
    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    const-string p1, "cast to date fail. vale = "

    .line 284
    .line 285
    iget-object v1, p0, Lc40/f;->i:Ljava/lang/Object;

    .line 286
    .line 287
    instance-of v2, v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    :try_start_1
    sget-object v2, Ld10/e;->a:Ld10/g;

    .line 293
    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ld10/g;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 297
    .line 298
    .line 299
    move-result-object v3
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    goto :goto_4

    .line 301
    :catch_0
    :try_start_2
    iget-object p0, p0, Lc40/f;->i:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {p0, p1}, La0/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    instance-of v2, v1, Ljava/util/Date;

    .line 308
    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    move-object v3, v1

    .line 312
    check-cast v3, Ljava/util/Date;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    iget-object p0, p0, Lc40/f;->i:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {p0, p1}, La0/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-static {v3}, La40/b;->b(Ljava/lang/Object;)La40/b;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_c
    invoke-virtual {p0}, Lc40/f;->d()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, La40/b;->b(Ljava/lang/Object;)La40/b;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :catch_1
    move-exception p0

    .line 341
    new-instance p1, Lorg/seimicrawler/xpath/exception/XpathSyntaxErrorException;

    .line 342
    .line 343
    invoke-static {p0}, Ldn/a;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "Please check the syntax of your xpath expr or commit a Issue. "

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {p1, v0, p0}, Lorg/seimicrawler/xpath/exception/XpathSyntaxErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw p1
.end method
