.class public final Les/f1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Les/i4;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Les/i4;Ljava/lang/String;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Les/f1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Les/f1;->Y:Les/i4;

    .line 5
    .line 6
    iput-object p2, p0, Les/f1;->X:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/i4;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Les/f1;->i:I

    .line 13
    iput-object p1, p0, Les/f1;->X:Ljava/lang/String;

    iput-object p2, p0, Les/f1;->Y:Les/i4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Les/f1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Les/f1;

    .line 7
    .line 8
    iget-object v0, p0, Les/f1;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Les/f1;->Y:Les/i4;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, Les/f1;-><init>(Ljava/lang/String;Les/i4;Lox/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Les/f1;

    .line 17
    .line 18
    iget-object v0, p0, Les/f1;->Y:Les/i4;

    .line 19
    .line 20
    iget-object p0, p0, Les/f1;->X:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2}, Les/f1;-><init>(Les/i4;Ljava/lang/String;Lox/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Les/f1;->i:I

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
    invoke-virtual {p0, p1, p2}, Les/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Les/f1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Les/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Les/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Les/f1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Les/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Les/f1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Les/f1;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Les/f1;->Y:Les/i4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsp/v;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x400

    .line 34
    .line 35
    invoke-static {p1, v1}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    iput-boolean v0, p0, Les/i4;->F0:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lsp/h2;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Llb/t;

    .line 54
    .line 55
    new-instance v5, Lsp/b2;

    .line 56
    .line 57
    invoke-direct {v5, v1, v3}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v4, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iput-boolean v4, p0, Les/i4;->F0:Z

    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast p0, Lsp/o0;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    new-instance p0, Ljx/h;

    .line 102
    .line 103
    invoke-direct {p0, p1, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v2, p0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-string p0, "\u672a\u627e\u5230\u4e66\u7c4d"

    .line 109
    .line 110
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v2

    .line 114
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object p1, v2

    .line 133
    :goto_3
    invoke-static {p1, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {p0, v2}, Les/i4;->w(Lio/legado/app/data/entities/Book;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lkx/u;->i:Lkx/u;

    .line 144
    .line 145
    iput-object p1, p0, Les/i4;->w0:Ljava/util/List;

    .line 146
    .line 147
    iput-object p1, p0, Les/i4;->x0:Ljava/util/List;

    .line 148
    .line 149
    iput-object p1, p0, Les/i4;->y0:Ljava/util/List;

    .line 150
    .line 151
    iput-object v2, p0, Les/i4;->z0:Ljava/lang/String;

    .line 152
    .line 153
    iput-boolean v4, p0, Les/i4;->A0:Z

    .line 154
    .line 155
    iput-boolean v4, p0, Les/i4;->F0:Z

    .line 156
    .line 157
    iput-object v2, p0, Les/i4;->G0:Lio/legado/app/data/entities/BookSource;

    .line 158
    .line 159
    iput-boolean v4, p0, Les/i4;->E0:Z

    .line 160
    .line 161
    iget-object v0, p0, Les/i4;->I0:Lry/w1;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iput-object v2, p0, Les/i4;->I0:Lry/w1;

    .line 169
    .line 170
    iput-object v2, p0, Les/i4;->D0:Ljava/lang/String;

    .line 171
    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    iput-wide v5, p0, Les/i4;->B0:J

    .line 175
    .line 176
    iput-object p1, p0, Les/i4;->C0:Ljava/util/List;

    .line 177
    .line 178
    iget-object p1, p0, Les/i4;->r0:Luy/v1;

    .line 179
    .line 180
    new-instance v0, Les/n3;

    .line 181
    .line 182
    invoke-direct {v0}, Les/n3;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance p1, Les/f1;

    .line 192
    .line 193
    invoke-direct {p1, v1, p0, v2}, Les/f1;-><init>(Ljava/lang/String;Les/i4;Lox/c;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x1f

    .line 197
    .line 198
    invoke-static {p0, v2, v2, p1, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Les/b4;

    .line 203
    .line 204
    invoke-direct {v0, p0, v2, v4}, Les/b4;-><init>(Les/i4;Lox/c;I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lsp/v0;

    .line 208
    .line 209
    invoke-direct {v1, v2, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p1, Lkq/e;->e:Lsp/v0;

    .line 213
    .line 214
    new-instance v0, Les/v3;

    .line 215
    .line 216
    const/4 v1, 0x5

    .line 217
    invoke-direct {v0, p0, v2, v1}, Les/v3;-><init>(Les/i4;Lox/c;I)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lsp/v0;

    .line 221
    .line 222
    invoke-direct {p0, v2, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 226
    .line 227
    :goto_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 228
    .line 229
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
