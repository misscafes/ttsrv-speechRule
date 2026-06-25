.class public final Lls/m0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/read/ReadBookActivity;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lls/m0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/m0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lls/m0;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lls/m0;->Z:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    iget p1, p0, Lls/m0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lls/m0;

    .line 7
    .line 8
    iget-object v3, p0, Lls/m0;->Z:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lls/m0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 12
    .line 13
    iget-object v2, p0, Lls/m0;->Y:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lls/m0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lls/m0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lls/m0;->Z:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lls/m0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 28
    .line 29
    iget-object v3, p0, Lls/m0;->Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lls/m0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V

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
    .locals 2

    .line 1
    iget v0, p0, Lls/m0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lls/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lls/m0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lls/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lls/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lls/m0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lls/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lls/m0;->i:I

    .line 2
    .line 3
    const-string v1, "no find chapter"

    .line 4
    .line 5
    sget-object v2, Lox/d;->i:Lox/d;

    .line 6
    .line 7
    iget-object v3, p0, Lls/m0;->Y:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v7, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 28
    .line 29
    const/16 v10, 0x8

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    iget-object v6, p0, Lls/m0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v5 .. v11}, Lio/legado/app/ui/login/SourceLoginJsExtensions;-><init>(Ll/i;Lio/legado/app/data/entities/BaseSource;ILtt/r;ILzx/f;)V

    .line 38
    .line 39
    .line 40
    sget-object v10, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v6, Lhr/j1;->q0:I

    .line 58
    .line 59
    check-cast p1, Lsp/g;

    .line 60
    .line 61
    invoke-virtual {p1, v6, v0}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    iget-object v12, p0, Lls/m0;->Z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Lhp/g;

    .line 77
    .line 78
    iget-object v1, p1, Lhp/g;->i:Lox/g;

    .line 79
    .line 80
    invoke-interface {p0}, Lox/c;->getContext()Lox/g;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0, v2}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, p1, Lhp/g;->i:Lox/g;

    .line 89
    .line 90
    :try_start_0
    new-instance v8, Lhr/w1;

    .line 91
    .line 92
    const/4 v13, 0x2

    .line 93
    move-object v9, v5

    .line 94
    invoke-direct/range {v8 .. v13}, Lhr/w1;-><init>(Lio/legado/app/ui/login/SourceLoginJsExtensions;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v3, v8}, Lio/legado/app/data/entities/BookSource;->evalJS(Ljava/lang/String;Lyx/l;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    iput-object v1, p1, Lhp/g;->i:Lox/g;

    .line 101
    .line 102
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v4

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    iput-object v1, p1, Lhp/g;->i:Lox/g;

    .line 109
    .line 110
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 115
    .line 116
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v7, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 129
    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v5, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 134
    .line 135
    const/16 v10, 0x8

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    iget-object v6, p0, Lls/m0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 139
    .line 140
    const/16 v8, 0x8

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-direct/range {v5 .. v11}, Lio/legado/app/ui/login/SourceLoginJsExtensions;-><init>(Ll/i;Lio/legado/app/data/entities/BaseSource;ILtt/r;ILzx/f;)V

    .line 144
    .line 145
    .line 146
    sget-object v10, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 147
    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v6, Lhr/j1;->q0:I

    .line 164
    .line 165
    check-cast p1, Lsp/g;

    .line 166
    .line 167
    invoke-virtual {p1, v6, v0}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    iget-object v12, p0, Lls/m0;->Z:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast p1, Lhp/g;

    .line 183
    .line 184
    iget-object v1, p1, Lhp/g;->i:Lox/g;

    .line 185
    .line 186
    invoke-interface {p0}, Lox/c;->getContext()Lox/g;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0, v2}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iput-object p0, p1, Lhp/g;->i:Lox/g;

    .line 195
    .line 196
    :try_start_1
    new-instance v8, Lhr/w1;

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    move-object v9, v5

    .line 200
    invoke-direct/range {v8 .. v13}, Lhr/w1;-><init>(Lio/legado/app/ui/login/SourceLoginJsExtensions;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v3, v8}, Lio/legado/app/data/entities/BookSource;->evalJS(Ljava/lang/String;Lyx/l;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    iput-object v1, p1, Lhp/g;->i:Lox/g;

    .line 207
    .line 208
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-object v4

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    iput-object v1, p1, Lhp/g;->i:Lox/g;

    .line 215
    .line 216
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 221
    .line 222
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
