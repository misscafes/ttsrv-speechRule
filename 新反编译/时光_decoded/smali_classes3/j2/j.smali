.class public final Lj2/j;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj2/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj2/j;->n0:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 14
    iput p4, p0, Lj2/j;->i:I

    iput-object p1, p0, Lj2/j;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lj2/j;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 15
    iput p3, p0, Lj2/j;->i:I

    iput-object p1, p0, Lj2/j;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lox/c;Lio/legado/app/service/CheckSourceService;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lj2/j;->i:I

    .line 16
    iput-object p1, p0, Lj2/j;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lj2/j;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luy/i;

    .line 6
    .line 7
    iget v2, p0, Lj2/j;->X:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 39
    .line 40
    iget-object v2, p0, Lj2/j;->n0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/legado/app/service/CheckSourceService;

    .line 43
    .line 44
    iput-object v1, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, p0, Lj2/j;->X:I

    .line 47
    .line 48
    invoke-static {v2, p1, p0}, Lio/legado/app/service/CheckSourceService;->v(Lio/legado/app/service/CheckSourceService;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v6, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iput-object v5, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lj2/j;->X:I

    .line 58
    .line 59
    invoke-interface {v1, v0, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v6, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v6

    .line 66
    :cond_4
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 67
    .line 68
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lj2/j;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp40/n3;

    .line 4
    .line 5
    iget-object v1, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lio/legado/app/service/ExportBookService;

    .line 9
    .line 10
    iget-object v1, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    iget v2, p0, Lj2/j;->X:I

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v10, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v11

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 37
    .line 38
    const-string p1, "exportUseReplace"

    .line 39
    .line 40
    invoke-static {p1, v10}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move v7, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v7, v12

    .line 56
    :goto_0
    sget-object p1, Lgq/k;->f:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v2}, Lhn/a;->v(Ljava/lang/String;Ljava/lang/String;)Lgq/k;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, 0x7f120080

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Ljw/c0;->a:Liy/n;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDisplayIntro()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v5, Ljw/c0;->g:Liy/n;

    .line 96
    .line 97
    invoke-static {v5, v3}, Ljw/c0;->a(Liy/n;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v5, "\n"

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v8, 0x7f120349

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1, v11}, Lp40/n3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v2, "parallelExportBook"

    .line 150
    .line 151
    invoke-static {p1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    const/16 p1, 0x9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move p1, v10

    .line 165
    :goto_1
    new-instance v2, Lpr/h0;

    .line 166
    .line 167
    invoke-direct {v2, v1, v11, v12}, Lpr/h0;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lsp/i;

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    invoke-direct {v3, v2, v5}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 180
    .line 181
    if-ne p1, v10, :cond_4

    .line 182
    .line 183
    new-instance v2, Lpr/k0;

    .line 184
    .line 185
    invoke-direct/range {v2 .. v7}, Lpr/k0;-><init>(Lsp/i;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lgq/k;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    sget v2, Laz/l;->a:I

    .line 190
    .line 191
    move-object v8, v6

    .line 192
    move-object v6, v4

    .line 193
    new-instance v4, Laz/k;

    .line 194
    .line 195
    invoke-direct {v4, p1}, Laz/j;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Las/v0;

    .line 199
    .line 200
    move v9, v7

    .line 201
    move-object v7, v5

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct/range {v2 .. v9}, Las/v0;-><init>(Lsp/i;Laz/k;Lox/c;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lgq/k;Z)V

    .line 204
    .line 205
    .line 206
    move-object p1, v4

    .line 207
    move-object v4, v6

    .line 208
    invoke-static {v2}, Luy/s;->i(Lyx/p;)Luy/e;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Ljw/u;

    .line 213
    .line 214
    invoke-direct {v3, v2, v12}, Ljw/u;-><init>(Luy/e;I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Ljw/s;

    .line 218
    .line 219
    invoke-direct {v2, p1, v11, v12}, Ljw/s;-><init>(Laz/k;Lox/c;I)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Luy/b0;

    .line 223
    .line 224
    const/4 v5, 0x3

    .line 225
    invoke-direct {p1, v5, v3, v2}, Luy/b0;-><init>(ILuy/h;Lyx/p;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v12}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_2
    new-instance p1, Lpr/i0;

    .line 233
    .line 234
    invoke-direct {p1, v4, v1, v0}, Lpr/i0;-><init>(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lp40/n3;)V

    .line 235
    .line 236
    .line 237
    iput v10, p0, Lj2/j;->X:I

    .line 238
    .line 239
    invoke-interface {v2, p1, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 244
    .line 245
    if-ne p0, p1, :cond_5

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_5
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 249
    .line 250
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 9

    .line 1
    iget v0, p0, Lj2/j;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2/j;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lj2/j;

    .line 9
    .line 10
    iget-object p1, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lio/legado/app/service/HttpReadAloudService;

    .line 14
    .line 15
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lio/legado/app/data/entities/HttpTTS;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v7, 0x1d

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance v3, Lj2/j;

    .line 32
    .line 33
    iget-object p1, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 37
    .line 38
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lio/legado/app/service/ExportBookService;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lp40/n3;

    .line 45
    .line 46
    const/16 v8, 0x1c

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    move-object v7, p2

    .line 53
    new-instance p2, Lj2/j;

    .line 54
    .line 55
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lio/legado/app/service/CheckSourceService;

    .line 58
    .line 59
    invoke-direct {p2, p0, v7, v1}, Lj2/j;-><init>(Ljava/lang/Object;Lox/c;Lio/legado/app/service/CheckSourceService;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lj2/j;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_2
    move-object v7, p2

    .line 66
    new-instance v3, Lj2/j;

    .line 67
    .line 68
    iget-object p1, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    check-cast v5, Lop/p;

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, Ljava/util/Set;

    .line 80
    .line 81
    const/16 v8, 0x1a

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_3
    move-object v7, p2

    .line 88
    new-instance p2, Lj2/j;

    .line 89
    .line 90
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lo1/k3;

    .line 93
    .line 94
    check-cast v1, Lyx/p;

    .line 95
    .line 96
    const/16 v0, 0x19

    .line 97
    .line 98
    invoke-direct {p2, p0, v1, v7, v0}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p2, Lj2/j;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_4
    move-object v7, p2

    .line 105
    new-instance p2, Lj2/j;

    .line 106
    .line 107
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lo1/d1;

    .line 110
    .line 111
    check-cast v1, Lo1/k3;

    .line 112
    .line 113
    const/16 v0, 0x18

    .line 114
    .line 115
    invoke-direct {p2, p0, v1, v7, v0}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p2, Lj2/j;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_5
    move-object v7, p2

    .line 122
    new-instance v3, Lj2/j;

    .line 123
    .line 124
    iget-object p1, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, p1

    .line 127
    check-cast v4, Lo1/f0;

    .line 128
    .line 129
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v5, p0

    .line 132
    check-cast v5, Lj1/x1;

    .line 133
    .line 134
    move-object v6, v1

    .line 135
    check-cast v6, Lyx/p;

    .line 136
    .line 137
    const/16 v8, 0x17

    .line 138
    .line 139
    invoke-direct/range {v3 .. v8}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_6
    move-object v7, p2

    .line 144
    new-instance p2, Lj2/j;

    .line 145
    .line 146
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lo1/f0;

    .line 149
    .line 150
    check-cast v1, Lyx/p;

    .line 151
    .line 152
    const/16 v0, 0x16

    .line 153
    .line 154
    invoke-direct {p2, p0, v1, v7, v0}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p2, Lj2/j;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    return-object p2

    .line 160
    :pswitch_7
    move-object v7, p2

    .line 161
    new-instance p2, Lj2/j;

    .line 162
    .line 163
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lyx/r;

    .line 166
    .line 167
    check-cast v1, Lo1/o;

    .line 168
    .line 169
    const/16 v0, 0x15

    .line 170
    .line 171
    invoke-direct {p2, p0, v1, v7, v0}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p2, Lj2/j;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    return-object p2

    .line 177
    :pswitch_8
    move-object v7, p2

    .line 178
    new-instance p2, Lj2/j;

    .line 179
    .line 180
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lyx/q;

    .line 183
    .line 184
    check-cast v1, Lo1/o;

    .line 185
    .line 186
    const/16 v0, 0x14

    .line 187
    .line 188
    invoke-direct {p2, p0, v1, v7, v0}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p2, Lj2/j;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    return-object p2

    .line 194
    :pswitch_9
    move-object v7, p2

    .line 195
    new-instance p2, Lj2/j;

    .line 196
    .line 197
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lyx/a;

    .line 200
    .line 201
    check-cast v1, Lyx/p;

    .line 202
    .line 203
    const/16 v0, 0x13

    .line 204
    .line 205
    invoke-direct {p2, p0, v1, v7, v0}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p2, Lj2/j;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    return-object p2

    .line 211
    :pswitch_a
    move-object v7, p2

    .line 212
    new-instance v3, Lj2/j;

    .line 213
    .line 214
    iget-object p1, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v4, p1

    .line 217
    check-cast v4, Lyx/p;

    .line 218
    .line 219
    iget-object v5, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v6, v1

    .line 222
    check-cast v6, Lry/z;

    .line 223
    .line 224
    const/16 v8, 0x12

    .line 225
    .line 226
    invoke-direct/range {v3 .. v8}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_b
    move-object v7, p2

    .line 231
    new-instance v3, Lj2/j;

    .line 232
    .line 233
    iget-object p1, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v4, p1

    .line 236
    check-cast v4, Lnl/n;

    .line 237
    .line 238
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v5, p0

    .line 241
    check-cast v5, Lox/g;

    .line 242
    .line 243
    move-object v6, v1

    .line 244
    check-cast v6, Lnl/o0;

    .line 245
    .line 246
    const/16 v8, 0x11

    .line 247
    .line 248
    invoke-direct/range {v3 .. v8}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_c
    move-object v7, p2

    .line 253
    new-instance p1, Lj2/j;

    .line 254
    .line 255
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lzx/y;

    .line 258
    .line 259
    check-cast v1, Lnb/t;

    .line 260
    .line 261
    const/16 p2, 0x10

    .line 262
    .line 263
    invoke-direct {p1, p0, v1, v7, p2}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_d
    move-object v7, p2

    .line 268
    new-instance v3, Lj2/j;

    .line 269
    .line 270
    iget-object p1, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v4, p1

    .line 273
    check-cast v4, Lo2/u;

    .line 274
    .line 275
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v5, p0

    .line 278
    check-cast v5, Lp4/x;

    .line 279
    .line 280
    move-object v6, v1

    .line 281
    check-cast v6, Li2/l;

    .line 282
    .line 283
    const/16 v8, 0xf

    .line 284
    .line 285
    invoke-direct/range {v3 .. v8}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_e
    move-object v7, p2

    .line 290
    new-instance v3, Lj2/j;

    .line 291
    .line 292
    iget-object p1, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v4, p1

    .line 295
    check-cast v4, Lio/legado/app/data/entities/RssArticle;

    .line 296
    .line 297
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v5, p0

    .line 300
    check-cast v5, Ljava/lang/String;

    .line 301
    .line 302
    move-object v6, v1

    .line 303
    check-cast v6, Lio/legado/app/data/entities/RssSource;

    .line 304
    .line 305
    const/16 v8, 0xe

    .line 306
    .line 307
    invoke-direct/range {v3 .. v8}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_f
    move-object v7, p2

    .line 312
    new-instance v3, Lj2/j;

    .line 313
    .line 314
    iget-object p1, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v4, p1

    .line 317
    check-cast v4, Lio/legado/app/api/ReaderProvider;

    .line 318
    .line 319
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v5, p0

    .line 322
    check-cast v5, Landroid/net/Uri;

    .line 323
    .line 324
    move-object v6, v1

    .line 325
    check-cast v6, Landroid/content/ContentValues;

    .line 326
    .line 327
    const/16 v8, 0xd

    .line 328
    .line 329
    invoke-direct/range {v3 .. v8}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :pswitch_10
    move-object v7, p2

    .line 334
    new-instance v3, Lj2/j;

    .line 335
    .line 336
    iget-object p1, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v4, p1

    .line 339
    check-cast v4, Lm40/m;

    .line 340
    .line 341
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v5, p0

    .line 344
    check-cast v5, Le3/e1;

    .line 345
    .line 346
    move-object v6, v1

    .line 347
    check-cast v6, Le3/e1;

    .line 348
    .line 349
    const/16 v8, 0xc

    .line 350
    .line 351
    invoke-direct/range {v3 .. v8}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_11
    move-object v7, p2

    .line 356
    new-instance v3, Lj2/j;

    .line 357
    .line 358
    iget-object p1, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v4, p1

    .line 361
    check-cast v4, Llu/u;

    .line 362
    .line 363
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v5, p0

    .line 366
    check-cast v5, Ly2/ba;

    .line 367
    .line 368
    move-object v6, v1

    .line 369
    check-cast v6, Lv4/z0;

    .line 370
    .line 371
    const/16 v8, 0xb

    .line 372
    .line 373
    invoke-direct/range {v3 .. v8}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 374
    .line 375
    .line 376
    return-object v3

    .line 377
    :pswitch_12
    move-object v7, p2

    .line 378
    new-instance p2, Lj2/j;

    .line 379
    .line 380
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Llt/n;

    .line 383
    .line 384
    check-cast v1, Lfs/k;

    .line 385
    .line 386
    const/16 v0, 0xa

    .line 387
    .line 388
    invoke-direct {p2, p0, v1, v7, v0}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 389
    .line 390
    .line 391
    iput-object p1, p2, Lj2/j;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    return-object p2

    .line 394
    :pswitch_13
    move-object v7, p2

    .line 395
    new-instance v3, Lj2/j;

    .line 396
    .line 397
    iget-object p1, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v4, p1

    .line 400
    check-cast v4, Lls/y0;

    .line 401
    .line 402
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v5, p0

    .line 405
    check-cast v5, Ljava/lang/String;

    .line 406
    .line 407
    move-object v6, v1

    .line 408
    check-cast v6, Ljava/lang/String;

    .line 409
    .line 410
    const/16 v8, 0x9

    .line 411
    .line 412
    invoke-direct/range {v3 .. v8}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :pswitch_14
    move-object v7, p2

    .line 417
    new-instance p1, Lj2/j;

    .line 418
    .line 419
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Landroid/view/Menu;

    .line 422
    .line 423
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 424
    .line 425
    const/16 p2, 0x8

    .line 426
    .line 427
    invoke-direct {p1, p0, v1, v7, p2}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 428
    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_15
    move-object v7, p2

    .line 432
    new-instance p0, Lj2/j;

    .line 433
    .line 434
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 435
    .line 436
    const/4 p2, 0x7

    .line 437
    invoke-direct {p0, v1, v7, p2}, Lj2/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 438
    .line 439
    .line 440
    iput-object p1, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_16
    move-object v7, p2

    .line 444
    new-instance v3, Lj2/j;

    .line 445
    .line 446
    iget-object p1, p0, Lj2/j;->Y:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v4, p1

    .line 449
    check-cast v4, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 450
    .line 451
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v5, p0

    .line 454
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 455
    .line 456
    move-object v6, v1

    .line 457
    check-cast v6, Ljava/util/List;

    .line 458
    .line 459
    const/4 v8, 0x6

    .line 460
    invoke-direct/range {v3 .. v8}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :pswitch_17
    move-object v7, p2

    .line 465
    new-instance p2, Lj2/j;

    .line 466
    .line 467
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Ll7/w;

    .line 470
    .line 471
    check-cast v1, Lyx/p;

    .line 472
    .line 473
    const/4 v0, 0x5

    .line 474
    invoke-direct {p2, p0, v1, v7, v0}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 475
    .line 476
    .line 477
    iput-object p1, p2, Lj2/j;->Y:Ljava/lang/Object;

    .line 478
    .line 479
    return-object p2

    .line 480
    :pswitch_18
    move-object v7, p2

    .line 481
    new-instance p0, Lj2/j;

    .line 482
    .line 483
    check-cast v1, Ll7/w;

    .line 484
    .line 485
    const/4 p2, 0x4

    .line 486
    invoke-direct {p0, v1, v7, p2}, Lj2/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 487
    .line 488
    .line 489
    iput-object p1, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_19
    move-object v7, p2

    .line 493
    new-instance p1, Lj2/j;

    .line 494
    .line 495
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lio/legado/app/data/entities/RssSource;

    .line 498
    .line 499
    check-cast v1, Lku/m;

    .line 500
    .line 501
    const/4 p2, 0x3

    .line 502
    invoke-direct {p1, p0, v1, v7, p2}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 503
    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_1a
    move-object v7, p2

    .line 507
    new-instance p1, Lj2/j;

    .line 508
    .line 509
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lio/legado/app/data/entities/RssSource;

    .line 512
    .line 513
    check-cast v1, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 514
    .line 515
    const/4 p2, 0x2

    .line 516
    invoke-direct {p1, p0, v1, v7, p2}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 517
    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_1b
    move-object v7, p2

    .line 521
    new-instance p2, Lj2/j;

    .line 522
    .line 523
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lsp/v0;

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-direct {p2, p0, v1, v7, v0}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 529
    .line 530
    .line 531
    iput-object p1, p2, Lj2/j;->Y:Ljava/lang/Object;

    .line 532
    .line 533
    return-object p2

    .line 534
    :pswitch_1c
    move-object v7, p2

    .line 535
    new-instance p1, Lj2/j;

    .line 536
    .line 537
    iget-object p0, p0, Lj2/j;->Z:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lj2/k;

    .line 540
    .line 541
    check-cast v1, Lk2/e;

    .line 542
    .line 543
    const/4 p2, 0x0

    .line 544
    invoke-direct {p1, p0, v1, v7, p2}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 545
    .line 546
    .line 547
    return-object p1

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    iget v0, p0, Lj2/j;->i:I

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
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj2/j;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lry/z;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj2/j;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Luy/i;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lj2/j;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lry/z;

    .line 54
    .line 55
    check-cast p2, Lox/c;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lj2/j;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lo1/q2;

    .line 69
    .line 70
    check-cast p2, Lox/c;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lj2/j;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lo1/i3;

    .line 84
    .line 85
    check-cast p2, Lox/c;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lj2/j;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lry/z;

    .line 99
    .line 100
    check-cast p2, Lox/c;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lj2/j;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lo1/q2;

    .line 114
    .line 115
    check-cast p2, Lox/c;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lj2/j;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Ljx/h;

    .line 129
    .line 130
    check-cast p2, Lox/c;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lj2/j;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lo1/g1;

    .line 144
    .line 145
    check-cast p2, Lox/c;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lj2/j;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lry/z;

    .line 159
    .line 160
    check-cast p2, Lox/c;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lj2/j;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lry/z;

    .line 174
    .line 175
    check-cast p2, Lox/c;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lj2/j;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lry/z;

    .line 189
    .line 190
    check-cast p2, Lox/c;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lj2/j;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lry/z;

    .line 204
    .line 205
    check-cast p2, Lox/c;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lj2/j;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lry/z;

    .line 219
    .line 220
    check-cast p2, Lox/c;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lj2/j;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lry/z;

    .line 234
    .line 235
    check-cast p2, Lox/c;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lj2/j;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lry/z;

    .line 249
    .line 250
    check-cast p2, Lox/c;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lj2/j;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lry/z;

    .line 264
    .line 265
    check-cast p2, Lox/c;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lj2/j;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lry/z;

    .line 279
    .line 280
    check-cast p2, Lox/c;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lj2/j;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lry/z;

    .line 294
    .line 295
    check-cast p2, Lox/c;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lj2/j;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lry/z;

    .line 309
    .line 310
    check-cast p2, Lox/c;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lj2/j;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lry/z;

    .line 324
    .line 325
    check-cast p2, Lox/c;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lj2/j;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lry/z;

    .line 339
    .line 340
    check-cast p2, Lox/c;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lj2/j;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lry/z;

    .line 354
    .line 355
    check-cast p2, Lox/c;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lj2/j;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lry/z;

    .line 369
    .line 370
    check-cast p2, Lox/c;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lj2/j;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Luy/i;

    .line 384
    .line 385
    check-cast p2, Lox/c;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lj2/j;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lry/z;

    .line 399
    .line 400
    check-cast p2, Lox/c;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lj2/j;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lry/z;

    .line 414
    .line 415
    check-cast p2, Lox/c;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lj2/j;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Lry/z;

    .line 429
    .line 430
    check-cast p2, Lox/c;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lj2/j;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Lry/z;

    .line 444
    .line 445
    check-cast p2, Lox/c;

    .line 446
    .line 447
    invoke-virtual {p0, p1, p2}, Lj2/j;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lj2/j;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lj2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .locals 66

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lj2/j;->i:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    iget-object v11, v5, Lj2/j;->n0:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    sget-object v13, Lpx/a;->i:Lpx/a;

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget v0, v5, Lj2/j;->X:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v14, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lio/legado/app/service/HttpReadAloudService;

    .line 51
    .line 52
    iget-object v1, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lio/legado/app/data/entities/HttpTTS;

    .line 55
    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    iput v14, v5, Lj2/j;->X:I

    .line 59
    .line 60
    sget v2, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v11, v5}, Lio/legado/app/service/HttpReadAloudService;->q0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v13, :cond_2

    .line 67
    .line 68
    move-object v15, v13

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v15, v0

    .line 71
    :goto_0
    return-object v15

    .line 72
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lj2/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lj2/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    iget-object v0, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lop/p;

    .line 85
    .line 86
    iget v1, v5, Lj2/j;->X:I

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-ne v1, v14, :cond_3

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v15, p1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    check-cast v11, Ljava/util/Set;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Lnv/h;

    .line 132
    .line 133
    invoke-interface {v4}, Lnv/h;->getId()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v2, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_2
    if-ge v7, v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    check-cast v4, Lnv/h;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lop/p;->v(Lnv/h;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iput v14, v5, Lj2/j;->X:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lop/p;->n(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v13, :cond_8

    .line 185
    .line 186
    move-object v15, v13

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object v15, v0

    .line 189
    :goto_3
    return-object v15

    .line 190
    :pswitch_3
    iget v0, v5, Lj2/j;->X:I

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    if-ne v0, v14, :cond_9

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v10, v15

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lo1/q2;

    .line 211
    .line 212
    iget-object v1, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lo1/k3;

    .line 215
    .line 216
    iput-object v0, v1, Lo1/k3;->k:Lo1/q2;

    .line 217
    .line 218
    check-cast v11, Lyx/p;

    .line 219
    .line 220
    iget-object v0, v1, Lo1/k3;->l:Lo1/i3;

    .line 221
    .line 222
    iput v14, v5, Lj2/j;->X:I

    .line 223
    .line 224
    invoke-interface {v11, v0, v5}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v13, :cond_b

    .line 229
    .line 230
    move-object v10, v13

    .line 231
    :cond_b
    :goto_4
    return-object v10

    .line 232
    :pswitch_4
    iget v0, v5, Lj2/j;->X:I

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    if-ne v0, v14, :cond_c

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v10, v15

    .line 246
    goto :goto_5

    .line 247
    :cond_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lo1/i3;

    .line 253
    .line 254
    iget-object v1, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lo1/d1;

    .line 257
    .line 258
    check-cast v11, Lo1/k3;

    .line 259
    .line 260
    new-instance v2, Lls/f0;

    .line 261
    .line 262
    const/16 v3, 0xf

    .line 263
    .line 264
    invoke-direct {v2, v0, v3, v11}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput v14, v5, Lj2/j;->X:I

    .line 268
    .line 269
    invoke-virtual {v1, v2, v5}, Lo1/d1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v13, :cond_e

    .line 274
    .line 275
    move-object v10, v13

    .line 276
    :cond_e
    :goto_5
    return-object v10

    .line 277
    :pswitch_5
    iget v0, v5, Lj2/j;->X:I

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    if-ne v0, v14, :cond_f

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_f
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v10, v15

    .line 291
    goto :goto_6

    .line 292
    :cond_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lo1/f0;

    .line 298
    .line 299
    iget-object v1, v0, Lo1/f0;->c:Lj1/z1;

    .line 300
    .line 301
    iget-object v2, v0, Lo1/f0;->b:Lo1/e0;

    .line 302
    .line 303
    iget-object v3, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 304
    .line 305
    move-object/from16 v17, v3

    .line 306
    .line 307
    check-cast v17, Lj1/x1;

    .line 308
    .line 309
    new-instance v3, Lj2/j;

    .line 310
    .line 311
    check-cast v11, Lyx/p;

    .line 312
    .line 313
    const/16 v4, 0x16

    .line 314
    .line 315
    invoke-direct {v3, v0, v11, v15, v4}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 316
    .line 317
    .line 318
    iput v14, v5, Lj2/j;->X:I

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v16, Les/j1;

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    move-object/from16 v18, v1

    .line 328
    .line 329
    move-object/from16 v20, v2

    .line 330
    .line 331
    move-object/from16 v19, v3

    .line 332
    .line 333
    invoke-direct/range {v16 .. v21}, Les/j1;-><init>(Lj1/x1;Lj1/z1;Lyx/p;Ljava/lang/Object;Lox/c;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v16

    .line 337
    .line 338
    invoke-static {v0, v5}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v13, :cond_11

    .line 343
    .line 344
    move-object v10, v13

    .line 345
    :cond_11
    :goto_6
    return-object v10

    .line 346
    :pswitch_6
    iget-object v0, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lo1/f0;

    .line 349
    .line 350
    iget-object v1, v0, Lo1/f0;->d:Le3/p1;

    .line 351
    .line 352
    iget v0, v5, Lj2/j;->X:I

    .line 353
    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    if-ne v0, v14, :cond_12

    .line 357
    .line 358
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto :goto_9

    .line 364
    :cond_12
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v10, v15

    .line 368
    goto :goto_8

    .line 369
    :cond_13
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lo1/q2;

    .line 375
    .line 376
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :try_start_1
    check-cast v11, Lyx/p;

    .line 382
    .line 383
    iput v14, v5, Lj2/j;->X:I

    .line 384
    .line 385
    invoke-interface {v11, v0, v5}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    if-ne v0, v13, :cond_14

    .line 390
    .line 391
    move-object v10, v13

    .line 392
    goto :goto_8

    .line 393
    :cond_14
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_8
    return-object v10

    .line 399
    :goto_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :pswitch_7
    iget v0, v5, Lj2/j;->X:I

    .line 406
    .line 407
    if-eqz v0, :cond_16

    .line 408
    .line 409
    if-ne v0, v14, :cond_15

    .line 410
    .line 411
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_15
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object v10, v15

    .line 419
    goto :goto_a

    .line 420
    :cond_16
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljx/h;

    .line 426
    .line 427
    iget-object v1, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lo1/g1;

    .line 430
    .line 431
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v2, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lyx/r;

    .line 436
    .line 437
    check-cast v11, Lo1/o;

    .line 438
    .line 439
    iget-object v3, v11, Lo1/o;->k:Lo1/n;

    .line 440
    .line 441
    iput v14, v5, Lj2/j;->X:I

    .line 442
    .line 443
    invoke-interface {v2, v3, v1, v0, v5}, Lyx/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v13, :cond_17

    .line 448
    .line 449
    move-object v10, v13

    .line 450
    :cond_17
    :goto_a
    return-object v10

    .line 451
    :pswitch_8
    iget v0, v5, Lj2/j;->X:I

    .line 452
    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    if-ne v0, v14, :cond_18

    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_18
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object v10, v15

    .line 465
    goto :goto_b

    .line 466
    :cond_19
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lo1/g1;

    .line 472
    .line 473
    iget-object v1, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lyx/q;

    .line 476
    .line 477
    check-cast v11, Lo1/o;

    .line 478
    .line 479
    iget-object v2, v11, Lo1/o;->k:Lo1/n;

    .line 480
    .line 481
    iput v14, v5, Lj2/j;->X:I

    .line 482
    .line 483
    invoke-interface {v1, v2, v0, v5}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-ne v0, v13, :cond_1a

    .line 488
    .line 489
    move-object v10, v13

    .line 490
    :cond_1a
    :goto_b
    return-object v10

    .line 491
    :pswitch_9
    iget v0, v5, Lj2/j;->X:I

    .line 492
    .line 493
    if-eqz v0, :cond_1c

    .line 494
    .line 495
    if-ne v0, v14, :cond_1b

    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_1b
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object v10, v15

    .line 505
    goto :goto_c

    .line 506
    :cond_1c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lry/z;

    .line 512
    .line 513
    new-instance v1, Lzx/y;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v2, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lyx/a;

    .line 521
    .line 522
    invoke-static {v2}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v3, Lat/o0;

    .line 527
    .line 528
    check-cast v11, Lyx/p;

    .line 529
    .line 530
    invoke-direct {v3, v8, v1, v0, v11}, Lat/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iput v14, v5, Lj2/j;->X:I

    .line 534
    .line 535
    invoke-virtual {v2, v3, v5}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-ne v0, v13, :cond_1d

    .line 540
    .line 541
    move-object v10, v13

    .line 542
    :cond_1d
    :goto_c
    return-object v10

    .line 543
    :pswitch_a
    iget v0, v5, Lj2/j;->X:I

    .line 544
    .line 545
    if-eqz v0, :cond_1f

    .line 546
    .line 547
    if-ne v0, v14, :cond_1e

    .line 548
    .line 549
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1e
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object v10, v15

    .line 557
    goto :goto_e

    .line 558
    :cond_1f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lyx/p;

    .line 564
    .line 565
    iget-object v1, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 566
    .line 567
    iput v14, v5, Lj2/j;->X:I

    .line 568
    .line 569
    invoke-interface {v0, v1, v5}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-ne v0, v13, :cond_20

    .line 574
    .line 575
    move-object v10, v13

    .line 576
    goto :goto_e

    .line 577
    :cond_20
    :goto_d
    check-cast v11, Lry/z;

    .line 578
    .line 579
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    .line 580
    .line 581
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {v11, v0}, Lry/b0;->h(Lry/z;Ljava/util/concurrent/CancellationException;)V

    .line 585
    .line 586
    .line 587
    :goto_e
    return-object v10

    .line 588
    :pswitch_b
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lnl/n;

    .line 591
    .line 592
    iget v1, v5, Lj2/j;->X:I

    .line 593
    .line 594
    if-eqz v1, :cond_28

    .line 595
    .line 596
    if-eq v1, v14, :cond_27

    .line 597
    .line 598
    if-ne v1, v9, :cond_26

    .line 599
    .line 600
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lnl/n;->b:Lpl/h;

    .line 604
    .line 605
    iget-object v2, v1, Lpl/h;->a:Lb/b;

    .line 606
    .line 607
    invoke-virtual {v2}, Lb/b;->a()Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-eqz v2, :cond_21

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    goto :goto_f

    .line 618
    :cond_21
    iget-object v1, v1, Lpl/h;->b:Lpl/b;

    .line 619
    .line 620
    invoke-virtual {v1}, Lpl/b;->a()Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_22

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    goto :goto_f

    .line 631
    :cond_22
    move v1, v14

    .line 632
    :goto_f
    if-nez v1, :cond_23

    .line 633
    .line 634
    goto/16 :goto_12

    .line 635
    .line 636
    :cond_23
    new-instance v1, Ll0/c;

    .line 637
    .line 638
    iget-object v2, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lox/g;

    .line 641
    .line 642
    invoke-direct {v1, v2}, Ll0/c;-><init>(Lox/g;)V

    .line 643
    .line 644
    .line 645
    check-cast v11, Lnl/o0;

    .line 646
    .line 647
    new-instance v3, Landroid/os/Messenger;

    .line 648
    .line 649
    new-instance v4, Lc/h;

    .line 650
    .line 651
    invoke-direct {v4, v2}, Lc/h;-><init>(Lox/g;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v1, Ll0/c;->Z:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Lnl/m0;

    .line 660
    .line 661
    check-cast v11, Lnl/p0;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget-object v4, v11, Lnl/p0;->a:Lwj/f;

    .line 667
    .line 668
    invoke-virtual {v4}, Lwj/f;->a()V

    .line 669
    .line 670
    .line 671
    iget-object v4, v4, Lwj/f;->a:Landroid/content/Context;

    .line 672
    .line 673
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance v5, Landroid/content/Intent;

    .line 681
    .line 682
    const-class v6, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 683
    .line 684
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    const-string v6, "ClientCallbackMessenger"

    .line 699
    .line 700
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    const/16 v3, 0x41

    .line 711
    .line 712
    :try_start_2
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 713
    .line 714
    .line 715
    move-result v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 716
    goto :goto_10

    .line 717
    :catch_0
    move v3, v7

    .line 718
    :goto_10
    if-nez v3, :cond_24

    .line 719
    .line 720
    :try_start_3
    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 721
    .line 722
    .line 723
    :catch_1
    :cond_24
    sput-object v1, Lnl/q0;->Y:Ll0/c;

    .line 724
    .line 725
    sget-boolean v2, Lnl/q0;->X:Z

    .line 726
    .line 727
    if-eqz v2, :cond_25

    .line 728
    .line 729
    sput-boolean v7, Lnl/q0;->X:Z

    .line 730
    .line 731
    invoke-virtual {v1, v14}, Ll0/c;->G(I)V

    .line 732
    .line 733
    .line 734
    :cond_25
    iget-object v0, v0, Lnl/n;->a:Lwj/f;

    .line 735
    .line 736
    new-instance v1, Lnl/m;

    .line 737
    .line 738
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lwj/f;->a()V

    .line 742
    .line 743
    .line 744
    iget-object v0, v0, Lwj/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_26
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    move-object v10, v15

    .line 754
    goto :goto_12

    .line 755
    :cond_27
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v0, p1

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_28
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, Lol/b;->a:Lol/b;

    .line 765
    .line 766
    iput v14, v5, Lj2/j;->X:I

    .line 767
    .line 768
    invoke-virtual {v0, v5}, Lol/b;->a(Lqx/c;)Ljava/util/LinkedHashMap;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-ne v0, v13, :cond_29

    .line 773
    .line 774
    move-object v10, v13

    .line 775
    goto :goto_12

    .line 776
    :cond_29
    :goto_11
    check-cast v0, Ljava/util/Map;

    .line 777
    .line 778
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/Iterable;

    .line 783
    .line 784
    instance-of v1, v0, Ljava/util/Collection;

    .line 785
    .line 786
    if-eqz v1, :cond_2a

    .line 787
    .line 788
    move-object v1, v0

    .line 789
    check-cast v1, Ljava/util/Collection;

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_2a

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_2a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_2b

    .line 807
    .line 808
    :goto_12
    return-object v10

    .line 809
    :cond_2b
    invoke-static {v0}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :pswitch_c
    iget v0, v5, Lj2/j;->X:I

    .line 815
    .line 816
    if-eqz v0, :cond_2d

    .line 817
    .line 818
    if-ne v0, v14, :cond_2c

    .line 819
    .line 820
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lzx/y;

    .line 823
    .line 824
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v1, p1

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_2c
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    move-object v10, v15

    .line 834
    goto :goto_14

    .line 835
    :cond_2d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lzx/y;

    .line 841
    .line 842
    check-cast v11, Lnb/t;

    .line 843
    .line 844
    iput-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 845
    .line 846
    iput v14, v5, Lj2/j;->X:I

    .line 847
    .line 848
    invoke-virtual {v11, v5}, Lnb/t;->a(Lqx/c;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-ne v1, v13, :cond_2e

    .line 853
    .line 854
    move-object v10, v13

    .line 855
    goto :goto_14

    .line 856
    :cond_2e
    :goto_13
    iput-object v1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 857
    .line 858
    :goto_14
    return-object v10

    .line 859
    :pswitch_d
    iget v0, v5, Lj2/j;->X:I

    .line 860
    .line 861
    if-eqz v0, :cond_30

    .line 862
    .line 863
    if-ne v0, v14, :cond_2f

    .line 864
    .line 865
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_18

    .line 869
    :cond_2f
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    move-object v10, v15

    .line 873
    goto :goto_18

    .line 874
    :cond_30
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lo2/u;

    .line 880
    .line 881
    iget-object v1, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lp4/x;

    .line 884
    .line 885
    check-cast v11, Li2/l;

    .line 886
    .line 887
    iput v14, v5, Lj2/j;->X:I

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    new-instance v2, Ll9/g;

    .line 893
    .line 894
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 895
    .line 896
    .line 897
    iput-object v0, v2, Ll9/g;->n0:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v11, v2, Ll9/g;->Z:Ljava/lang/Object;

    .line 900
    .line 901
    const/4 v3, -0x1

    .line 902
    iput v3, v2, Ll9/g;->i:I

    .line 903
    .line 904
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    iput-wide v3, v2, Ll9/g;->X:J

    .line 910
    .line 911
    iput-boolean v14, v2, Ll9/g;->Y:Z

    .line 912
    .line 913
    new-instance v3, Lo2/l;

    .line 914
    .line 915
    invoke-direct {v3, v0, v11}, Lo2/l;-><init>(Lo2/u;Li2/l;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v2, v3, v5}, Lr2/z0;->n(Lp4/x;Lr2/l;Ld2/c2;Lox/c;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-ne v0, v13, :cond_31

    .line 923
    .line 924
    goto :goto_15

    .line 925
    :cond_31
    move-object v0, v10

    .line 926
    :goto_15
    if-ne v0, v13, :cond_32

    .line 927
    .line 928
    goto :goto_16

    .line 929
    :cond_32
    move-object v0, v10

    .line 930
    :goto_16
    if-ne v0, v13, :cond_33

    .line 931
    .line 932
    goto :goto_17

    .line 933
    :cond_33
    move-object v0, v10

    .line 934
    :goto_17
    if-ne v0, v13, :cond_34

    .line 935
    .line 936
    move-object v10, v13

    .line 937
    :cond_34
    :goto_18
    return-object v10

    .line 938
    :pswitch_e
    iget v0, v5, Lj2/j;->X:I

    .line 939
    .line 940
    if-eqz v0, :cond_36

    .line 941
    .line 942
    if-ne v0, v14, :cond_35

    .line 943
    .line 944
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v15, p1

    .line 948
    .line 949
    goto :goto_19

    .line 950
    :cond_35
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_19

    .line 954
    :cond_36
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lio/legado/app/data/entities/RssArticle;

    .line 960
    .line 961
    iget-object v1, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Ljava/lang/String;

    .line 964
    .line 965
    check-cast v11, Lio/legado/app/data/entities/RssSource;

    .line 966
    .line 967
    iput v14, v5, Lj2/j;->X:I

    .line 968
    .line 969
    sget-object v2, Lmr/c;->a:Lmr/c;

    .line 970
    .line 971
    invoke-virtual {v2, v0, v1, v11, v5}, Lmr/c;->e(Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;Lqx/c;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-ne v0, v13, :cond_37

    .line 976
    .line 977
    move-object v15, v13

    .line 978
    goto :goto_19

    .line 979
    :cond_37
    move-object v15, v0

    .line 980
    :goto_19
    return-object v15

    .line 981
    :pswitch_f
    iget-object v0, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Landroid/net/Uri;

    .line 984
    .line 985
    check-cast v11, Landroid/content/ContentValues;

    .line 986
    .line 987
    iget-object v1, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Lio/legado/app/api/ReaderProvider;

    .line 990
    .line 991
    iget-object v2, v1, Lio/legado/app/api/ReaderProvider;->i:Ljava/lang/String;

    .line 992
    .line 993
    iget v7, v5, Lj2/j;->X:I

    .line 994
    .line 995
    if-eqz v7, :cond_3b

    .line 996
    .line 997
    if-eq v7, v14, :cond_3a

    .line 998
    .line 999
    if-ne v7, v9, :cond_38

    .line 1000
    .line 1001
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    goto :goto_1b

    .line 1007
    :cond_38
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_39
    :goto_1a
    move-object v13, v15

    .line 1011
    goto/16 :goto_1d

    .line 1012
    .line 1013
    :cond_3a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    goto :goto_1c

    .line 1019
    :cond_3b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    sget v7, Lio/legado/app/api/ReaderProvider;->Y:I

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lio/legado/app/api/ReaderProvider;->a()Landroid/content/UriMatcher;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-virtual {v7, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    sget-object v8, Lmp/a;->X:Lrx/b;

    .line 1033
    .line 1034
    invoke-virtual {v8, v7}, Lrx/b;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    check-cast v7, Lmp/a;

    .line 1039
    .line 1040
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    if-eqz v7, :cond_43

    .line 1045
    .line 1046
    if-eq v7, v14, :cond_42

    .line 1047
    .line 1048
    if-eq v7, v4, :cond_41

    .line 1049
    .line 1050
    const/4 v4, 0x6

    .line 1051
    if-eq v7, v4, :cond_40

    .line 1052
    .line 1053
    if-eq v7, v6, :cond_3e

    .line 1054
    .line 1055
    if-ne v7, v3, :cond_3d

    .line 1056
    .line 1057
    if-eqz v11, :cond_39

    .line 1058
    .line 1059
    sget-object v0, Lnp/g;->a:Lnp/g;

    .line 1060
    .line 1061
    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    iput v9, v5, Lj2/j;->X:I

    .line 1066
    .line 1067
    invoke-virtual {v0, v1, v5}, Lnp/g;->h(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-ne v0, v13, :cond_3c

    .line 1072
    .line 1073
    goto :goto_1d

    .line 1074
    :cond_3c
    :goto_1b
    move-object v13, v0

    .line 1075
    check-cast v13, Lio/legado/app/api/ReturnData;

    .line 1076
    .line 1077
    goto :goto_1d

    .line 1078
    :cond_3d
    invoke-virtual {v1}, Lio/legado/app/api/ReaderProvider;->a()Landroid/content/UriMatcher;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v1, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    invoke-virtual {v8, v0}, Lrx/b;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Lmp/a;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const-string v1, "Unexpected value: "

    .line 1097
    .line 1098
    invoke-static {v1, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1a

    .line 1106
    :cond_3e
    if-eqz v11, :cond_39

    .line 1107
    .line 1108
    sget-object v0, Lnp/g;->a:Lnp/g;

    .line 1109
    .line 1110
    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    iput v14, v5, Lj2/j;->X:I

    .line 1115
    .line 1116
    invoke-virtual {v0, v1, v5}, Lnp/g;->g(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    if-ne v0, v13, :cond_3f

    .line 1121
    .line 1122
    goto :goto_1d

    .line 1123
    :cond_3f
    :goto_1c
    move-object v13, v0

    .line 1124
    check-cast v13, Lio/legado/app/api/ReturnData;

    .line 1125
    .line 1126
    goto :goto_1d

    .line 1127
    :cond_40
    if-eqz v11, :cond_39

    .line 1128
    .line 1129
    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0}, Lf20/f;->Y(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v13

    .line 1137
    goto :goto_1d

    .line 1138
    :cond_41
    if-eqz v11, :cond_39

    .line 1139
    .line 1140
    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, Lf20/f;->X(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v13

    .line 1148
    goto :goto_1d

    .line 1149
    :cond_42
    if-eqz v11, :cond_39

    .line 1150
    .line 1151
    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, Lue/c;->R(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v13

    .line 1159
    goto :goto_1d

    .line 1160
    :cond_43
    if-eqz v11, :cond_39

    .line 1161
    .line 1162
    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0}, Lue/c;->Q(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v13

    .line 1170
    :goto_1d
    return-object v13

    .line 1171
    :pswitch_10
    check-cast v11, Le3/e1;

    .line 1172
    .line 1173
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lm40/m;

    .line 1176
    .line 1177
    iget v1, v5, Lj2/j;->X:I

    .line 1178
    .line 1179
    if-eqz v1, :cond_45

    .line 1180
    .line 1181
    if-ne v1, v14, :cond_44

    .line 1182
    .line 1183
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1e

    .line 1187
    :cond_44
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    move-object v10, v15

    .line 1191
    goto :goto_1e

    .line 1192
    :cond_45
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Le3/e1;

    .line 1198
    .line 1199
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Lb4/b;

    .line 1204
    .line 1205
    iget-wide v1, v1, Lb4/b;->a:J

    .line 1206
    .line 1207
    iget-object v3, v0, Lm40/m;->c:La4/i0;

    .line 1208
    .line 1209
    invoke-virtual {v3}, La4/i0;->invoke()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, Lb4/b;

    .line 1214
    .line 1215
    iget-wide v3, v3, Lb4/b;->a:J

    .line 1216
    .line 1217
    invoke-static {v1, v2, v3, v4}, Lb4/b;->g(JJ)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v1

    .line 1221
    invoke-static {v1, v2}, Lb4/b;->e(J)F

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    check-cast v4, Lr5/l;

    .line 1230
    .line 1231
    iget-wide v6, v4, Lr5/l;->a:J

    .line 1232
    .line 1233
    const/16 v4, 0x20

    .line 1234
    .line 1235
    shr-long/2addr v6, v4

    .line 1236
    long-to-int v4, v6

    .line 1237
    int-to-float v4, v4

    .line 1238
    const/high16 v6, 0x40000000    # 2.0f

    .line 1239
    .line 1240
    div-float/2addr v4, v6

    .line 1241
    add-float/2addr v4, v3

    .line 1242
    invoke-static {v1, v2}, Lb4/b;->f(J)F

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, Lr5/l;

    .line 1251
    .line 1252
    iget-wide v2, v2, Lr5/l;->a:J

    .line 1253
    .line 1254
    const-wide v7, 0xffffffffL

    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    and-long/2addr v2, v7

    .line 1260
    long-to-int v2, v2

    .line 1261
    int-to-float v2, v2

    .line 1262
    div-float/2addr v2, v6

    .line 1263
    add-float/2addr v2, v1

    .line 1264
    invoke-static {v4, v2}, Lp10/a;->g(FF)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v1

    .line 1268
    iget-object v3, v0, Lm40/m;->a:Lm40/w;

    .line 1269
    .line 1270
    iget-object v0, v0, Lm40/m;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    iput v14, v5, Lj2/j;->X:I

    .line 1273
    .line 1274
    invoke-virtual {v3, v0, v1, v2, v5}, Lm40/w;->h(Ljava/lang/Object;JLqx/c;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    if-ne v0, v13, :cond_46

    .line 1279
    .line 1280
    move-object v10, v13

    .line 1281
    :cond_46
    :goto_1e
    return-object v10

    .line 1282
    :pswitch_11
    iget v0, v5, Lj2/j;->X:I

    .line 1283
    .line 1284
    if-eqz v0, :cond_48

    .line 1285
    .line 1286
    if-ne v0, v14, :cond_47

    .line 1287
    .line 1288
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1f

    .line 1292
    :cond_47
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    move-object v10, v15

    .line 1296
    goto :goto_1f

    .line 1297
    :cond_48
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Llu/u;

    .line 1303
    .line 1304
    iget-object v0, v0, Lop/p;->x0:Luy/d;

    .line 1305
    .line 1306
    new-instance v1, Lbt/m;

    .line 1307
    .line 1308
    iget-object v2, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Ly2/ba;

    .line 1311
    .line 1312
    check-cast v11, Lv4/z0;

    .line 1313
    .line 1314
    invoke-direct {v1, v2, v11, v9}, Lbt/m;-><init>(Ly2/ba;Lv4/z0;I)V

    .line 1315
    .line 1316
    .line 1317
    iput v14, v5, Lj2/j;->X:I

    .line 1318
    .line 1319
    invoke-virtual {v0, v1, v5}, Luy/d;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    if-ne v0, v13, :cond_49

    .line 1324
    .line 1325
    move-object v10, v13

    .line 1326
    :cond_49
    :goto_1f
    return-object v10

    .line 1327
    :pswitch_12
    check-cast v11, Lfs/k;

    .line 1328
    .line 1329
    iget-object v0, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Llt/n;

    .line 1332
    .line 1333
    iget-object v1, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Lry/z;

    .line 1336
    .line 1337
    iget v1, v5, Lj2/j;->X:I

    .line 1338
    .line 1339
    if-eqz v1, :cond_4b

    .line 1340
    .line 1341
    if-ne v1, v14, :cond_4a

    .line 1342
    .line 1343
    :try_start_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v0, p1

    .line 1347
    .line 1348
    goto :goto_20

    .line 1349
    :catchall_1
    move-exception v0

    .line 1350
    goto :goto_21

    .line 1351
    :cond_4a
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    move-object v10, v15

    .line 1355
    goto :goto_23

    .line 1356
    :cond_4b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v4, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 1360
    .line 1361
    iget-object v1, v0, Llt/n;->s0:Le3/p1;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, Ljava/lang/String;

    .line 1368
    .line 1369
    iget-object v2, v0, Llt/n;->t0:Le3/p1;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, Ljava/lang/String;

    .line 1376
    .line 1377
    iget-object v3, v0, Llt/n;->u0:Le3/p1;

    .line 1378
    .line 1379
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v0, v0, Llt/n;->v0:Le3/p1;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, Ljava/lang/Boolean;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    invoke-direct {v4, v1, v2, v3, v0}, Lio/legado/app/help/DirectLinkUpload$Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1398
    .line 1399
    .line 1400
    :try_start_5
    sget-object v0, Lfq/d0;->a:Lfq/d0;

    .line 1401
    .line 1402
    const-string v1, "test.json"

    .line 1403
    .line 1404
    const-string v2, "{}"

    .line 1405
    .line 1406
    const-string v3, "application/json"

    .line 1407
    .line 1408
    iput-object v15, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 1409
    .line 1410
    iput v14, v5, Lj2/j;->X:I

    .line 1411
    .line 1412
    invoke-virtual/range {v0 .. v5}, Lfq/d0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lio/legado/app/help/DirectLinkUpload$Rule;Lqx/c;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    if-ne v0, v13, :cond_4c

    .line 1417
    .line 1418
    move-object v10, v13

    .line 1419
    goto :goto_23

    .line 1420
    :cond_4c
    :goto_20
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1421
    .line 1422
    goto :goto_22

    .line 1423
    :goto_21
    new-instance v1, Ljx/i;

    .line 1424
    .line 1425
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 1426
    .line 1427
    .line 1428
    move-object v0, v1

    .line 1429
    :goto_22
    nop

    .line 1430
    instance-of v1, v0, Ljx/i;

    .line 1431
    .line 1432
    if-nez v1, :cond_4d

    .line 1433
    .line 1434
    move-object v1, v0

    .line 1435
    check-cast v1, Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-virtual {v11, v1}, Lfs/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    :cond_4d
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    if-eqz v0, :cond_4f

    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    if-nez v0, :cond_4e

    .line 1451
    .line 1452
    const-string v0, "ERROR"

    .line 1453
    .line 1454
    :cond_4e
    invoke-virtual {v11, v0}, Lfs/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    :cond_4f
    :goto_23
    return-object v10

    .line 1458
    :pswitch_13
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lls/y0;

    .line 1461
    .line 1462
    iget v1, v5, Lj2/j;->X:I

    .line 1463
    .line 1464
    if-eqz v1, :cond_51

    .line 1465
    .line 1466
    if-ne v1, v14, :cond_50

    .line 1467
    .line 1468
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_24

    .line 1472
    .line 1473
    :cond_50
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    move-object v10, v15

    .line 1477
    goto/16 :goto_24

    .line 1478
    .line 1479
    :cond_51
    invoke-static/range {p1 .. p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, Lsp/o0;

    .line 1484
    .line 1485
    iget-object v1, v1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 1486
    .line 1487
    new-instance v3, Lsp/r;

    .line 1488
    .line 1489
    const/4 v6, 0x7

    .line 1490
    invoke-direct {v3, v6}, Lsp/r;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1, v14, v7, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, Ljava/util/List;

    .line 1498
    .line 1499
    new-instance v3, Lhs/r;

    .line 1500
    .line 1501
    invoke-direct {v3, v1, v15, v14}, Lhs/r;-><init>(Ljava/util/List;Lox/c;I)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v1, Lsp/i;

    .line 1505
    .line 1506
    invoke-direct {v1, v3, v9}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v3, Lbs/i;

    .line 1510
    .line 1511
    const/16 v6, 0x11

    .line 1512
    .line 1513
    invoke-direct {v3, v0, v15, v6}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v6, Luy/b0;

    .line 1517
    .line 1518
    invoke-direct {v6, v1, v3}, Luy/b0;-><init>(Luy/h;Lyx/p;)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v1, Llt/j;->a:Llt/j;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    sget-object v1, Ljt/b;->a:Ljt/b;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljt/b;->b()I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    iget-object v3, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v3, Ljava/lang/String;

    .line 1535
    .line 1536
    check-cast v11, Ljava/lang/String;

    .line 1537
    .line 1538
    new-instance v12, Lhs/t;

    .line 1539
    .line 1540
    invoke-direct {v12, v14, v3, v11, v15}, Lhs/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v1, v6, v12}, Luy/s;->v(ILuy/h;Lyx/p;)Luy/h;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-static {v1, v7}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-static {v1, v14}, Luy/s;->z(Luy/h;I)Luy/j0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    new-instance v3, Lhs/j;

    .line 1556
    .line 1557
    invoke-direct {v3, v0, v15, v2}, Lhs/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v2, Luy/b0;

    .line 1561
    .line 1562
    invoke-direct {v2, v8, v1, v3}, Luy/b0;-><init>(ILuy/h;Lyx/p;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v1, Lf/k;

    .line 1566
    .line 1567
    const/16 v3, 0xe

    .line 1568
    .line 1569
    invoke-direct {v1, v9, v3, v15}, Lf/k;-><init>(IILox/c;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v3, Luy/x;

    .line 1573
    .line 1574
    invoke-direct {v3, v2, v1}, Luy/x;-><init>(Luy/b0;Lyx/p;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v1, Lhr/y;

    .line 1578
    .line 1579
    invoke-direct {v1, v8, v8, v15}, Lhr/y;-><init>(IILox/c;)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v2, Luy/v;

    .line 1583
    .line 1584
    invoke-direct {v2, v3, v1}, Luy/v;-><init>(Luy/h;Lyx/q;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v1, Lls/r0;

    .line 1588
    .line 1589
    invoke-direct {v1, v0, v15, v14}, Lls/r0;-><init>(Lls/y0;Lox/c;I)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v0, Lat/a1;

    .line 1593
    .line 1594
    invoke-direct {v0, v2, v1, v4}, Lat/a1;-><init>(Luy/h;Ljava/lang/Object;I)V

    .line 1595
    .line 1596
    .line 1597
    iput v14, v5, Lj2/j;->X:I

    .line 1598
    .line 1599
    invoke-static {v0, v5}, Luy/s;->j(Luy/h;Lox/c;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    if-ne v0, v13, :cond_52

    .line 1604
    .line 1605
    move-object v10, v13

    .line 1606
    :cond_52
    :goto_24
    return-object v10

    .line 1607
    :pswitch_14
    check-cast v11, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1608
    .line 1609
    iget-object v0, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Landroid/view/Menu;

    .line 1612
    .line 1613
    iget v2, v5, Lj2/j;->X:I

    .line 1614
    .line 1615
    if-eqz v2, :cond_55

    .line 1616
    .line 1617
    if-eq v2, v14, :cond_54

    .line 1618
    .line 1619
    if-ne v2, v9, :cond_53

    .line 1620
    .line 1621
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, Landroid/view/MenuItem;

    .line 1624
    .line 1625
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v1, p1

    .line 1629
    .line 1630
    goto :goto_27

    .line 1631
    :cond_53
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    move-object v10, v15

    .line 1635
    goto :goto_28

    .line 1636
    :cond_54
    iget-object v2, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, Landroid/view/MenuItem;

    .line 1639
    .line 1640
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v3, p1

    .line 1644
    .line 1645
    goto :goto_25

    .line 1646
    :cond_55
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    const v2, 0x7f0903cd

    .line 1650
    .line 1651
    .line 1652
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    if-eqz v2, :cond_57

    .line 1657
    .line 1658
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 1659
    .line 1660
    sget-object v3, Lyy/d;->X:Lyy/d;

    .line 1661
    .line 1662
    new-instance v4, Lls/n0;

    .line 1663
    .line 1664
    invoke-direct {v4, v8, v11, v15}, Lls/n0;-><init>(ILio/legado/app/ui/book/read/ReadBookActivity;Lox/c;)V

    .line 1665
    .line 1666
    .line 1667
    iput-object v2, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 1668
    .line 1669
    iput v14, v5, Lj2/j;->X:I

    .line 1670
    .line 1671
    invoke-static {v3, v4, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    if-ne v3, v13, :cond_56

    .line 1676
    .line 1677
    goto :goto_26

    .line 1678
    :cond_56
    :goto_25
    check-cast v3, Ljava/lang/Boolean;

    .line 1679
    .line 1680
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1685
    .line 1686
    .line 1687
    :cond_57
    const v2, 0x7f090399

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    if-eqz v0, :cond_59

    .line 1695
    .line 1696
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 1697
    .line 1698
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 1699
    .line 1700
    new-instance v3, Lls/n0;

    .line 1701
    .line 1702
    invoke-direct {v3, v1, v11, v15}, Lls/n0;-><init>(ILio/legado/app/ui/book/read/ReadBookActivity;Lox/c;)V

    .line 1703
    .line 1704
    .line 1705
    iput-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 1706
    .line 1707
    iput v9, v5, Lj2/j;->X:I

    .line 1708
    .line 1709
    invoke-static {v2, v3, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    if-ne v1, v13, :cond_58

    .line 1714
    .line 1715
    :goto_26
    move-object v10, v13

    .line 1716
    goto :goto_28

    .line 1717
    :cond_58
    :goto_27
    check-cast v1, Ljava/lang/Boolean;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1724
    .line 1725
    .line 1726
    :cond_59
    :goto_28
    return-object v10

    .line 1727
    :pswitch_15
    iget-object v0, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, Lry/z;

    .line 1730
    .line 1731
    iget v1, v5, Lj2/j;->X:I

    .line 1732
    .line 1733
    if-eqz v1, :cond_5c

    .line 1734
    .line 1735
    if-eq v1, v14, :cond_5b

    .line 1736
    .line 1737
    if-ne v1, v9, :cond_5a

    .line 1738
    .line 1739
    iget-object v1, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1742
    .line 1743
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_2b

    .line 1747
    :cond_5a
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    move-object v10, v15

    .line 1751
    goto :goto_2c

    .line 1752
    :cond_5b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_29

    .line 1756
    :cond_5c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    iput-object v0, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 1760
    .line 1761
    iput v14, v5, Lj2/j;->X:I

    .line 1762
    .line 1763
    const-wide/32 v1, 0x493e0

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v1, v2, v5}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    if-ne v1, v13, :cond_5d

    .line 1771
    .line 1772
    goto :goto_2a

    .line 1773
    :cond_5d
    :goto_29
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 1774
    .line 1775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 1779
    .line 1780
    if-eqz v1, :cond_5f

    .line 1781
    .line 1782
    move-object v2, v11

    .line 1783
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1784
    .line 1785
    invoke-virtual {v2}, Lls/i;->U()Lls/y0;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    iput-object v0, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 1790
    .line 1791
    iput-object v2, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 1792
    .line 1793
    iput v9, v5, Lj2/j;->X:I

    .line 1794
    .line 1795
    invoke-virtual {v3, v1, v5}, Lls/y0;->q(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    if-ne v1, v13, :cond_5e

    .line 1800
    .line 1801
    :goto_2a
    move-object v10, v13

    .line 1802
    goto :goto_2c

    .line 1803
    :cond_5e
    move-object v1, v2

    .line 1804
    :goto_2b
    invoke-static {v0}, Lry/b0;->n(Lry/z;)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v0, Lrq/e;->a:Lrq/e;

    .line 1808
    .line 1809
    invoke-static {v1}, Lrq/e;->b(Ll/i;)V

    .line 1810
    .line 1811
    .line 1812
    :cond_5f
    :goto_2c
    return-object v10

    .line 1813
    :pswitch_16
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1816
    .line 1817
    iget-object v1, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 1820
    .line 1821
    iget v2, v5, Lj2/j;->X:I

    .line 1822
    .line 1823
    if-eqz v2, :cond_61

    .line 1824
    .line 1825
    if-ne v2, v14, :cond_60

    .line 1826
    .line 1827
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_2d

    .line 1831
    :cond_60
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    move-object v10, v15

    .line 1835
    goto :goto_2e

    .line 1836
    :cond_61
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 1840
    .line 1841
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 1842
    .line 1843
    new-instance v3, Les/t3;

    .line 1844
    .line 1845
    check-cast v11, Ljava/util/List;

    .line 1846
    .line 1847
    invoke-direct {v3, v1, v11, v15, v8}, Les/t3;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lox/c;I)V

    .line 1848
    .line 1849
    .line 1850
    iput v14, v5, Lj2/j;->X:I

    .line 1851
    .line 1852
    invoke-static {v2, v3, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    if-ne v2, v13, :cond_62

    .line 1857
    .line 1858
    move-object v10, v13

    .line 1859
    goto :goto_2e

    .line 1860
    :cond_62
    :goto_2d
    invoke-static {v0, v1}, Ljw/g;->w(Landroid/content/Context;Lio/legado/app/data/entities/Book;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v0}, Lop/a;->finish()V

    .line 1864
    .line 1865
    .line 1866
    :goto_2e
    return-object v10

    .line 1867
    :pswitch_17
    iget-object v0, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, Ll7/w;

    .line 1870
    .line 1871
    iget v1, v5, Lj2/j;->X:I

    .line 1872
    .line 1873
    if-eqz v1, :cond_64

    .line 1874
    .line 1875
    if-ne v1, v14, :cond_63

    .line 1876
    .line 1877
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v15, p1

    .line 1881
    .line 1882
    goto/16 :goto_2f

    .line 1883
    .line 1884
    :cond_63
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_2f

    .line 1888
    .line 1889
    :cond_64
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v1, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v1, Lry/z;

    .line 1895
    .line 1896
    invoke-static {}, Lry/b0;->a()Lry/r;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    iget-object v3, v0, Ll7/w;->q0:Ll/o0;

    .line 1901
    .line 1902
    invoke-virtual {v3}, Ll/o0;->p()Ll7/m0;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    instance-of v4, v3, Ll7/d;

    .line 1907
    .line 1908
    if-eqz v4, :cond_65

    .line 1909
    .line 1910
    new-instance v4, Ll7/g0;

    .line 1911
    .line 1912
    check-cast v3, Ll7/d;

    .line 1913
    .line 1914
    iget v3, v3, Ll7/m0;->a:I

    .line 1915
    .line 1916
    invoke-direct {v4, v3}, Ll7/m0;-><init>(I)V

    .line 1917
    .line 1918
    .line 1919
    move-object v3, v4

    .line 1920
    :cond_65
    new-instance v4, Ll7/f0;

    .line 1921
    .line 1922
    check-cast v11, Lyx/p;

    .line 1923
    .line 1924
    invoke-interface {v1}, Lry/z;->getCoroutineContext()Lox/g;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-direct {v4, v11, v2, v3, v1}, Ll7/f0;-><init>(Lyx/p;Lry/r;Ll7/m0;Lox/g;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v0, v0, Ll7/w;->u0:Lsp/s2;

    .line 1932
    .line 1933
    iget-object v1, v0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v1, Lty/j;

    .line 1936
    .line 1937
    invoke-interface {v1, v4}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    instance-of v3, v1, Lty/o;

    .line 1942
    .line 1943
    if-eqz v3, :cond_67

    .line 1944
    .line 1945
    check-cast v1, Lty/o;

    .line 1946
    .line 1947
    iget-object v0, v1, Lty/o;->a:Ljava/lang/Throwable;

    .line 1948
    .line 1949
    if-nez v0, :cond_66

    .line 1950
    .line 1951
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 1952
    .line 1953
    const-string v1, "Channel was closed normally"

    .line 1954
    .line 1955
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    :cond_66
    throw v0

    .line 1959
    :cond_67
    instance-of v1, v1, Lty/p;

    .line 1960
    .line 1961
    if-nez v1, :cond_6a

    .line 1962
    .line 1963
    iget-object v1, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v1, Ll7/a;

    .line 1966
    .line 1967
    iget-object v1, v1, Ll7/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1968
    .line 1969
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    if-nez v1, :cond_68

    .line 1974
    .line 1975
    iget-object v1, v0, Lsp/s2;->X:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v1, Lry/z;

    .line 1978
    .line 1979
    new-instance v3, Leu/f0;

    .line 1980
    .line 1981
    const/16 v4, 0x1c

    .line 1982
    .line 1983
    invoke-direct {v3, v0, v15, v4}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v1, v15, v15, v3, v8}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1987
    .line 1988
    .line 1989
    :cond_68
    iput v14, v5, Lj2/j;->X:I

    .line 1990
    .line 1991
    invoke-virtual {v2, v5}, Lry/o1;->u(Lox/c;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    if-ne v0, v13, :cond_69

    .line 1996
    .line 1997
    move-object v15, v13

    .line 1998
    goto :goto_2f

    .line 1999
    :cond_69
    move-object v15, v0

    .line 2000
    goto :goto_2f

    .line 2001
    :cond_6a
    const-string v0, "Check failed."

    .line 2002
    .line 2003
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    :goto_2f
    return-object v15

    .line 2007
    :pswitch_18
    check-cast v11, Ll7/w;

    .line 2008
    .line 2009
    iget v0, v5, Lj2/j;->X:I

    .line 2010
    .line 2011
    if-eqz v0, :cond_6e

    .line 2012
    .line 2013
    if-eq v0, v14, :cond_6d

    .line 2014
    .line 2015
    if-eq v0, v9, :cond_6c

    .line 2016
    .line 2017
    if-ne v0, v8, :cond_6b

    .line 2018
    .line 2019
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_34

    .line 2023
    .line 2024
    :cond_6b
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    :goto_30
    move-object v10, v15

    .line 2028
    goto/16 :goto_34

    .line 2029
    .line 2030
    :cond_6c
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v0, Ll7/d;

    .line 2033
    .line 2034
    iget-object v1, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v1, Luy/i;

    .line 2037
    .line 2038
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_32

    .line 2042
    :cond_6d
    iget-object v0, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v0, Luy/i;

    .line 2045
    .line 2046
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    move-object/from16 v1, p1

    .line 2050
    .line 2051
    goto :goto_31

    .line 2052
    :cond_6e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v0, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v0, Luy/i;

    .line 2058
    .line 2059
    iput-object v0, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 2060
    .line 2061
    iput v14, v5, Lj2/j;->X:I

    .line 2062
    .line 2063
    iget-object v1, v11, Ll7/w;->Y:Lry/z;

    .line 2064
    .line 2065
    invoke-interface {v1}, Lry/z;->getCoroutineContext()Lox/g;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    new-instance v2, Ll7/m;

    .line 2070
    .line 2071
    invoke-direct {v2, v11, v15, v9}, Ll7/m;-><init>(Ll7/w;Lox/c;I)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v1, v2, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    if-ne v1, v13, :cond_6f

    .line 2079
    .line 2080
    goto :goto_33

    .line 2081
    :cond_6f
    :goto_31
    check-cast v1, Ll7/m0;

    .line 2082
    .line 2083
    instance-of v2, v1, Ll7/d;

    .line 2084
    .line 2085
    if-eqz v2, :cond_71

    .line 2086
    .line 2087
    move-object v2, v1

    .line 2088
    check-cast v2, Ll7/d;

    .line 2089
    .line 2090
    iget-object v3, v2, Ll7/d;->b:Ljava/lang/Object;

    .line 2091
    .line 2092
    iput-object v0, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 2093
    .line 2094
    iput-object v2, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 2095
    .line 2096
    iput v9, v5, Lj2/j;->X:I

    .line 2097
    .line 2098
    invoke-interface {v0, v3, v5}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    if-ne v2, v13, :cond_70

    .line 2103
    .line 2104
    goto :goto_33

    .line 2105
    :cond_70
    move-object/from16 v65, v1

    .line 2106
    .line 2107
    move-object v1, v0

    .line 2108
    move-object/from16 v0, v65

    .line 2109
    .line 2110
    :goto_32
    iget-object v2, v11, Ll7/w;->q0:Ll/o0;

    .line 2111
    .line 2112
    iget-object v2, v2, Ll/o0;->X:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v2, Luy/v1;

    .line 2115
    .line 2116
    new-instance v3, Ll7/m;

    .line 2117
    .line 2118
    invoke-direct {v3, v11, v15, v7}, Ll7/m;-><init>(Ll7/w;Lox/c;I)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v4, Luy/b0;

    .line 2122
    .line 2123
    invoke-direct {v4, v2, v3}, Luy/b0;-><init>(Luy/h;Lyx/p;)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v2, Lcs/d1;

    .line 2127
    .line 2128
    invoke-direct {v2, v9, v8, v15}, Lcs/d1;-><init>(IILox/c;)V

    .line 2129
    .line 2130
    .line 2131
    new-instance v3, Luy/b0;

    .line 2132
    .line 2133
    invoke-direct {v3, v14, v4, v2}, Luy/b0;-><init>(ILuy/h;Lyx/p;)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v2, Lhs/j;

    .line 2137
    .line 2138
    const/16 v4, 0xc

    .line 2139
    .line 2140
    invoke-direct {v2, v0, v15, v4}, Lhs/j;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 2141
    .line 2142
    .line 2143
    new-instance v0, Lsp/d0;

    .line 2144
    .line 2145
    invoke-direct {v0, v3, v14, v2}, Lsp/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v2, Lat/d1;

    .line 2149
    .line 2150
    invoke-direct {v2, v0, v9}, Lat/d1;-><init>(Ljava/lang/Object;I)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v0, Lgs/a2;

    .line 2154
    .line 2155
    invoke-direct {v0, v11, v15, v8}, Lgs/a2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v3, Luy/v;

    .line 2159
    .line 2160
    invoke-direct {v3, v2, v0}, Luy/v;-><init>(Luy/h;Lyx/q;)V

    .line 2161
    .line 2162
    .line 2163
    iput-object v15, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 2164
    .line 2165
    iput-object v15, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 2166
    .line 2167
    iput v8, v5, Lj2/j;->X:I

    .line 2168
    .line 2169
    invoke-static {v1, v3, v5}, Luy/s;->q(Luy/i;Luy/h;Lox/c;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    if-ne v0, v13, :cond_76

    .line 2174
    .line 2175
    :goto_33
    move-object v10, v13

    .line 2176
    goto :goto_34

    .line 2177
    :cond_71
    instance-of v0, v1, Ll7/n0;

    .line 2178
    .line 2179
    const-string v2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 2180
    .line 2181
    if-nez v0, :cond_75

    .line 2182
    .line 2183
    instance-of v0, v1, Ll7/h0;

    .line 2184
    .line 2185
    if-nez v0, :cond_74

    .line 2186
    .line 2187
    instance-of v0, v1, Ll7/e0;

    .line 2188
    .line 2189
    if-eqz v0, :cond_72

    .line 2190
    .line 2191
    goto :goto_34

    .line 2192
    :cond_72
    instance-of v0, v1, Ll7/g0;

    .line 2193
    .line 2194
    if-eqz v0, :cond_73

    .line 2195
    .line 2196
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    goto/16 :goto_30

    .line 2200
    .line 2201
    :cond_73
    invoke-static {}, Lr00/a;->t()V

    .line 2202
    .line 2203
    .line 2204
    goto/16 :goto_30

    .line 2205
    .line 2206
    :cond_74
    check-cast v1, Ll7/h0;

    .line 2207
    .line 2208
    iget-object v0, v1, Ll7/h0;->b:Ljava/lang/Throwable;

    .line 2209
    .line 2210
    throw v0

    .line 2211
    :cond_75
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    goto/16 :goto_30

    .line 2215
    .line 2216
    :cond_76
    :goto_34
    return-object v10

    .line 2217
    :pswitch_19
    check-cast v11, Lku/m;

    .line 2218
    .line 2219
    iget-object v0, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 2222
    .line 2223
    iget v1, v5, Lj2/j;->X:I

    .line 2224
    .line 2225
    if-eqz v1, :cond_78

    .line 2226
    .line 2227
    if-ne v1, v14, :cond_77

    .line 2228
    .line 2229
    iget-object v1, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 2232
    .line 2233
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    goto/16 :goto_35

    .line 2237
    .line 2238
    :cond_77
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    move-object v13, v15

    .line 2242
    goto/16 :goto_36

    .line 2243
    .line 2244
    :cond_78
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    if-nez v1, :cond_7d

    .line 2256
    .line 2257
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v1

    .line 2265
    if-nez v1, :cond_7d

    .line 2266
    .line 2267
    iget-object v1, v11, Lku/m;->n0:Lio/legado/app/data/entities/RssSource;

    .line 2268
    .line 2269
    if-nez v1, :cond_79

    .line 2270
    .line 2271
    new-instance v15, Lio/legado/app/data/entities/RssSource;

    .line 2272
    .line 2273
    const/16 v63, 0x1fff

    .line 2274
    .line 2275
    const/16 v64, 0x0

    .line 2276
    .line 2277
    const/16 v16, 0x0

    .line 2278
    .line 2279
    const/16 v17, 0x0

    .line 2280
    .line 2281
    const/16 v18, 0x0

    .line 2282
    .line 2283
    const/16 v19, 0x0

    .line 2284
    .line 2285
    const/16 v20, 0x0

    .line 2286
    .line 2287
    const/16 v21, 0x0

    .line 2288
    .line 2289
    const/16 v22, 0x0

    .line 2290
    .line 2291
    const/16 v23, 0x0

    .line 2292
    .line 2293
    const/16 v24, 0x0

    .line 2294
    .line 2295
    const/16 v25, 0x0

    .line 2296
    .line 2297
    const/16 v26, 0x0

    .line 2298
    .line 2299
    const/16 v27, 0x0

    .line 2300
    .line 2301
    const/16 v28, 0x0

    .line 2302
    .line 2303
    const/16 v29, 0x0

    .line 2304
    .line 2305
    const/16 v30, 0x0

    .line 2306
    .line 2307
    const/16 v31, 0x0

    .line 2308
    .line 2309
    const/16 v32, 0x0

    .line 2310
    .line 2311
    const/16 v33, 0x0

    .line 2312
    .line 2313
    const/16 v34, 0x0

    .line 2314
    .line 2315
    const/16 v35, 0x0

    .line 2316
    .line 2317
    const/16 v36, 0x0

    .line 2318
    .line 2319
    const/16 v37, 0x0

    .line 2320
    .line 2321
    const/16 v38, 0x0

    .line 2322
    .line 2323
    const/16 v39, 0x0

    .line 2324
    .line 2325
    const/16 v40, 0x0

    .line 2326
    .line 2327
    const/16 v41, 0x0

    .line 2328
    .line 2329
    const/16 v42, 0x0

    .line 2330
    .line 2331
    const/16 v43, 0x0

    .line 2332
    .line 2333
    const/16 v44, 0x0

    .line 2334
    .line 2335
    const/16 v45, 0x0

    .line 2336
    .line 2337
    const/16 v46, 0x0

    .line 2338
    .line 2339
    const/16 v47, 0x0

    .line 2340
    .line 2341
    const/16 v48, 0x0

    .line 2342
    .line 2343
    const/16 v49, 0x0

    .line 2344
    .line 2345
    const/16 v50, 0x0

    .line 2346
    .line 2347
    const/16 v51, 0x0

    .line 2348
    .line 2349
    const/16 v52, 0x0

    .line 2350
    .line 2351
    const/16 v53, 0x0

    .line 2352
    .line 2353
    const-wide/16 v54, 0x0

    .line 2354
    .line 2355
    const/16 v56, 0x0

    .line 2356
    .line 2357
    const/16 v57, 0x0

    .line 2358
    .line 2359
    const/16 v58, 0x0

    .line 2360
    .line 2361
    const/16 v59, 0x0

    .line 2362
    .line 2363
    const/16 v60, 0x0

    .line 2364
    .line 2365
    const/16 v61, 0x0

    .line 2366
    .line 2367
    const/16 v62, -0x1

    .line 2368
    .line 2369
    invoke-direct/range {v15 .. v64}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;IILzx/f;)V

    .line 2370
    .line 2371
    .line 2372
    move-object v1, v15

    .line 2373
    :cond_79
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/RssSource;->equal(Lio/legado/app/data/entities/RssSource;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v4

    .line 2377
    if-nez v4, :cond_7b

    .line 2378
    .line 2379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2380
    .line 2381
    .line 2382
    move-result-wide v8

    .line 2383
    invoke-virtual {v0, v8, v9}, Lio/legado/app/data/entities/RssSource;->setLastUpdateTime(J)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v4

    .line 2390
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v6

    .line 2394
    invoke-static {v4, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v4

    .line 2398
    if-nez v4, :cond_7a

    .line 2399
    .line 2400
    iput-object v1, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 2401
    .line 2402
    iput v14, v5, Lj2/j;->X:I

    .line 2403
    .line 2404
    invoke-static {v1, v5}, Lqq/e;->a(Lio/legado/app/data/entities/RssSource;Lqx/i;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v4

    .line 2408
    if-ne v4, v13, :cond_7a

    .line 2409
    .line 2410
    goto/16 :goto_36

    .line 2411
    .line 2412
    :cond_7a
    :goto_35
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getJsLib()Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v4

    .line 2416
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getJsLib()Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v5

    .line 2420
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v4

    .line 2424
    if-nez v4, :cond_7b

    .line 2425
    .line 2426
    sget-object v4, Lhr/v1;->a:Ljw/a;

    .line 2427
    .line 2428
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getJsLib()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    invoke-static {v1}, Lhr/v1;->a(Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    :cond_7b
    iget-object v1, v11, Lku/m;->n0:Lio/legado/app/data/entities/RssSource;

    .line 2436
    .line 2437
    if-eqz v1, :cond_7c

    .line 2438
    .line 2439
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v4

    .line 2443
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v4

    .line 2447
    filled-new-array {v1}, [Lio/legado/app/data/entities/RssSource;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v5

    .line 2451
    check-cast v4, Lsp/a2;

    .line 2452
    .line 2453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2454
    .line 2455
    .line 2456
    iget-object v6, v4, Lsp/a2;->a:Llb/t;

    .line 2457
    .line 2458
    new-instance v8, Lsp/z1;

    .line 2459
    .line 2460
    invoke-direct {v8, v4, v5, v14}, Lsp/z1;-><init>(Lsp/a2;[Lio/legado/app/data/entities/RssSource;I)V

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v6, v7, v14, v8}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v4

    .line 2470
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v5

    .line 2474
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v4

    .line 2478
    if-nez v4, :cond_7c

    .line 2479
    .line 2480
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v4

    .line 2484
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->F()Lsp/d2;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v4

    .line 2488
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v5

    .line 2492
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v6

    .line 2496
    iget-object v4, v4, Lsp/d2;->i:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v4, Llb/t;

    .line 2499
    .line 2500
    new-instance v8, Lsp/m;

    .line 2501
    .line 2502
    invoke-direct {v8, v5, v6, v3}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2503
    .line 2504
    .line 2505
    invoke-static {v4, v7, v14, v8}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v3

    .line 2512
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->C()Lsp/u1;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v4

    .line 2520
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v5

    .line 2524
    iget-object v3, v3, Lsp/u1;->i:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v3, Llb/t;

    .line 2527
    .line 2528
    new-instance v6, Lsp/m;

    .line 2529
    .line 2530
    invoke-direct {v6, v4, v5, v2}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2531
    .line 2532
    .line 2533
    invoke-static {v3, v7, v14, v6}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->t()Lsp/u0;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    iget-object v2, v2, Lsp/u0;->X:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v2, Llb/t;

    .line 2551
    .line 2552
    new-instance v3, Lsp/h0;

    .line 2553
    .line 2554
    const/16 v4, 0x8

    .line 2555
    .line 2556
    invoke-direct {v3, v1, v4}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 2557
    .line 2558
    .line 2559
    invoke-static {v2, v7, v14, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    invoke-static {}, Lfh/a;->s()V

    .line 2563
    .line 2564
    .line 2565
    :cond_7c
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    filled-new-array {v0}, [Lio/legado/app/data/entities/RssSource;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v2

    .line 2577
    check-cast v1, Lsp/a2;

    .line 2578
    .line 2579
    invoke-virtual {v1, v2}, Lsp/a2;->d([Lio/legado/app/data/entities/RssSource;)V

    .line 2580
    .line 2581
    .line 2582
    iput-object v0, v11, Lku/m;->n0:Lio/legado/app/data/entities/RssSource;

    .line 2583
    .line 2584
    move-object v13, v0

    .line 2585
    :goto_36
    return-object v13

    .line 2586
    :cond_7d
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 2587
    .line 2588
    invoke-virtual {v11}, Lop/r;->g()Landroid/content/Context;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    const v2, 0x7f1204d1

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2600
    .line 2601
    .line 2602
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 2603
    .line 2604
    .line 2605
    throw v0

    .line 2606
    :pswitch_1a
    check-cast v11, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 2607
    .line 2608
    iget-object v0, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 2611
    .line 2612
    iget v1, v5, Lj2/j;->X:I

    .line 2613
    .line 2614
    if-eqz v1, :cond_7f

    .line 2615
    .line 2616
    if-ne v1, v14, :cond_7e

    .line 2617
    .line 2618
    iget-object v1, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v1, Ljava/lang/String;

    .line 2621
    .line 2622
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2623
    .line 2624
    .line 2625
    move-object/from16 v2, p1

    .line 2626
    .line 2627
    goto :goto_37

    .line 2628
    :cond_7e
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    move-object v10, v15

    .line 2632
    goto :goto_38

    .line 2633
    :cond_7f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2634
    .line 2635
    .line 2636
    const-string v1, "\u6e90\u53d8\u91cf\u53ef\u5728js\u4e2d\u901a\u8fc7source.getVariable()\u83b7\u53d6"

    .line 2637
    .line 2638
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/RssSource;->getDisplayVariableComment(Ljava/lang/String;)Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 2643
    .line 2644
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 2645
    .line 2646
    new-instance v3, Lgu/z;

    .line 2647
    .line 2648
    invoke-direct {v3, v0, v15, v9}, Lgu/z;-><init>(Lio/legado/app/data/entities/RssSource;Lox/c;I)V

    .line 2649
    .line 2650
    .line 2651
    iput-object v1, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 2652
    .line 2653
    iput v14, v5, Lj2/j;->X:I

    .line 2654
    .line 2655
    invoke-static {v2, v3, v5}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    if-ne v2, v13, :cond_80

    .line 2660
    .line 2661
    move-object v10, v13

    .line 2662
    goto :goto_38

    .line 2663
    :cond_80
    :goto_37
    check-cast v2, Ljava/lang/String;

    .line 2664
    .line 2665
    new-instance v3, Lzv/u;

    .line 2666
    .line 2667
    const v4, 0x7f120672

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v4

    .line 2674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getKey()Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    invoke-direct {v3, v4, v0, v2, v1}, Lzv/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v11, v3}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 2685
    .line 2686
    .line 2687
    :goto_38
    return-object v10

    .line 2688
    :pswitch_1b
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v0, Lry/z;

    .line 2691
    .line 2692
    iget v1, v5, Lj2/j;->X:I

    .line 2693
    .line 2694
    if-eqz v1, :cond_82

    .line 2695
    .line 2696
    if-ne v1, v14, :cond_81

    .line 2697
    .line 2698
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2699
    .line 2700
    .line 2701
    goto :goto_39

    .line 2702
    :cond_81
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    move-object v10, v15

    .line 2706
    goto :goto_39

    .line 2707
    :cond_82
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2708
    .line 2709
    .line 2710
    iget-object v1, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v1, Lsp/v0;

    .line 2713
    .line 2714
    iget-object v1, v1, Lsp/v0;->Y:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v1, Lyx/q;

    .line 2717
    .line 2718
    iput-object v15, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 2719
    .line 2720
    iput v14, v5, Lj2/j;->X:I

    .line 2721
    .line 2722
    invoke-interface {v1, v0, v11, v5}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    if-ne v0, v13, :cond_83

    .line 2727
    .line 2728
    move-object v10, v13

    .line 2729
    :cond_83
    :goto_39
    return-object v10

    .line 2730
    :pswitch_1c
    iget-object v0, v5, Lj2/j;->Z:Ljava/lang/Object;

    .line 2731
    .line 2732
    move-object v2, v0

    .line 2733
    check-cast v2, Lj2/k;

    .line 2734
    .line 2735
    iget v0, v5, Lj2/j;->X:I

    .line 2736
    .line 2737
    if-eqz v0, :cond_88

    .line 2738
    .line 2739
    if-eq v0, v14, :cond_87

    .line 2740
    .line 2741
    if-eq v0, v9, :cond_86

    .line 2742
    .line 2743
    if-eq v0, v8, :cond_85

    .line 2744
    .line 2745
    if-eq v0, v1, :cond_84

    .line 2746
    .line 2747
    invoke-static {v12}, Lge/c;->C(Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    move-object v10, v15

    .line 2751
    goto :goto_3e

    .line 2752
    :cond_84
    iget-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 2753
    .line 2754
    check-cast v0, Ljava/lang/Throwable;

    .line 2755
    .line 2756
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2757
    .line 2758
    .line 2759
    goto :goto_3f

    .line 2760
    :cond_85
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2761
    .line 2762
    .line 2763
    goto :goto_3e

    .line 2764
    :cond_86
    :try_start_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2765
    .line 2766
    .line 2767
    goto :goto_3b

    .line 2768
    :catchall_2
    move-exception v0

    .line 2769
    goto :goto_3c

    .line 2770
    :cond_87
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2771
    .line 2772
    .line 2773
    goto :goto_3a

    .line 2774
    :cond_88
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    :try_start_7
    iget-object v0, v2, Lj2/k;->A0:Lyx/l;

    .line 2778
    .line 2779
    if-eqz v0, :cond_89

    .line 2780
    .line 2781
    iput v14, v5, Lj2/j;->X:I

    .line 2782
    .line 2783
    invoke-interface {v0, v5}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    if-ne v0, v13, :cond_89

    .line 2788
    .line 2789
    goto :goto_3d

    .line 2790
    :cond_89
    :goto_3a
    check-cast v11, Lk2/e;

    .line 2791
    .line 2792
    iput v9, v5, Lj2/j;->X:I

    .line 2793
    .line 2794
    invoke-interface {v11, v2, v5}, Lk2/e;->a(Lk2/d;Lqx/i;)Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2798
    if-ne v0, v13, :cond_8a

    .line 2799
    .line 2800
    goto :goto_3d

    .line 2801
    :cond_8a
    :goto_3b
    iget-object v0, v2, Lj2/k;->B0:Lyx/l;

    .line 2802
    .line 2803
    if-eqz v0, :cond_8b

    .line 2804
    .line 2805
    iput v8, v5, Lj2/j;->X:I

    .line 2806
    .line 2807
    invoke-interface {v0, v5}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    if-ne v0, v13, :cond_8b

    .line 2812
    .line 2813
    goto :goto_3d

    .line 2814
    :goto_3c
    iget-object v2, v2, Lj2/k;->B0:Lyx/l;

    .line 2815
    .line 2816
    if-eqz v2, :cond_8c

    .line 2817
    .line 2818
    iput-object v0, v5, Lj2/j;->Y:Ljava/lang/Object;

    .line 2819
    .line 2820
    iput v1, v5, Lj2/j;->X:I

    .line 2821
    .line 2822
    invoke-interface {v2, v5}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    if-ne v1, v13, :cond_8c

    .line 2827
    .line 2828
    :goto_3d
    move-object v10, v13

    .line 2829
    :cond_8b
    :goto_3e
    return-object v10

    .line 2830
    :cond_8c
    :goto_3f
    throw v0

    .line 2831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
