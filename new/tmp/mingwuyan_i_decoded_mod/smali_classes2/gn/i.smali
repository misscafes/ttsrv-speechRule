.class public final Lgn/i;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lar/d;Lnm/y;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgn/i;->i:I

    .line 1
    iput-object p2, p0, Lgn/i;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lgn/i;->v:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/String;Lar/d;I)V
    .locals 0

    .line 2
    iput p5, p0, Lgn/i;->i:I

    iput-object p1, p0, Lgn/i;->A:Ljava/lang/Object;

    iput-boolean p2, p0, Lgn/i;->v:Z

    iput-object p3, p0, Lgn/i;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lko/t;ZLar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgn/i;->i:I

    .line 3
    iput-object p1, p0, Lgn/i;->A:Ljava/lang/Object;

    iput-object p2, p0, Lgn/i;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lgn/i;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(ZLxn/x;Lio/legado/app/data/entities/BookChapter;Lar/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgn/i;->i:I

    .line 4
    iput-boolean p1, p0, Lgn/i;->v:Z

    iput-object p2, p0, Lgn/i;->A:Ljava/lang/Object;

    iput-object p3, p0, Lgn/i;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 10

    .line 1
    iget v0, p0, Lgn/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgn/i;

    .line 7
    .line 8
    iget-object v0, p0, Lgn/i;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxn/x;

    .line 11
    .line 12
    iget-object v1, p0, Lgn/i;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 15
    .line 16
    iget-boolean v2, p0, Lgn/i;->v:Z

    .line 17
    .line 18
    invoke-direct {p1, v2, v0, v1, p2}, Lgn/i;-><init>(ZLxn/x;Lio/legado/app/data/entities/BookChapter;Lar/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v3, Lgn/i;

    .line 23
    .line 24
    iget-object p1, p0, Lgn/i;->A:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lto/a0;

    .line 28
    .line 29
    iget-object p1, p0, Lgn/i;->X:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    iget-boolean v5, p0, Lgn/i;->v:Z

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v3 .. v8}, Lgn/i;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance p2, Lgn/i;

    .line 44
    .line 45
    iget-object v0, p0, Lgn/i;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lnm/y;

    .line 48
    .line 49
    iget-boolean v1, p0, Lgn/i;->v:Z

    .line 50
    .line 51
    invoke-direct {p2, v7, v0, v1}, Lgn/i;-><init>(Lar/d;Lnm/y;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, Lgn/i;->A:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_2
    move-object v7, p2

    .line 58
    new-instance p1, Lgn/i;

    .line 59
    .line 60
    iget-object p2, p0, Lgn/i;->A:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p0, Lgn/i;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lko/t;

    .line 67
    .line 68
    iget-boolean v1, p0, Lgn/i;->v:Z

    .line 69
    .line 70
    invoke-direct {p1, p2, v0, v1, v7}, Lgn/i;-><init>(Ljava/util/List;Lko/t;ZLar/d;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_3
    move-object v7, p2

    .line 75
    new-instance v4, Lgn/i;

    .line 76
    .line 77
    iget-object p1, p0, Lgn/i;->A:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 81
    .line 82
    iget-object p1, p0, Lgn/i;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    iget-boolean v6, p0, Lgn/i;->v:Z

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    move-object v7, p1

    .line 91
    invoke-direct/range {v4 .. v9}, Lgn/i;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lar/d;I)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgn/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/w;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgn/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgn/i;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgn/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 23
    .line 24
    check-cast p2, Lar/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lgn/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgn/i;

    .line 31
    .line 32
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lgn/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p2, Lar/d;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lgn/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lgn/i;

    .line 45
    .line 46
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lgn/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lwr/w;

    .line 54
    .line 55
    check-cast p2, Lar/d;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lgn/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lgn/i;

    .line 62
    .line 63
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lgn/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_3
    check-cast p1, Lwr/w;

    .line 70
    .line 71
    check-cast p2, Lar/d;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lgn/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lgn/i;

    .line 78
    .line 79
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lgn/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgn/i;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, v0, Lgn/i;->v:Z

    .line 10
    .line 11
    iget-object v6, v0, Lgn/i;->X:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lio/legado/app/data/entities/BookChapter;

    .line 17
    .line 18
    iget-object v1, v0, Lgn/i;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lxn/x;

    .line 21
    .line 22
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    sget-object v5, Lxn/x;->i1:[Lsr/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lxn/x;->n0()Lxn/l;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lxn/l;->k:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lxn/x;->n0()Lxn/l;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lyk/b;->v()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    add-int/lit8 v8, v2, 0x1

    .line 69
    .line 70
    if-ltz v2, :cond_1

    .line 71
    .line 72
    check-cast v7, Lio/legado/app/data/entities/BookChapter;

    .line 73
    .line 74
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v7, v9}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Lxn/x;->n0()Lxn/l;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v7, v2, v9}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    move v2, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lwq/l;->V()V

    .line 100
    .line 101
    .line 102
    throw v4

    .line 103
    :cond_2
    invoke-virtual {v1}, Lx2/y;->n()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "\u5df2\u5220\u9664 ["

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "] \u7684AI\u7f13\u5b58"

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lvp/q0;->H(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object v3

    .line 136
    :pswitch_0
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lgn/i;->A:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lto/a0;

    .line 144
    .line 145
    invoke-virtual {v1}, Lxk/f;->h()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v5, 0x7f130432

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v5, "getString(...)"

    .line 157
    .line 158
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lbl/h1;->e()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Iterable;

    .line 174
    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    move-object v9, v8

    .line 197
    check-cast v9, Lio/legado/app/data/entities/ReplaceRule;

    .line 198
    .line 199
    invoke-virtual {v9}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    invoke-static {v9}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move-object v9, v4

    .line 213
    :goto_2
    if-nez v9, :cond_7

    .line 214
    .line 215
    :cond_6
    move-object v9, v1

    .line 216
    :cond_7
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_4

    .line 221
    .line 222
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    new-array v4, v1, [Lio/legado/app/data/entities/ReplaceRule;

    .line 231
    .line 232
    :goto_3
    if-ge v2, v1, :cond_9

    .line 233
    .line 234
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v8, v5

    .line 239
    check-cast v8, Lio/legado/app/data/entities/ReplaceRule;

    .line 240
    .line 241
    const/16 v24, 0x1dff

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    iget-boolean v5, v0, Lgn/i;->v:Z

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const-wide/16 v21, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    move/from16 v19, v5

    .line 267
    .line 268
    invoke-static/range {v8 .. v25}, Lio/legado/app/data/entities/ReplaceRule;->copy$default(Lio/legado/app/data/entities/ReplaceRule;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILjava/lang/Object;)Lio/legado/app/data/entities/ReplaceRule;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v4, v2

    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, [Lio/legado/app/data/entities/ReplaceRule;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lbl/h1;->h([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_1
    iget-object v1, v0, Lgn/i;->A:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lgl/g1;

    .line 303
    .line 304
    check-cast v6, Lnm/y;

    .line 305
    .line 306
    invoke-direct {v2, v1, v4, v6, v5}, Lgl/g1;-><init>(Ljava/lang/Object;Lar/d;Lnm/y;Z)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lbl/q;

    .line 310
    .line 311
    invoke-direct {v1, v2}, Lbl/q;-><init>(Llr/p;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_2
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lgn/i;->A:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/util/List;

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Iterable;

    .line 325
    .line 326
    new-instance v2, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_b

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object v7, v4

    .line 346
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 347
    .line 348
    invoke-static {v7}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-nez v8, :cond_a

    .line 353
    .line 354
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getCanUpdate()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_a

    .line 359
    .line 360
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_b
    check-cast v6, Lko/t;

    .line 365
    .line 366
    invoke-static {v6, v2, v5}, Lko/t;->i(Lko/t;Ljava/util/List;Z)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :pswitch_3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 371
    .line 372
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lgn/i;->A:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 378
    .line 379
    sget v7, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 380
    .line 381
    invoke-virtual {v1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Q()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_d

    .line 386
    .line 387
    invoke-virtual {v1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->O()Lel/t;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v4, v4, Lel/t;->d:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    const/16 v7, 0x8

    .line 394
    .line 395
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->O()Lel/t;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v4, v4, Lel/t;->e:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->O()Lel/t;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v4, v4, Lel/t;->j:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 412
    .line 413
    if-eqz v5, :cond_c

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_c
    move v2, v7

    .line 417
    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->O()Lel/t;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v1, v1, Lel/t;->i:Landroid/widget/TextView;

    .line 425
    .line 426
    check-cast v6, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_d
    invoke-virtual {v1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->P()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 437
    .line 438
    invoke-virtual {v1, v4, v2}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_6
    return-object v3

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
