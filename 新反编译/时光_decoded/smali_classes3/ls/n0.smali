.class public final Lls/n0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/read/ReadBookActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILio/legado/app/ui/book/read/ReadBookActivity;Lox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lls/n0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lls/n0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

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
    iget p1, p0, Lls/n0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lls/n0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lls/n0;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, v0, p0, p2}, Lls/n0;-><init>(ILio/legado/app/ui/book/read/ReadBookActivity;Lox/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lls/n0;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, v0, p0, p2}, Lls/n0;-><init>(ILio/legado/app/ui/book/read/ReadBookActivity;Lox/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lls/n0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0, p0, p2}, Lls/n0;-><init>(ILio/legado/app/ui/book/read/ReadBookActivity;Lox/c;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lls/n0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0, p0, p2}, Lls/n0;-><init>(ILio/legado/app/ui/book/read/ReadBookActivity;Lox/c;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lls/n0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0, p0, p2}, Lls/n0;-><init>(ILio/legado/app/ui/book/read/ReadBookActivity;Lox/c;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lls/n0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lls/n0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lls/n0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lls/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lls/n0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lls/n0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lls/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lls/n0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lls/n0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lls/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lls/n0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lls/n0;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lls/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lls/n0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lls/n0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lls/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lls/n0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object p0, p0, Lls/n0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lls/y0;->Z:Lcq/p0;

    .line 20
    .line 21
    iget-object p0, p0, Lcq/p0;->a:Lzp/i;

    .line 22
    .line 23
    check-cast p0, Lwp/r3;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwp/r3;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lls/y0;->Z:Lcq/p0;

    .line 42
    .line 43
    iget-object p0, p0, Lcq/p0;->a:Lzp/i;

    .line 44
    .line 45
    check-cast p0, Lwp/r3;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwp/r3;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v0, v1}, Lio/legado/app/ui/book/read/page/ReadView;->p(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->D0()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v5, Lhr/j1;->q0:I

    .line 100
    .line 101
    check-cast v0, Lsp/g;

    .line 102
    .line 103
    invoke-virtual {v0, v5, v4}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v4, v4, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 115
    .line 116
    invoke-static {v4, v2, v1}, Lio/legado/app/ui/book/read/ReadMenu;->D(Lio/legado/app/ui/book/read/ReadMenu;Lyx/a;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lzr/l0;

    .line 120
    .line 121
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v2, p1, v0, v4}, Lzr/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object v3

    .line 144
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 153
    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget v5, Lhr/j1;->q0:I

    .line 170
    .line 171
    check-cast v0, Lsp/g;

    .line 172
    .line 173
    invoke-virtual {v0, v5, v4}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v4, v4, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 185
    .line 186
    invoke-static {v4, v2, v1}, Lio/legado/app/ui/book/read/ReadMenu;->D(Lio/legado/app/ui/book/read/ReadMenu;Lyx/a;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lzr/l0;

    .line 190
    .line 191
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v2, p1, v0, v4}, Lzr/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v1}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-object v3

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
