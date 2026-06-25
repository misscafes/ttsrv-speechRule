.class public final Lpr/g1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public i:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lio/legado/app/service/TTSReadAloudService;

.field public final synthetic p0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/legado/app/service/TTSReadAloudService;Ljava/lang/String;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/g1;->o0:Lio/legado/app/service/TTSReadAloudService;

    .line 2
    .line 3
    iput-object p2, p0, Lpr/g1;->p0:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance v0, Lpr/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lpr/g1;->o0:Lio/legado/app/service/TTSReadAloudService;

    .line 4
    .line 5
    iget-object p0, p0, Lpr/g1;->p0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpr/g1;-><init>(Lio/legado/app/service/TTSReadAloudService;Ljava/lang/String;Lox/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lpr/g1;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpr/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpr/g1;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpr/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lpr/g1;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry/z;

    .line 4
    .line 5
    iget v1, p0, Lpr/g1;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lpr/g1;->o0:Lio/legado/app/service/TTSReadAloudService;

    .line 11
    .line 12
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lpr/g1;->X:I

    .line 21
    .line 22
    iget v7, p0, Lpr/g1;->i:I

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget v1, p0, Lpr/g1;->Y:I

    .line 36
    .line 37
    iget v7, p0, Lpr/g1;->X:I

    .line 38
    .line 39
    iget v8, p0, Lpr/g1;->i:I

    .line 40
    .line 41
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget p1, v5, Lpr/p;->y0:I

    .line 49
    .line 50
    iget-object v1, v5, Lpr/p;->x0:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v8, p1

    .line 57
    move v7, v1

    .line 58
    :goto_0
    if-ge v8, v7, :cond_d

    .line 59
    .line 60
    invoke-static {v0}, Lry/b0;->n(Lry/z;)V

    .line 61
    .line 62
    .line 63
    sget p1, Lio/legado/app/service/TTSReadAloudService;->k1:I

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Lio/legado/app/service/TTSReadAloudService;->k0(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, v5, Lpr/p;->x0:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Lc30/c;->P(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v8, v1, :cond_3

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :goto_1
    if-nez v1, :cond_7

    .line 81
    .line 82
    sget-object v9, Lqp/c;->s:Liy/n;

    .line 83
    .line 84
    invoke-virtual {v9, p1}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object v9, p0, Lpr/g1;->p0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v8, p1, v9}, Lio/legado/app/service/TTSReadAloudService;->h0(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    cmp-long v9, v9, v11

    .line 110
    .line 111
    if-lez v9, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lio/legado/app/service/TTSReadAloudService;->m0(Ljava/io/File;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    :goto_2
    move v13, v7

    .line 120
    move v7, v1

    .line 121
    move v1, v13

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    iput-object v0, p0, Lpr/g1;->n0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v8, p0, Lpr/g1;->i:I

    .line 126
    .line 127
    iput v7, p0, Lpr/g1;->X:I

    .line 128
    .line 129
    iput v1, p0, Lpr/g1;->Y:I

    .line 130
    .line 131
    iput v3, p0, Lpr/g1;->Z:I

    .line 132
    .line 133
    invoke-static {v5, v8, p0}, Lio/legado/app/service/TTSReadAloudService;->f0(Lio/legado/app/service/TTSReadAloudService;ILqx/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v6, :cond_6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    :goto_3
    check-cast p1, Ljava/io/File;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 144
    .line 145
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 146
    .line 147
    const-string p1, "\u7ae0\u8282\u672b\u5c3e\u9759\u97f3\u5360\u4f4d\u7b26\uff0c\u4f7f\u7528\u9759\u97f3\u6587\u4ef6"

    .line 148
    .line 149
    invoke-static {p1}, Lqp/b;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {v5}, Lio/legado/app/service/TTSReadAloudService;->j0()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_2

    .line 157
    :goto_5
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_a

    .line 164
    .line 165
    sget-object v9, Lry/l0;->a:Lyy/e;

    .line 166
    .line 167
    sget-object v9, Lwy/n;->a:Lsy/d;

    .line 168
    .line 169
    new-instance v10, Lpr/e;

    .line 170
    .line 171
    const/4 v11, 0x4

    .line 172
    invoke-direct {v10, v5, p1, v4, v11}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lpr/g1;->n0:Ljava/lang/Object;

    .line 176
    .line 177
    iput v8, p0, Lpr/g1;->i:I

    .line 178
    .line 179
    iput v1, p0, Lpr/g1;->X:I

    .line 180
    .line 181
    iput v7, p0, Lpr/g1;->Y:I

    .line 182
    .line 183
    iput v2, p0, Lpr/g1;->Z:I

    .line 184
    .line 185
    invoke-static {v9, v10, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v6, :cond_9

    .line 190
    .line 191
    :goto_6
    return-object v6

    .line 192
    :cond_9
    move v7, v8

    .line 193
    :goto_7
    move v8, v7

    .line 194
    :cond_a
    move v7, v1

    .line 195
    iget-object p1, v5, Lpr/p;->x0:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    sub-int/2addr p1, v8

    .line 202
    const/4 v1, 0x5

    .line 203
    if-gt p1, v1, :cond_c

    .line 204
    .line 205
    iget-object p1, v5, Lio/legado/app/service/TTSReadAloudService;->i1:Lry/w1;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1}, Lry/o1;->c()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ne p1, v3, :cond_b

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    invoke-static {v5}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 221
    .line 222
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 223
    .line 224
    new-instance v9, Lpr/h1;

    .line 225
    .line 226
    invoke-direct {v9, v5, v4}, Lpr/h1;-><init>(Lio/legado/app/service/TTSReadAloudService;Lox/c;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v1, v4, v9, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, v5, Lio/legado/app/service/TTSReadAloudService;->i1:Lry/w1;

    .line 234
    .line 235
    :cond_c
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_d
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 240
    .line 241
    return-object p0
.end method
