.class public final Ljw/n0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Liy/n;Ljava/lang/CharSequence;ZLjava/lang/String;Lry/m;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljw/n0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Ljw/n0;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljw/n0;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljw/n0;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljw/n0;->X:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljw/n0;->o0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ljw/n0;->p0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Ljw/n0;->q0:Ljava/lang/Comparable;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lqx/i;-><init>(ILox/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltt/q;Lio/legado/app/data/entities/BaseSource;Ljava/util/List;ZLjava/lang/String;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljw/n0;->i:I

    .line 23
    iput-object p1, p0, Ljw/n0;->X:Ljava/lang/String;

    iput-object p2, p0, Ljw/n0;->n0:Ljava/lang/Object;

    iput-object p3, p0, Ljw/n0;->o0:Ljava/lang/Object;

    iput-object p4, p0, Ljw/n0;->p0:Ljava/lang/Object;

    iput-boolean p5, p0, Ljw/n0;->Y:Z

    iput-object p6, p0, Ljw/n0;->q0:Ljava/lang/Comparable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljw/n0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Ljw/n0;->q0:Ljava/lang/Comparable;

    .line 6
    .line 7
    iget-object v3, v0, Ljw/n0;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ljw/n0;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljw/n0;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljw/n0;

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Ltt/q;

    .line 20
    .line 21
    move-object v9, v4

    .line 22
    check-cast v9, Lio/legado/app/data/entities/BaseSource;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v11, v0, Ljw/n0;->Y:Z

    .line 28
    .line 29
    move-object v12, v2

    .line 30
    check-cast v12, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v0, Ljw/n0;->X:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v13, p2

    .line 35
    .line 36
    invoke-direct/range {v6 .. v13}, Ljw/n0;-><init>(Ljava/lang/String;Ltt/q;Lio/legado/app/data/entities/BaseSource;Ljava/util/List;ZLjava/lang/String;Lox/c;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    iput-object v0, v6, Ljw/n0;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_0
    new-instance v7, Ljw/n0;

    .line 45
    .line 46
    iget-object v1, v0, Ljw/n0;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Liy/n;

    .line 50
    .line 51
    move-object v9, v5

    .line 52
    check-cast v9, Ljava/lang/CharSequence;

    .line 53
    .line 54
    move-object v12, v4

    .line 55
    check-cast v12, Lry/m;

    .line 56
    .line 57
    move-object v13, v3

    .line 58
    check-cast v13, Lio/legado/app/data/entities/BookChapter;

    .line 59
    .line 60
    move-object v14, v2

    .line 61
    check-cast v14, Lio/legado/app/data/entities/SearchBook;

    .line 62
    .line 63
    iget-boolean v10, v0, Ljw/n0;->Y:Z

    .line 64
    .line 65
    iget-object v11, v0, Ljw/n0;->X:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v15, p2

    .line 68
    .line 69
    invoke-direct/range {v7 .. v15}, Ljw/n0;-><init>(Liy/n;Ljava/lang/CharSequence;ZLjava/lang/String;Lry/m;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;Lox/c;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljw/n0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljw/n0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljw/n0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljw/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljw/n0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljw/n0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljw/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljw/n0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ljw/n0;->q0:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljw/n0;->Y:Z

    .line 6
    .line 7
    iget-object v3, p0, Ljw/n0;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ljw/n0;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ljw/n0;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Ljw/n0;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Lio/legado/app/data/entities/BaseSource;

    .line 21
    .line 22
    check-cast v5, Ltt/q;

    .line 23
    .line 24
    iget-object v0, p0, Ljw/n0;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lry/z;

    .line 27
    .line 28
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcy/a;->m0(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Lz7/x;->j()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4}, Ljw/g;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v6}, Lio/legado/app/data/entities/BaseSource;->getLoginJs()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    :try_start_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v8, Lhp/g;

    .line 69
    .line 70
    iget-object v9, v8, Lhp/g;->i:Lox/g;

    .line 71
    .line 72
    invoke-interface {p0}, Lox/c;->getContext()Lox/g;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v10, Lox/d;->i:Lox/d;

    .line 77
    .line 78
    invoke-interface {p0, v10}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v8, Lhp/g;->i:Lox/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "\n"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Les/y2;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {p1, v5, v3, v2, v4}, Les/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, p0, p1}, Lio/legado/app/data/entities/BaseSource;->evalJS(Ljava/lang/String;Lyx/l;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    iput-object v9, v8, Lhp/g;->i:Lox/g;

    .line 115
    .line 116
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    iput-object v9, v8, Lhp/g;->i:Lox/g;

    .line 124
    .line 125
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_0
    new-instance p1, Ljx/i;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object p0, p1

    .line 135
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    invoke-static {v0}, Lry/b0;->n(Lry/z;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 147
    .line 148
    const-string v0, "LoginUI Button "

    .line 149
    .line 150
    const-string v2, " JavaScript error"

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-static {p1, v0, p0, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_2
    return-object v7

    .line 161
    :pswitch_0
    check-cast v6, Lry/m;

    .line 162
    .line 163
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :try_start_3
    iget-object p0, p0, Ljw/n0;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Liy/n;

    .line 169
    .line 170
    iget-object p0, p0, Liy/n;->i:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    check-cast v5, Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {p0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/StringBuffer;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    sget-object v0, Lhp/j;->b:Lhp/j;

    .line 192
    .line 193
    move-object v5, v3

    .line 194
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 195
    .line 196
    move-object v8, v1

    .line 197
    check-cast v8, Lio/legado/app/data/entities/SearchBook;

    .line 198
    .line 199
    new-instance v9, Lgp/b;

    .line 200
    .line 201
    invoke-direct {v9}, Lgp/b;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v10, "result"

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v9, v11, v10}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v10, "chapter"

    .line 214
    .line 215
    invoke-virtual {v9, v5, v10}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v5, "book"

    .line 219
    .line 220
    invoke-virtual {v9, v8, v5}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4, v9}, Lhp/j;->b(Ljava/lang/String;Lgp/b;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/16 v5, 0x5c

    .line 232
    .line 233
    invoke-static {v0, v5}, Liy/p;->O0(Ljava/lang/CharSequence;C)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_3

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/4 v10, 0x0

    .line 250
    :goto_4
    if-ge v10, v9, :cond_5

    .line 251
    .line 252
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-ne v11, v5, :cond_4

    .line 257
    .line 258
    const-string v11, "\\\\"

    .line 259
    .line 260
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_4
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_6
    invoke-virtual {p0, p1, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_0
    move-exception p0

    .line 279
    goto :goto_7

    .line 280
    :cond_6
    invoke-virtual {p0, p1, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v6, p0}, Lry/m;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :goto_7
    new-instance p1, Ljx/i;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, p1}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_8
    return-object v7

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
