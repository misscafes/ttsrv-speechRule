.class public final Lql/c;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/data/entities/RssSource;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/RssSource;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lql/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lql/c;->v:Lio/legado/app/data/entities/RssSource;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lql/c;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lql/c;

    .line 7
    .line 8
    iget-object v0, p0, Lql/c;->v:Lio/legado/app/data/entities/RssSource;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lql/c;-><init>(Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lql/c;

    .line 16
    .line 17
    iget-object v0, p0, Lql/c;->v:Lio/legado/app/data/entities/RssSource;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lql/c;-><init>(Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lql/c;

    .line 25
    .line 26
    iget-object v0, p0, Lql/c;->v:Lio/legado/app/data/entities/RssSource;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lql/c;-><init>(Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lql/c;

    .line 34
    .line 35
    iget-object v0, p0, Lql/c;->v:Lio/legado/app/data/entities/RssSource;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lql/c;-><init>(Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lql/c;

    .line 43
    .line 44
    iget-object v0, p0, Lql/c;->v:Lio/legado/app/data/entities/RssSource;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lql/c;-><init>(Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lql/c;

    .line 52
    .line 53
    iget-object v0, p0, Lql/c;->v:Lio/legado/app/data/entities/RssSource;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, p2, v1}, Lql/c;-><init>(Lio/legado/app/data/entities/RssSource;Lar/d;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lql/c;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lql/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lql/c;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lql/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lql/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lql/c;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lql/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lql/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lql/c;

    .line 40
    .line 41
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lql/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lql/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lql/c;

    .line 53
    .line 54
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lql/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lql/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lql/c;

    .line 66
    .line 67
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lql/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lql/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lql/c;

    .line 78
    .line 79
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lql/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lql/c;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lql/c;->v:Lio/legado/app/data/entities/RssSource;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 13
    .line 14
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lio/legado/app/data/entities/RssSource;->getVariable()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 23
    .line 24
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v0, v2, [Lio/legado/app/data/entities/RssSource;

    .line 36
    .line 37
    aput-object v4, v0, v3

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbl/s1;->f([Lio/legado/app/data/entities/RssSource;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 44
    .line 45
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lio/legado/app/data/entities/RssSource;->getVariable()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 54
    .line 55
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_0
    const-string v0, "<js>"

    .line 73
    .line 74
    invoke-static {p1, v0, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x6

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "@js:"

    .line 82
    .line 83
    invoke-static {p1, v0, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :cond_1
    const-string v0, "@"

    .line 90
    .line 91
    invoke-static {p1, v0, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v5, "substring(...)"

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v0, "<"

    .line 109
    .line 110
    invoke-static {v0, p1, v1}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "null cannot be cast to non-null type com.script.rhino.RhinoContext"

    .line 126
    .line 127
    invoke-static {v5, v6}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v5, Lgj/g;

    .line 131
    .line 132
    iget-object v6, v5, Lgj/g;->i:Lar/i;

    .line 133
    .line 134
    invoke-interface {p0}, Lar/d;->getContext()Lar/i;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Lar/e;->i:Lar/e;

    .line 139
    .line 140
    invoke-interface {v7, v8}, Lar/i;->minusKey(Lar/h;)Lar/i;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, v5, Lgj/g;->i:Lar/i;

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    const/4 v8, 0x0

    .line 148
    :try_start_0
    invoke-static {v4, v0, v8, v7, v8}, Lio/legado/app/data/entities/BaseSource$-CC;->a3(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Llr/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    :goto_1
    iput-object v6, v5, Lgj/g;->i:Lar/i;

    .line 162
    .line 163
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 164
    .line 165
    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    invoke-static {v8}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object p1, v8

    .line 176
    :cond_5
    :goto_2
    const-string v0, "::"

    .line 177
    .line 178
    invoke-static {p1, v0, v3}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    filled-new-array {v0}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1, v0, v3, v1}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_5

    .line 197
    :goto_3
    iput-object v6, v5, Lgj/g;->i:Lar/i;

    .line 198
    .line 199
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_6
    :goto_4
    invoke-virtual {v4}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_7
    :goto_5
    return-object p1

    .line 208
    :pswitch_3
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 209
    .line 210
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lio/legado/app/data/entities/RssSource;->setEnabled(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-array v0, v2, [Lio/legado/app/data/entities/RssSource;

    .line 225
    .line 226
    aput-object v4, v0, v3

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lbl/s1;->f([Lio/legado/app/data/entities/RssSource;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_4
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 233
    .line 234
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lql/e;->a:Lvq/i;

    .line 238
    .line 239
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lvp/a;

    .line 244
    .line 245
    sget-object v0, Lvp/o0;->a:Ljava/lang/ThreadLocal;

    .line 246
    .line 247
    invoke-virtual {v4}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lvp/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Lvp/a;->c(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
