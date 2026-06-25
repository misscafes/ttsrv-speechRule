.class public final Les/e3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Le3/e1;Le3/n1;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Les/e3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Les/e3;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Les/e3;->Y:Le3/e1;

    .line 10
    .line 11
    iput-object p3, p0, Les/e3;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Les/e3;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/entities/BookGroup;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Les/e3;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/e3;->n0:Ljava/lang/Object;

    iput-object p2, p0, Les/e3;->Y:Le3/e1;

    iput-object p3, p0, Les/e3;->Z:Ljava/lang/Object;

    iput-object p4, p0, Les/e3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/entities/SearchBook;Lio/legado/app/data/entities/Book;Le3/e1;Le3/e1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les/e3;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/e3;->n0:Ljava/lang/Object;

    iput-object p2, p0, Les/e3;->X:Ljava/lang/Object;

    iput-object p3, p0, Les/e3;->Y:Le3/e1;

    iput-object p4, p0, Les/e3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmu/f;Lio/legado/app/data/entities/RuleSub;Landroid/content/Context;Le3/e1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Les/e3;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/e3;->n0:Ljava/lang/Object;

    iput-object p2, p0, Les/e3;->X:Ljava/lang/Object;

    iput-object p3, p0, Les/e3;->Z:Ljava/lang/Object;

    iput-object p4, p0, Les/e3;->Y:Le3/e1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Les/e3;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Les/e3;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Les/e3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Les/e3;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Les/e3;->Y:Le3/e1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lio/legado/app/data/entities/BookGroup;

    .line 17
    .line 18
    invoke-interface {p0, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Le3/e1;

    .line 22
    .line 23
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Le3/e1;

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    check-cast v2, Lio/legado/app/data/entities/RuleSub;

    .line 41
    .line 42
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmu/c;

    .line 47
    .line 48
    iget-object p0, p0, Lmu/c;->b:Ljava/util/Set;

    .line 49
    .line 50
    check-cast p0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    check-cast v4, Lmu/f;

    .line 59
    .line 60
    iget-object p0, v4, Lmu/f;->o0:Luy/v1;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Ljava/util/Set;

    .line 68
    .line 69
    invoke-virtual {v2}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Ll00/g;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Ll00/g;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_0
    invoke-virtual {p0, v0, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v2}, Lio/legado/app/data/entities/RuleSub;->getType()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/4 v0, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    if-eq p0, v5, :cond_6

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    if-eq p0, v5, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    if-eq p0, v0, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v2}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, "UTF-8"

    .line 139
    .line 140
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Landroid/content/Intent;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v4, "legado://import/importonline?src="

    .line 149
    .line 150
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v2, "android.intent.action.VIEW"

    .line 165
    .line 166
    invoke-direct {v0, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    instance-of p0, v3, Ll/i;

    .line 174
    .line 175
    if-eqz p0, :cond_5

    .line 176
    .line 177
    move-object v4, v3

    .line 178
    check-cast v4, Ll/i;

    .line 179
    .line 180
    :cond_5
    if-eqz v4, :cond_a

    .line 181
    .line 182
    new-instance p0, Lur/x0;

    .line 183
    .line 184
    invoke-virtual {v2}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {p0, v2, v0}, Lur/x0;-><init>(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, p0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    instance-of p0, v3, Ll/i;

    .line 196
    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    move-object v4, v3

    .line 200
    check-cast v4, Ll/i;

    .line 201
    .line 202
    :cond_7
    if-eqz v4, :cond_a

    .line 203
    .line 204
    new-instance p0, Lur/h1;

    .line 205
    .line 206
    invoke-virtual {v2}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {p0, v2, v0}, Lur/h1;-><init>(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, p0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    instance-of p0, v3, Ll/i;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    move-object v4, v3

    .line 222
    check-cast v4, Ll/i;

    .line 223
    .line 224
    :cond_9
    if-eqz v4, :cond_a

    .line 225
    .line 226
    new-instance p0, Lur/x;

    .line 227
    .line 228
    invoke-virtual {v2}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {p0, v2, v0}, Lur/x;-><init>(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, p0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_1
    return-object v1

    .line 239
    :pswitch_1
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 240
    .line 241
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v4, Le3/n1;

    .line 249
    .line 250
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getGroup()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    const-wide/16 v7, 0x0

    .line 255
    .line 256
    cmp-long p0, v5, v7

    .line 257
    .line 258
    if-gez p0, :cond_b

    .line 259
    .line 260
    move-wide v5, v7

    .line 261
    :cond_b
    invoke-virtual {v4, v5, v6}, Le3/n1;->o(J)V

    .line 262
    .line 263
    .line 264
    check-cast v3, Le3/e1;

    .line 265
    .line 266
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_2
    check-cast v4, Lio/legado/app/data/entities/SearchBook;

    .line 273
    .line 274
    invoke-virtual {v4}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 279
    .line 280
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getType()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v4, v0}, Lio/legado/app/data/entities/SearchBook;->sameBookTypeLocal(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    invoke-interface {p0, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_c
    check-cast v3, Le3/e1;

    .line 305
    .line 306
    invoke-interface {v3, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_2
    return-object v1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
