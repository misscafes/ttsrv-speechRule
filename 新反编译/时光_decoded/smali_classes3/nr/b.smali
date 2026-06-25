.class public final Lnr/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/BookSource;

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic Z:Lio/legado/app/data/entities/rule/TocRule;

.field public final synthetic i:Luy/i;

.field public final synthetic n0:Lzx/y;


# direct methods
.method public constructor <init>(Luy/i;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lzx/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr/b;->i:Luy/i;

    .line 5
    .line 6
    iput-object p2, p0, Lnr/b;->X:Lio/legado/app/data/entities/BookSource;

    .line 7
    .line 8
    iput-object p3, p0, Lnr/b;->Y:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    iput-object p4, p0, Lnr/b;->Z:Lio/legado/app/data/entities/rule/TocRule;

    .line 11
    .line 12
    iput-object p5, p0, Lnr/b;->n0:Lzx/y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lnr/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnr/a;

    .line 11
    .line 12
    iget v3, v2, Lnr/a;->X:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnr/a;->X:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lnr/a;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lnr/a;-><init>(Lnr/b;Lox/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lnr/a;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lnr/a;->X:I

    .line 34
    .line 35
    iget-object v10, v0, Lnr/b;->X:Lio/legado/app/data/entities/BookSource;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget v0, v9, Lnr/a;->Z:I

    .line 63
    .line 64
    iget-object v2, v9, Lnr/a;->Y:Luy/i;

    .line 65
    .line 66
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v13, v6

    .line 70
    move-object v15, v7

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget v2, v9, Lnr/a;->q0:I

    .line 74
    .line 75
    iget v5, v9, Lnr/a;->n0:I

    .line 76
    .line 77
    iget v8, v9, Lnr/a;->Z:I

    .line 78
    .line 79
    iget-object v11, v9, Lnr/a;->p0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v12, v9, Lnr/a;->Y:Luy/i;

    .line 82
    .line 83
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v12

    .line 87
    move v12, v2

    .line 88
    move-object v2, v3

    .line 89
    move-object v3, v1

    .line 90
    move v14, v4

    .line 91
    move-object v13, v6

    .line 92
    move-object v15, v7

    .line 93
    move v1, v8

    .line 94
    move-object/from16 v17, v10

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v11, p1

    .line 101
    .line 102
    check-cast v11, Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v17, v10

    .line 105
    .line 106
    new-instance v10, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 107
    .line 108
    invoke-interface {v9}, Lox/c;->getContext()Lox/g;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    const/16 v26, 0x773e

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    iget-object v1, v0, Lnr/b;->Y:Lio/legado/app/data/entities/Book;

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    invoke-direct/range {v10 .. v27}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v11

    .line 142
    iget-object v2, v0, Lnr/b;->i:Luy/i;

    .line 143
    .line 144
    iput-object v2, v9, Lnr/a;->Y:Luy/i;

    .line 145
    .line 146
    iput-object v1, v9, Lnr/a;->p0:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    iput v12, v9, Lnr/a;->Z:I

    .line 150
    .line 151
    iput v12, v9, Lnr/a;->n0:I

    .line 152
    .line 153
    iput v12, v9, Lnr/a;->q0:I

    .line 154
    .line 155
    iput v5, v9, Lnr/a;->X:I

    .line 156
    .line 157
    move v5, v4

    .line 158
    const/4 v4, 0x0

    .line 159
    move v8, v5

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v11, v6

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v13, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    move v14, v8

    .line 166
    const/4 v8, 0x0

    .line 167
    move v15, v3

    .line 168
    move-object v3, v10

    .line 169
    const/16 v10, 0x1f

    .line 170
    .line 171
    move-object/from16 v16, v11

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    move-object v15, v13

    .line 175
    move-object/from16 v13, v16

    .line 176
    .line 177
    invoke-static/range {v3 .. v11}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v15, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object v11, v1

    .line 185
    move v1, v12

    .line 186
    move v5, v1

    .line 187
    :goto_2
    check-cast v3, Lio/legado/app/help/http/StrResponse;

    .line 188
    .line 189
    move-object v4, v3

    .line 190
    sget-object v3, Lnr/i;->a:Lnr/i;

    .line 191
    .line 192
    invoke-virtual {v4}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v4}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lnr/b;->n0:Lzx/y;

    .line 204
    .line 205
    iget-object v4, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    iput-object v2, v9, Lnr/a;->Y:Luy/i;

    .line 210
    .line 211
    iput-object v13, v9, Lnr/a;->p0:Ljava/lang/String;

    .line 212
    .line 213
    iput v1, v9, Lnr/a;->Z:I

    .line 214
    .line 215
    iput v5, v9, Lnr/a;->n0:I

    .line 216
    .line 217
    iput v12, v9, Lnr/a;->q0:I

    .line 218
    .line 219
    iput v14, v9, Lnr/a;->X:I

    .line 220
    .line 221
    move-object v5, v11

    .line 222
    move-object v11, v9

    .line 223
    move-object v9, v4

    .line 224
    iget-object v4, v0, Lnr/b;->Y:Lio/legado/app/data/entities/Book;

    .line 225
    .line 226
    iget-object v8, v0, Lnr/b;->Z:Lio/legado/app/data/entities/rule/TocRule;

    .line 227
    .line 228
    const/16 v12, 0x100

    .line 229
    .line 230
    move-object/from16 v10, v17

    .line 231
    .line 232
    invoke-static/range {v3 .. v12}, Lnr/i;->b(Lnr/i;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/TocRule;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;I)Ljx/h;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v9, v11

    .line 237
    if-ne v0, v15, :cond_6

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    move/from16 v28, v1

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    move/from16 v0, v28

    .line 244
    .line 245
    :goto_3
    check-cast v1, Ljx/h;

    .line 246
    .line 247
    iget-object v1, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v13, v9, Lnr/a;->Y:Luy/i;

    .line 250
    .line 251
    iput-object v13, v9, Lnr/a;->p0:Ljava/lang/String;

    .line 252
    .line 253
    iput v0, v9, Lnr/a;->Z:I

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    iput v0, v9, Lnr/a;->X:I

    .line 257
    .line 258
    invoke-interface {v2, v1, v9}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v15, :cond_7

    .line 263
    .line 264
    :goto_4
    return-object v15

    .line 265
    :cond_7
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 266
    .line 267
    return-object v0
.end method
