.class public final Lpr/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Llz/c;Lzx/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpr/o0;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpr/o0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lpr/o0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lpr/o0;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzx/w;ILuy/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpr/o0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpr/o0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lpr/o0;->X:I

    .line 10
    .line 11
    iput-object p3, p0, Lpr/o0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpr/o0;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpr/o0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lpr/o0;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpr/o0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpr/o0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, Luy/k0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Luy/k0;

    .line 21
    .line 22
    iget v6, v0, Luy/k0;->Y:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v0, Luy/k0;->Y:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Luy/k0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Luy/k0;-><init>(Lpr/o0;Lox/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v0, Luy/k0;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v0, Luy/k0;->Y:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x2

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    if-ne v6, v8, :cond_3

    .line 50
    .line 51
    :cond_1
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v4, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Lzx/w;

    .line 66
    .line 67
    iget p2, v3, Lzx/w;->i:I

    .line 68
    .line 69
    add-int/2addr p2, v7

    .line 70
    iput p2, v3, Lzx/w;->i:I

    .line 71
    .line 72
    iget p0, p0, Lpr/o0;->X:I

    .line 73
    .line 74
    check-cast v2, Luy/i;

    .line 75
    .line 76
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 77
    .line 78
    if-ge p2, p0, :cond_5

    .line 79
    .line 80
    iput v7, v0, Luy/k0;->Y:I

    .line 81
    .line 82
    invoke-interface {v2, p1, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iput v8, v0, Luy/k0;->Y:I

    .line 90
    .line 91
    invoke-static {v2, p1, v1, v0}, Luy/s;->d(Luy/i;Ljava/lang/Object;Ljava/lang/Object;Lqx/c;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v4

    .line 95
    :pswitch_0
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 96
    .line 97
    check-cast v2, Llz/c;

    .line 98
    .line 99
    iget p2, p0, Lpr/o0;->X:I

    .line 100
    .line 101
    add-int/lit8 v0, p2, 0x1

    .line 102
    .line 103
    iput v0, p0, Lpr/o0;->X:I

    .line 104
    .line 105
    if-ltz p2, :cond_a

    .line 106
    .line 107
    check-cast p1, Lpr/c0;

    .line 108
    .line 109
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "exportBook"

    .line 114
    .line 115
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lio/legado/app/service/ExportBookService;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Lpr/c0;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p2, p1, Lpr/c0;->b:Llz/m;

    .line 139
    .line 140
    iget-object v0, p1, Lpr/c0;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object p1, p1, Lpr/c0;->d:Lio/legado/app/data/entities/BookChapter;

    .line 143
    .line 144
    iget-object v3, v2, Llz/c;->i:Llz/p;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_2
    if-ge v7, v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    check-cast v8, Llz/m;

    .line 163
    .line 164
    invoke-virtual {v3, v8}, Llz/p;->a(Llz/m;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    check-cast v1, Lzx/y;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2, p0, p2}, Llz/c;->a(Ljava/lang/String;Llz/m;)Llz/s;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iget-object p1, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 184
    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v2, p0, p2}, Llz/c;->a(Ljava/lang/String;Llz/m;)Llz/s;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    check-cast p1, Llz/s;

    .line 192
    .line 193
    iget-object v0, v2, Llz/c;->i:Llz/p;

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Llz/p;->a(Llz/m;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, Llz/c;->Y:Llz/q;

    .line 199
    .line 200
    iget-object v1, p2, Llz/m;->i:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Llz/q;->b(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-gez v0, :cond_9

    .line 207
    .line 208
    iget-object v0, v2, Llz/c;->Y:Llz/q;

    .line 209
    .line 210
    new-instance v1, Llz/r;

    .line 211
    .line 212
    invoke-direct {v1, p2}, Llz/r;-><init>(Llz/m;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Llz/q;->a(Llz/r;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    new-instance v0, Llz/s;

    .line 219
    .line 220
    invoke-direct {v0, p0, v4, p2}, Llz/s;-><init>(Ljava/lang/String;Ljava/lang/String;Llz/m;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p1, Llz/s;->Z:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v5

    .line 229
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 230
    .line 231
    const-string p1, "Index overflow has happened"

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
