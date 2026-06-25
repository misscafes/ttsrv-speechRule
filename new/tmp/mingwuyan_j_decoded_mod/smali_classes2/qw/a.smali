.class public final Lqw/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    iput-object p1, p0, Lqw/a;->a:Lorg/jsoup/select/Elements;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lrb/e;->l(Ljava/lang/String;)Ldu/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lrw/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ldu/j;-><init>(Ldu/c;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Leu/w;

    .line 16
    .line 17
    sget-object v2, Lrw/a;->t:Leu/a;

    .line 18
    .line 19
    sget-object v3, Lrw/a;->p:[Lfu/a;

    .line 20
    .line 21
    sget-object v4, Lrw/a;->q:Leq/g;

    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v3, v4}, Leu/w;-><init>(Lrw/a;Leu/a;[Lfu/a;Leq/g;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Ldu/o;->b:Leu/h;

    .line 27
    .line 28
    new-instance p1, Ldu/f;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v2}, Ldu/f;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0x64

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p1, Ldu/f;->e:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    iput v2, p1, Ldu/f;->b:I

    .line 45
    .line 46
    iput-object v1, p1, Ldu/f;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lrw/a0;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ldu/l;-><init>(Ldu/f;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Leu/k0;

    .line 54
    .line 55
    sget-object v2, Lrw/a0;->o:Leu/a;

    .line 56
    .line 57
    sget-object v3, Lrw/a0;->k:[Lfu/a;

    .line 58
    .line 59
    sget-object v4, Lrw/a0;->l:Leq/g;

    .line 60
    .line 61
    invoke-direct {p1, v1, v2, v3, v4}, Leu/k0;-><init>(Lrw/a0;Leu/a;[Lfu/a;Leq/g;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Ldu/o;->b:Leu/h;

    .line 65
    .line 66
    new-instance p1, Lww/a;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p1, v2}, Ldu/h;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Ldu/l;->d:Ldu/h;

    .line 73
    .line 74
    invoke-virtual {v1}, Lrw/a0;->v()Lrw/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lsw/g;

    .line 79
    .line 80
    iget-object v2, p0, Lqw/a;->a:Lorg/jsoup/select/Elements;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const-class v3, Lsw/g;

    .line 86
    .line 87
    invoke-static {v3}, Lyw/d;->b(Ljava/lang/Class;)Lyw/b;

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/util/Stack;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v1, Lsw/g;->a:Ljava/util/Stack;

    .line 96
    .line 97
    new-instance v4, Lsw/e;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lsw/e;-><init>(Lorg/jsoup/select/Elements;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v1, Lsw/g;->b:Lsw/e;

    .line 103
    .line 104
    new-instance v5, Lsw/e;

    .line 105
    .line 106
    invoke-direct {v5, v2}, Lsw/e;-><init>(Lorg/jsoup/select/Elements;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v5, Lsw/e;->c:Lsw/e;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lrw/d;->a(Lsw/g;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lsw/f;

    .line 119
    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    const-string p1, ""

    .line 123
    .line 124
    invoke-static {p1}, Lqw/b;->b(Ljava/lang/Object;)Lqw/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catch_0
    move-exception p1

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_0
    iget-object v1, p1, Lsw/f;->i:Ljava/lang/Object;

    .line 136
    .line 137
    instance-of v2, v1, Lorg/jsoup/select/Elements;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    check-cast v1, Lorg/jsoup/select/Elements;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 158
    .line 159
    invoke-static {v1}, Lqw/b;->b(Ljava/lang/Object;)Lqw/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Lqw/b;->b(Ljava/lang/Object;)Lqw/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    return-object v0

    .line 198
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p1}, Lsw/f;->e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lqw/b;->b(Ljava/lang/Object;)Lqw/b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_4
    instance-of v2, v1, Ljava/lang/Number;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    const-class v1, Ljava/lang/Object;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_2
    const-class v2, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    const-class v2, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {p1}, Lsw/f;->c()Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lqw/b;->b(Ljava/lang/Object;)Lqw/b;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lsw/f;->d()Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lqw/b;->b(Ljava/lang/Object;)Lqw/b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_8
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-virtual {p1}, Lsw/f;->a()Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lqw/b;->b(Ljava/lang/Object;)Lqw/b;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_9
    instance-of v1, v1, Ljava/util/Date;

    .line 285
    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-virtual {p1}, Lsw/f;->b()Ljava/util/Date;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lqw/b;->b(Ljava/lang/Object;)Lqw/b;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_a
    invoke-virtual {p1}, Lsw/f;->e()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lqw/b;->b(Ljava/lang/Object;)Lqw/b;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :goto_4
    new-instance v0, Lorg/seimicrawler/xpath/exception/XpathSyntaxErrorException;

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v2, "Please check the syntax of your xpath expr or commit a Issue. "

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lg0/d;->r(Ljava/lang/Exception;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1, p1}, Lorg/seimicrawler/xpath/exception/XpathSyntaxErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method
