.class public final Lhr/i1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhr/i1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhr/i1;->Y:Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhr/i1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lhr/i1;->Y:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    check-cast p3, Lox/c;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lhr/i1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, p3, v0}, Lhr/i1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lhr/i1;->X:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lhr/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance p1, Lhr/i1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p3, v0}, Lhr/i1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lhr/i1;->X:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lhr/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhr/i1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lhr/i1;->Y:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lhr/i1;->X:Ljava/util/List;

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
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lhr/t1;->X:Lhr/t1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v5, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-static {p1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget v3, Lhr/t1;->p0:I

    .line 45
    .line 46
    if-le p1, v3, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast p1, Lsp/g;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lsp/g;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v3, v4, [Lio/legado/app/data/entities/BookChapter;

    .line 74
    .line 75
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, [Lio/legado/app/data/entities/BookChapter;

    .line 80
    .line 81
    array-length v4, v3

    .line 82
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, [Lio/legado/app/data/entities/BookChapter;

    .line 87
    .line 88
    check-cast p1, Lsp/g;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lhr/t1;->v(Lhr/t1;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sput p0, Lhr/t1;->p0:I

    .line 101
    .line 102
    invoke-static {v2}, Lgq/d;->C(Lio/legado/app/data/entities/Book;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    sput p0, Lhr/t1;->z0:I

    .line 107
    .line 108
    sget-object p0, Lhr/t1;->u0:Ljs/d;

    .line 109
    .line 110
    if-nez p0, :cond_1

    .line 111
    .line 112
    sget p0, Lhr/t1;->o0:I

    .line 113
    .line 114
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    invoke-static {p0}, Lhr/t1;->o(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v1

    .line 120
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v5, Lhr/j1;->X:Lhr/j1;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_2
    invoke-static {p1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sget v0, Lhr/j1;->o0:I

    .line 151
    .line 152
    if-le p1, v0, :cond_3

    .line 153
    .line 154
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast p1, Lsp/g;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lsp/g;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-array v0, v4, [Lio/legado/app/data/entities/BookChapter;

    .line 180
    .line 181
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, [Lio/legado/app/data/entities/BookChapter;

    .line 186
    .line 187
    array-length v3, v0

    .line 188
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, [Lio/legado/app/data/entities/BookChapter;

    .line 193
    .line 194
    check-cast p1, Lsp/g;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Lhr/j1;->S(Z)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    sput p0, Lhr/j1;->o0:I

    .line 207
    .line 208
    invoke-static {v2}, Lgq/d;->C(Lio/legado/app/data/entities/Book;)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    sput p0, Lhr/j1;->p0:I

    .line 213
    .line 214
    sget-object p0, Lhr/j1;->w0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 215
    .line 216
    if-nez p0, :cond_3

    .line 217
    .line 218
    sget p0, Lhr/j1;->q0:I

    .line 219
    .line 220
    add-int/lit8 v6, p0, 0x1

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/16 v10, 0xe

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static/range {v5 .. v10}, Lhr/j1;->B(Lhr/j1;IZZLyx/a;I)V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-object v1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
