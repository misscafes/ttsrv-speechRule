.class public final Lfq/d1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lio/legado/app/help/JsExtensions;

.field public final synthetic i:I

.field public final synthetic n0:I

.field public final synthetic o0:Z

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lox/c;Lio/legado/app/help/JsExtensions;Lry/z;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfq/d1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lfq/d1;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lfq/d1;->Z:Lio/legado/app/help/JsExtensions;

    .line 7
    .line 8
    iput-object p4, p0, Lfq/d1;->p0:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lfq/d1;->n0:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lfq/d1;->o0:Z

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lio/legado/app/help/JsExtensions;IZLox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfq/d1;->i:I

    .line 19
    iput-object p1, p0, Lfq/d1;->p0:Ljava/lang/Object;

    iput-object p2, p0, Lfq/d1;->Z:Lio/legado/app/help/JsExtensions;

    iput p3, p0, Lfq/d1;->n0:I

    iput-boolean p4, p0, Lfq/d1;->o0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 10

    .line 1
    iget v0, p0, Lfq/d1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfq/d1;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lfq/d1;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, [Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p0, Lfq/d1;->n0:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lfq/d1;->o0:Z

    .line 16
    .line 17
    iget-object v4, p0, Lfq/d1;->Z:Lio/legado/app/help/JsExtensions;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lfq/d1;-><init>([Ljava/lang/String;Lio/legado/app/help/JsExtensions;IZLox/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lfq/d1;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v5, p2

    .line 27
    new-instance v3, Lfq/d1;

    .line 28
    .line 29
    iget-object v4, p0, Lfq/d1;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Lry/z;

    .line 33
    .line 34
    iget v8, p0, Lfq/d1;->n0:I

    .line 35
    .line 36
    iget-boolean v9, p0, Lfq/d1;->o0:Z

    .line 37
    .line 38
    iget-object v6, p0, Lfq/d1;->Z:Lio/legado/app/help/JsExtensions;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v9}, Lfq/d1;-><init>(Ljava/lang/Object;Lox/c;Lio/legado/app/help/JsExtensions;Lry/z;IZ)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfq/d1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lfq/d1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfq/d1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfq/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfq/d1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfq/d1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfq/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lfq/d1;->i:I

    .line 4
    .line 5
    iget-object v1, v6, Lfq/d1;->p0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Lfq/d1;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v15, v0

    .line 19
    check-cast v15, Lry/z;

    .line 20
    .line 21
    iget v0, v6, Lfq/d1;->X:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v9, v4

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, [Ljava/lang/String;

    .line 45
    .line 46
    new-instance v11, Lat/d1;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {v11, v1, v0}, Lat/d1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Llt/j;->a:Llt/j;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljt/b;->a:Ljt/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljt/b;->b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v14, v6, Lfq/d1;->Z:Lio/legado/app/help/JsExtensions;

    .line 64
    .line 65
    move-object v12, v14

    .line 66
    iget v14, v6, Lfq/d1;->n0:I

    .line 67
    .line 68
    move-object v13, v15

    .line 69
    iget-boolean v15, v6, Lfq/d1;->o0:Z

    .line 70
    .line 71
    if-ne v0, v3, :cond_2

    .line 72
    .line 73
    new-instance v10, Lfq/b1;

    .line 74
    .line 75
    invoke-direct/range {v10 .. v15}, Lfq/b1;-><init>(Lat/d1;Lio/legado/app/help/JsExtensions;Lry/z;IZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget v1, Laz/l;->a:I

    .line 80
    .line 81
    move/from16 v16, v14

    .line 82
    .line 83
    move-object v14, v12

    .line 84
    new-instance v12, Laz/k;

    .line 85
    .line 86
    invoke-direct {v12, v0}, Laz/j;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lfq/f1;

    .line 90
    .line 91
    move-object v0, v13

    .line 92
    const/4 v13, 0x0

    .line 93
    move/from16 v17, v15

    .line 94
    .line 95
    move-object v15, v0

    .line 96
    invoke-direct/range {v10 .. v17}, Lfq/f1;-><init>(Lat/d1;Laz/k;Lox/c;Lio/legado/app/help/JsExtensions;Lry/z;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Luy/s;->i(Lyx/p;)Luy/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljw/u;

    .line 104
    .line 105
    invoke-direct {v1, v0, v5}, Ljw/u;-><init>(Luy/e;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljw/s;

    .line 109
    .line 110
    invoke-direct {v0, v12, v4, v5}, Ljw/s;-><init>(Laz/k;Lox/c;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Luy/b0;

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    invoke-direct {v2, v7, v1, v0}, Luy/b0;-><init>(ILuy/h;Lyx/p;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_0
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 124
    .line 125
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 126
    .line 127
    invoke-static {v10, v0}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v4, v6, Lfq/d1;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v6, Lfq/d1;->X:I

    .line 134
    .line 135
    invoke-static {v0, v6}, Llh/f4;->F(Luy/h;Lqx/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v9, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 143
    .line 144
    new-array v1, v5, [Lio/legado/app/help/http/StrResponse;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :goto_2
    return-object v9

    .line 151
    :pswitch_0
    iget v0, v6, Lfq/d1;->X:I

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    if-ne v0, v3, :cond_4

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, Lfq/d1;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v11, v0

    .line 174
    check-cast v11, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v6, Lfq/d1;->Z:Lio/legado/app/help/JsExtensions;

    .line 177
    .line 178
    invoke-interface {v0}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    check-cast v1, Lry/z;

    .line 183
    .line 184
    invoke-interface {v1}, Lry/z;->getCoroutineContext()Lox/g;

    .line 185
    .line 186
    .line 187
    move-result-object v22

    .line 188
    iget v0, v6, Lfq/d1;->n0:I

    .line 189
    .line 190
    int-to-long v0, v0

    .line 191
    new-instance v10, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 196
    .line 197
    .line 198
    const/16 v26, 0x73be

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    move-object/from16 v21, v2

    .line 221
    .line 222
    invoke-direct/range {v10 .. v27}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v10

    .line 226
    iput v3, v6, Lfq/d1;->X:I

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x1

    .line 232
    iget-boolean v5, v6, Lfq/d1;->o0:Z

    .line 233
    .line 234
    const/4 v7, 0x7

    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static/range {v0 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v9, :cond_6

    .line 241
    .line 242
    move-object v0, v9

    .line 243
    :cond_6
    :goto_3
    return-object v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
