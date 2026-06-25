.class public final Lgs/j2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgs/j2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs/j2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgs/j2;->X:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ly2/zc;Lox/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lgs/j2;->i:I

    .line 12
    iput-object p1, p0, Lgs/j2;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lox/c;I)V
    .locals 0

    .line 13
    iput p4, p0, Lgs/j2;->i:I

    iput-boolean p1, p0, Lgs/j2;->X:Z

    iput-object p2, p0, Lgs/j2;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Lgs/j2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lgs/j2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgs/j2;

    .line 9
    .line 10
    check-cast v1, Lzr/c0;

    .line 11
    .line 12
    iget-boolean p0, p0, Lgs/j2;->X:Z

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p1, v1, p0, p2, v0}, Lgs/j2;-><init>(Ljava/lang/Object;ZLox/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p0, Lgs/j2;

    .line 20
    .line 21
    check-cast v1, Ly2/zc;

    .line 22
    .line 23
    invoke-direct {p0, v1, p2}, Lgs/j2;-><init>(Ly2/zc;Lox/c;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lgs/j2;->X:Z

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p1, Lgs/j2;

    .line 36
    .line 37
    iget-boolean p0, p0, Lgs/j2;->X:Z

    .line 38
    .line 39
    check-cast v1, Lwt/c3;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p1, p0, v1, p2, v0}, Lgs/j2;-><init>(ZLjava/lang/Object;Lox/c;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lgs/j2;

    .line 47
    .line 48
    check-cast v1, Lpr/p;

    .line 49
    .line 50
    iget-boolean p0, p0, Lgs/j2;->X:Z

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, v1, p0, p2, v0}, Lgs/j2;-><init>(Ljava/lang/Object;ZLox/c;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    new-instance p1, Lgs/j2;

    .line 58
    .line 59
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 60
    .line 61
    iget-boolean p0, p0, Lgs/j2;->X:Z

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p1, v1, p0, p2, v0}, Lgs/j2;-><init>(Ljava/lang/Object;ZLox/c;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_4
    new-instance p1, Lgs/j2;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean p0, p0, Lgs/j2;->X:Z

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, v1, p0, p2, v0}, Lgs/j2;-><init>(Ljava/lang/Object;ZLox/c;I)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_5
    new-instance p1, Lgs/j2;

    .line 80
    .line 81
    iget-boolean p0, p0, Lgs/j2;->X:Z

    .line 82
    .line 83
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, p0, v1, p2, v0}, Lgs/j2;-><init>(ZLjava/lang/Object;Lox/c;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lgs/j2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgs/j2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgs/j2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgs/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Lox/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lgs/j2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lgs/j2;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lgs/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lry/z;

    .line 40
    .line 41
    check-cast p2, Lox/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lgs/j2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lgs/j2;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lgs/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    check-cast p1, Lry/z;

    .line 54
    .line 55
    check-cast p2, Lox/c;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lgs/j2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lgs/j2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lgs/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    check-cast p1, Lry/z;

    .line 68
    .line 69
    check-cast p2, Lox/c;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lgs/j2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lgs/j2;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lgs/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    check-cast p1, Lry/z;

    .line 82
    .line 83
    check-cast p2, Lox/c;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lgs/j2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lgs/j2;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lgs/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    check-cast p1, Lry/z;

    .line 96
    .line 97
    check-cast p2, Lox/c;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lgs/j2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lgs/j2;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lgs/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgs/j2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lgs/j2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Lzr/c0;

    .line 14
    .line 15
    iget-object p1, v2, Lzr/c0;->z0:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzr/c0;->A()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lzr/c0;->y0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lgs/j2;->X:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lio/legado/app/data/entities/SearchBook;

    .line 48
    .line 49
    invoke-virtual {v4}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Lys/c;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {p0, v0}, Lys/c;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ldd/h;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v0, p0, v3}, Ldd/h;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, v2, Lzr/c0;->F0:Lsf/d;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lsf/d;->v()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget p0, v2, Lzr/c0;->Z:I

    .line 89
    .line 90
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lry/x0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lry/x0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v2, Lzr/c0;->n0:Lry/x0;

    .line 103
    .line 104
    invoke-static {v2}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p1, v2, Lzr/c0;->n0:Lry/x0;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lls/p;

    .line 114
    .line 115
    const/16 v3, 0x1d

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v0, v2, v4, v3}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-static {p0, p1, v4, v0, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v2, Lzr/c0;->K0:Lry/w1;

    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p0, p0, Lgs/j2;->X:Z

    .line 133
    .line 134
    if-nez p0, :cond_4

    .line 135
    .line 136
    check-cast v2, Ly2/zc;

    .line 137
    .line 138
    invoke-virtual {v2}, Ly2/zc;->a()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-object v1

    .line 142
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p0, p0, Lgs/j2;->X:Z

    .line 146
    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    check-cast v2, Lwt/c3;

    .line 150
    .line 151
    invoke-virtual {v2}, Lwt/c3;->o()V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-object v1

    .line 155
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v2, Lpr/p;

    .line 159
    .line 160
    sget-boolean p1, Lpr/p;->N0:Z

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-virtual {v2, p1}, Lpr/p;->Z(Z)V

    .line 164
    .line 165
    .line 166
    iget-boolean p0, p0, Lgs/j2;->X:Z

    .line 167
    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, Lpr/p;->R()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 p0, 0x1

    .line 175
    iput-boolean p0, v2, Lpr/p;->H0:Z

    .line 176
    .line 177
    :goto_2
    return-object v1

    .line 178
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 182
    .line 183
    invoke-virtual {v2}, Lls/i;->S()Lxp/b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 188
    .line 189
    iget-boolean p0, p0, Lgs/j2;->X:Z

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lio/legado/app/ui/book/read/page/ReadView;->q(Z)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v2

    .line 199
    sget-object v2, Lhr/j1;->X:Lhr/j1;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 205
    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget v5, Lhr/j1;->q0:I

    .line 222
    .line 223
    check-cast v3, Lsp/g;

    .line 224
    .line 225
    invoke-virtual {v3, v5, v4}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    sget-object v4, Lgq/h;->a:Lgq/h;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean p0, p0, Lgs/j2;->X:Z

    .line 237
    .line 238
    invoke-static {p1, v3, v0, p0}, Lgq/h;->o(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    sget v3, Lhr/j1;->q0:I

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/16 v7, 0xa

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-static/range {v2 .. v7}, Lhr/j1;->B(Lhr/j1;IZZLyx/a;I)V

    .line 249
    .line 250
    .line 251
    :goto_3
    return-object v1

    .line 252
    :pswitch_5
    move-object v0, v2

    .line 253
    move-object v2, v0

    .line 254
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 255
    .line 256
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-boolean p0, p0, Lgs/j2;->X:Z

    .line 260
    .line 261
    if-nez p0, :cond_9

    .line 262
    .line 263
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->toSearchBook()Lio/legado/app/data/entities/SearchBook;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    filled-new-array {p1}, [Lio/legado/app/data/entities/SearchBook;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lsp/h2;->b([Lio/legado/app/data/entities/SearchBook;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    return-object v2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
