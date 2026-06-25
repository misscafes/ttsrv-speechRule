.class public final Lbs/h;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Lio/legado/app/data/entities/BookGroup;

.field public Y:I

.field public final synthetic Z:Lbs/l;

.field public i:J

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Z

.field public final synthetic q0:I


# direct methods
.method public constructor <init>(Lbs/l;Ljava/lang/String;Ljava/lang/String;ZILox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs/h;->Z:Lbs/l;

    .line 2
    .line 3
    iput-object p2, p0, Lbs/h;->n0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbs/h;->o0:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbs/h;->p0:Z

    .line 8
    .line 9
    iput p5, p0, Lbs/h;->q0:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    new-instance v0, Lbs/h;

    .line 2
    .line 3
    iget-boolean v4, p0, Lbs/h;->p0:Z

    .line 4
    .line 5
    iget v5, p0, Lbs/h;->q0:I

    .line 6
    .line 7
    iget-object v1, p0, Lbs/h;->Z:Lbs/l;

    .line 8
    .line 9
    iget-object v2, p0, Lbs/h;->n0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lbs/h;->o0:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbs/h;-><init>(Lbs/l;Ljava/lang/String;Ljava/lang/String;ZILox/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lbs/h;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbs/h;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbs/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbs/h;->Y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    iget-object v8, v0, Lbs/h;->Z:Lbs/l;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v9, :cond_3

    .line 20
    .line 21
    if-eq v1, v7, :cond_2

    .line 22
    .line 23
    if-eq v1, v6, :cond_1

    .line 24
    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-wide v6, v0, Lbs/h;->i:J

    .line 38
    .line 39
    iget-object v1, v0, Lbs/h;->X:Lio/legado/app/data/entities/BookGroup;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget-wide v11, v0, Lbs/h;->i:J

    .line 47
    .line 48
    iget-object v1, v0, Lbs/h;->X:Lio/legado/app/data/entities/BookGroup;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-wide v12, v11

    .line 54
    move-object v11, v1

    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v8, Lbs/l;->Z:Lwp/h;

    .line 69
    .line 70
    iput v9, v0, Lbs/h;->Y:I

    .line 71
    .line 72
    iget-object v1, v1, Lwp/h;->a:Lsp/w;

    .line 73
    .line 74
    check-cast v1, Lsp/y;

    .line 75
    .line 76
    iget-object v1, v1, Lsp/y;->a:Llb/t;

    .line 77
    .line 78
    new-instance v11, Lsp/r;

    .line 79
    .line 80
    invoke-direct {v11, v5}, Lsp/r;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v9, v3, v11}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-wide/16 v13, 0x1

    .line 94
    .line 95
    :goto_0
    and-long v15, v13, v11

    .line 96
    .line 97
    const-wide/16 v17, 0x0

    .line 98
    .line 99
    cmp-long v1, v15, v17

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    shl-long/2addr v13, v9

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-instance v1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    if-ne v1, v10, :cond_6

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_6
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    iget-object v1, v8, Lbs/l;->Z:Lwp/h;

    .line 121
    .line 122
    iget-object v1, v1, Lwp/h;->a:Lsp/w;

    .line 123
    .line 124
    check-cast v1, Lsp/y;

    .line 125
    .line 126
    iget-object v1, v1, Lsp/y;->a:Llb/t;

    .line 127
    .line 128
    new-instance v11, Lsp/r;

    .line 129
    .line 130
    invoke-direct {v11, v7}, Lsp/r;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v9, v3, v11}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/lit8 v16, v1, 0x1

    .line 144
    .line 145
    new-instance v11, Lio/legado/app/data/entities/BookGroup;

    .line 146
    .line 147
    const/16 v20, 0x20

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    iget-object v14, v0, Lbs/h;->n0:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v15, v0, Lbs/h;->o0:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v1, v0, Lbs/h;->p0:Z

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    iget v5, v0, Lbs/h;->q0:I

    .line 160
    .line 161
    move/from16 v17, v1

    .line 162
    .line 163
    move/from16 v19, v5

    .line 164
    .line 165
    invoke-direct/range {v11 .. v21}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZIILzx/f;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v8, Lbs/l;->Z:Lwp/h;

    .line 169
    .line 170
    iput-object v11, v0, Lbs/h;->X:Lio/legado/app/data/entities/BookGroup;

    .line 171
    .line 172
    iput-wide v12, v0, Lbs/h;->i:J

    .line 173
    .line 174
    iput v7, v0, Lbs/h;->Y:I

    .line 175
    .line 176
    iget-object v1, v1, Lwp/h;->a:Lsp/w;

    .line 177
    .line 178
    check-cast v1, Lsp/y;

    .line 179
    .line 180
    iget-object v1, v1, Lsp/y;->a:Llb/t;

    .line 181
    .line 182
    new-instance v5, Lcq/o1;

    .line 183
    .line 184
    const/16 v7, 0xb

    .line 185
    .line 186
    invoke-direct {v5, v12, v13, v7}, Lcq/o1;-><init>(JI)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v9, v3, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lio/legado/app/data/entities/BookGroup;

    .line 194
    .line 195
    if-ne v1, v10, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    :goto_2
    check-cast v1, Lio/legado/app/data/entities/BookGroup;

    .line 199
    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    iget-object v1, v8, Lbs/l;->n0:Lcq/q0;

    .line 203
    .line 204
    iput-object v11, v0, Lbs/h;->X:Lio/legado/app/data/entities/BookGroup;

    .line 205
    .line 206
    iput-wide v12, v0, Lbs/h;->i:J

    .line 207
    .line 208
    iput v6, v0, Lbs/h;->Y:I

    .line 209
    .line 210
    iget-object v1, v1, Lcq/q0;->a:Lbq/a;

    .line 211
    .line 212
    check-cast v1, Lwp/g;

    .line 213
    .line 214
    iget-object v1, v1, Lwp/g;->a:Lsp/l;

    .line 215
    .line 216
    check-cast v1, Lsp/v;

    .line 217
    .line 218
    iget-object v1, v1, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 219
    .line 220
    new-instance v5, Lcq/o1;

    .line 221
    .line 222
    const/16 v6, 0xa

    .line 223
    .line 224
    invoke-direct {v5, v12, v13, v6}, Lcq/o1;-><init>(JI)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3, v9, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    if-ne v4, v10, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move-object v1, v11

    .line 234
    move-wide v6, v12

    .line 235
    :goto_3
    move-object v11, v1

    .line 236
    move-wide v12, v6

    .line 237
    :cond_9
    iget-object v1, v8, Lbs/l;->Z:Lwp/h;

    .line 238
    .line 239
    filled-new-array {v11}, [Lio/legado/app/data/entities/BookGroup;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-object v2, v0, Lbs/h;->X:Lio/legado/app/data/entities/BookGroup;

    .line 244
    .line 245
    iput-wide v12, v0, Lbs/h;->i:J

    .line 246
    .line 247
    const/4 v2, 0x4

    .line 248
    iput v2, v0, Lbs/h;->Y:I

    .line 249
    .line 250
    iget-object v0, v1, Lwp/h;->a:Lsp/w;

    .line 251
    .line 252
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, [Lio/legado/app/data/entities/BookGroup;

    .line 257
    .line 258
    check-cast v0, Lsp/y;

    .line 259
    .line 260
    iget-object v2, v0, Lsp/y;->a:Llb/t;

    .line 261
    .line 262
    new-instance v5, Lsp/x;

    .line 263
    .line 264
    invoke-direct {v5, v0, v1, v9}, Lsp/x;-><init>(Lsp/y;[Lio/legado/app/data/entities/BookGroup;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3, v9, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    if-ne v4, v10, :cond_a

    .line 271
    .line 272
    :goto_4
    return-object v10

    .line 273
    :cond_a
    return-object v4
.end method
