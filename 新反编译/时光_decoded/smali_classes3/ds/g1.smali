.class public final Lds/g1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lds/g1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lds/g1;->X:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lds/g1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lds/g1;->X:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lds/g1;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lds/g1;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, v0, p0, p2}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lds/g1;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, v0, p0, p2}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lds/g1;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, v0, p0, p2}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Lds/g1;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, v0, p0, p2}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    new-instance p1, Lds/g1;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, v0, p0, p2}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_5
    new-instance p1, Lds/g1;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, v0, p0, p2}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_6
    new-instance p1, Lds/g1;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, v0, p0, p2}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_7
    new-instance p1, Lds/g1;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, v0, p0, p2}, Lds/g1;-><init>(ILjava/lang/String;Lox/c;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lds/g1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lds/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lds/g1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lds/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lds/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lds/g1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lds/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lds/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lds/g1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lds/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lds/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lds/g1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lds/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lds/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lds/g1;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lds/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lds/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lds/g1;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lds/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lds/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lds/g1;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lds/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lds/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lds/g1;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lds/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lds/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lds/g1;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lds/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lds/g1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lds/g1;->X:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsp/o0;

    .line 18
    .line 19
    iget-object v0, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 20
    .line 21
    new-instance v1, Lsp/k0;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0, v4}, Lsp/k0;-><init>(Lsp/o0;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v2, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lio/legado/app/data/entities/BookSource;->removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-array v0, v2, [Lio/legado/app/data/entities/BookSource;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lio/legado/app/data/entities/BookSource;

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lio/legado/app/data/entities/BookSource;

    .line 74
    .line 75
    check-cast p0, Lsp/o0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lsp/o0;->m([Lio/legado/app/data/entities/BookSource;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_0
    invoke-static {p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lsp/o0;

    .line 86
    .line 87
    iget-object v0, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 88
    .line 89
    new-instance v1, Lsp/l0;

    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, Lsp/l0;-><init>(Lsp/o0;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v2, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lio/legado/app/data/entities/BookSource;->setBookSourceGroup(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-array v0, v2, [Lio/legado/app/data/entities/BookSource;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [Lio/legado/app/data/entities/BookSource;

    .line 135
    .line 136
    array-length v0, p1

    .line 137
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, [Lio/legado/app/data/entities/BookSource;

    .line 142
    .line 143
    check-cast p0, Lsp/o0;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lsp/o0;->m([Lio/legado/app/data/entities/BookSource;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lio/legado/app/help/http/CookieStore;->removeCookie(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lgq/h;->j(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p1, Lhr/n0;->c:Lhr/l0;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Le1/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_2
    return-object v1

    .line 197
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lio/legado/app/help/http/CookieStore;->removeCookie(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->F()Lsp/d2;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, Lsp/d2;->i:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Llb/t;

    .line 220
    .line 221
    new-instance v0, Lsp/b2;

    .line 222
    .line 223
    invoke-direct {v0, p0, v4}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v2, v4, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lsp/v;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-nez p0, :cond_3

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast p1, Lsp/o0;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-nez p1, :cond_4

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 272
    .line 273
    invoke-virtual {v0, p1, p0}, Lhr/c0;->l(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)Lhr/f0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_2
    return-object v1

    .line 278
    :pswitch_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lsp/v;

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-nez p0, :cond_5

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    invoke-static {p0}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast p1, Lsp/o0;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_3
    new-instance p1, Ljx/h;

    .line 324
    .line 325
    invoke-direct {p1, p0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v1, p1

    .line 329
    :goto_4
    return-object v1

    .line 330
    :pswitch_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lsp/v;

    .line 342
    .line 343
    invoke-virtual {p1, p0}, Lsp/v;->g(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
