.class public final Lkn/j0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/read/ReadBookActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;Ljava/lang/String;Ljava/lang/String;Lar/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkn/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/j0;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lkn/j0;->A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lkn/j0;->X:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 7

    .line 1
    iget p1, p0, Lkn/j0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkn/j0;

    .line 7
    .line 8
    iget-object v3, p0, Lkn/j0;->X:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lkn/j0;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 12
    .line 13
    iget-object v2, p0, Lkn/j0;->A:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lkn/j0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Ljava/lang/String;Ljava/lang/String;Lar/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lkn/j0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lkn/j0;->X:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lkn/j0;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 28
    .line 29
    iget-object v3, p0, Lkn/j0;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lkn/j0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Ljava/lang/String;Ljava/lang/String;Lar/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkn/j0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lkn/j0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkn/j0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkn/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkn/j0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkn/j0;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lkn/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkn/j0;->i:I

    .line 4
    .line 5
    const-string v2, "no find chapter"

    .line 6
    .line 7
    sget-object v3, Lar/e;->i:Lar/e;

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type com.script.rhino.RhinoContext"

    .line 10
    .line 11
    iget-object v5, v1, Lkn/j0;->A:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v9, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v7, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 34
    .line 35
    const/4 v12, 0x4

    .line 36
    const/4 v13, 0x0

    .line 37
    iget-object v8, v1, Lkn/j0;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x8

    .line 41
    .line 42
    invoke-direct/range {v7 .. v13}, Lio/legado/app/ui/login/SourceLoginJsExtensions;-><init>(Lj/m;Lio/legado/app/data/entities/BaseSource;Ljo/u;IILmr/e;)V

    .line 43
    .line 44
    .line 45
    sget-object v12, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 46
    .line 47
    if-nez v12, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget v10, Lim/l0;->j0:I

    .line 63
    .line 64
    invoke-virtual {v0, v10, v8}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_2

    .line 69
    .line 70
    iget-object v14, v1, Lkn/j0;->X:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lgj/g;

    .line 81
    .line 82
    iget-object v4, v2, Lgj/g;->i:Lar/i;

    .line 83
    .line 84
    invoke-interface {v1}, Lar/d;->getContext()Lar/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v3}, Lar/i;->minusKey(Lar/h;)Lar/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Lgj/g;->i:Lar/i;

    .line 93
    .line 94
    :try_start_0
    new-instance v10, Lim/c1;

    .line 95
    .line 96
    const/4 v15, 0x2

    .line 97
    move-object v11, v7

    .line 98
    invoke-direct/range {v10 .. v15}, Lim/c1;-><init>(Lio/legado/app/ui/login/SourceLoginJsExtensions;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v5, v10}, Lio/legado/app/data/entities/BookSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    iput-object v4, v2, Lgj/g;->i:Lar/i;

    .line 105
    .line 106
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v6

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    iput-object v4, v2, Lgj/g;->i:Lar/i;

    .line 112
    .line 113
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v9, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 134
    .line 135
    if-nez v9, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v7, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 139
    .line 140
    const/4 v12, 0x4

    .line 141
    const/4 v13, 0x0

    .line 142
    iget-object v8, v1, Lkn/j0;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v11, 0x8

    .line 146
    .line 147
    invoke-direct/range {v7 .. v13}, Lio/legado/app/ui/login/SourceLoginJsExtensions;-><init>(Lj/m;Lio/legado/app/data/entities/BaseSource;Ljo/u;IILmr/e;)V

    .line 148
    .line 149
    .line 150
    sget-object v12, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 151
    .line 152
    if-nez v12, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget v10, Lim/l0;->j0:I

    .line 168
    .line 169
    invoke-virtual {v0, v10, v8}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-eqz v13, :cond_5

    .line 174
    .line 175
    iget-object v14, v1, Lkn/j0;->X:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v4}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, Lgj/g;

    .line 186
    .line 187
    iget-object v4, v2, Lgj/g;->i:Lar/i;

    .line 188
    .line 189
    invoke-interface {v1}, Lar/d;->getContext()Lar/i;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v3}, Lar/i;->minusKey(Lar/h;)Lar/i;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, Lgj/g;->i:Lar/i;

    .line 198
    .line 199
    :try_start_1
    new-instance v10, Lim/c1;

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    move-object v11, v7

    .line 203
    invoke-direct/range {v10 .. v15}, Lim/c1;-><init>(Lio/legado/app/ui/login/SourceLoginJsExtensions;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v5, v10}, Lio/legado/app/data/entities/BookSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    .line 209
    iput-object v4, v2, Lgj/g;->i:Lar/i;

    .line 210
    .line 211
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-object v6

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    iput-object v4, v2, Lgj/g;->i:Lar/i;

    .line 217
    .line 218
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
