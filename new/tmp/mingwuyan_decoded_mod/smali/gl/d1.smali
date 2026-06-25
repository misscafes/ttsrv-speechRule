.class public final Lgl/d1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Lio/legado/app/help/JsExtensions;

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic i0:Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lar/d;Lio/legado/app/help/JsExtensions;Lwr/w;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgl/d1;->i:I

    .line 1
    iput-object p1, p0, Lgl/d1;->A:Ljava/lang/Object;

    iput-object p3, p0, Lgl/d1;->X:Lio/legado/app/help/JsExtensions;

    iput-object p4, p0, Lgl/d1;->i0:Ljava/lang/Object;

    iput p5, p0, Lgl/d1;->Y:I

    iput-boolean p6, p0, Lgl/d1;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lio/legado/app/help/JsExtensions;IZLar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgl/d1;->i:I

    .line 2
    iput-object p1, p0, Lgl/d1;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lgl/d1;->X:Lio/legado/app/help/JsExtensions;

    iput p3, p0, Lgl/d1;->Y:I

    iput-boolean p4, p0, Lgl/d1;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 9

    .line 1
    iget v0, p0, Lgl/d1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgl/d1;

    .line 7
    .line 8
    iget-object v0, p0, Lgl/d1;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, [Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lgl/d1;->Y:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lgl/d1;->Z:Z

    .line 16
    .line 17
    iget-object v3, p0, Lgl/d1;->X:Lio/legado/app/help/JsExtensions;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lgl/d1;-><init>([Ljava/lang/String;Lio/legado/app/help/JsExtensions;IZLar/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lgl/d1;->A:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v4, p2

    .line 27
    new-instance v2, Lgl/d1;

    .line 28
    .line 29
    iget-object v3, p0, Lgl/d1;->A:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lgl/d1;->i0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Lwr/w;

    .line 35
    .line 36
    iget v7, p0, Lgl/d1;->Y:I

    .line 37
    .line 38
    iget-boolean v8, p0, Lgl/d1;->Z:Z

    .line 39
    .line 40
    iget-object v5, p0, Lgl/d1;->X:Lio/legado/app/help/JsExtensions;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lgl/d1;-><init>(Ljava/lang/Object;Lar/d;Lio/legado/app/help/JsExtensions;Lwr/w;IZ)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgl/d1;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgl/d1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgl/d1;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgl/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgl/d1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgl/d1;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lgl/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v0, v6, Lgl/d1;->i:I

    .line 4
    .line 5
    iget-object v1, v6, Lgl/d1;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, Lgl/d1;->A:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v10, v0

    .line 16
    check-cast v10, Lwr/w;

    .line 17
    .line 18
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 19
    .line 20
    iget v4, v6, Lgl/d1;->v:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-ne v4, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, [Ljava/lang/String;

    .line 43
    .line 44
    new-instance v8, Lbl/q;

    .line 45
    .line 46
    invoke-direct {v8, v1, v3}, Lbl/q;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lil/b;->i:Lil/b;

    .line 50
    .line 51
    invoke-static {}, Lil/b;->K()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v9, v6, Lgl/d1;->X:Lio/legado/app/help/JsExtensions;

    .line 57
    .line 58
    iget v11, v6, Lgl/d1;->Y:I

    .line 59
    .line 60
    iget-boolean v14, v6, Lgl/d1;->Z:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    new-instance v7, Lgl/b1;

    .line 65
    .line 66
    move v12, v14

    .line 67
    invoke-direct/range {v7 .. v12}, Lgl/b1;-><init>(Lbl/q;Lio/legado/app/help/JsExtensions;Lwr/w;IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget v4, Lfs/j;->a:I

    .line 72
    .line 73
    move v13, v11

    .line 74
    move-object v11, v9

    .line 75
    new-instance v9, Lfs/i;

    .line 76
    .line 77
    invoke-direct {v9, v1}, Lfs/h;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lgl/f1;

    .line 81
    .line 82
    move-object v12, v10

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct/range {v7 .. v14}, Lgl/f1;-><init>(Lbl/q;Lfs/i;Lar/d;Lio/legado/app/help/JsExtensions;Lwr/w;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lzr/v0;->f(Llr/p;)Lzr/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, Lvp/a0;

    .line 92
    .line 93
    invoke-direct {v4, v1, v5}, Lvp/a0;-><init>(Lzr/e;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lvp/y;

    .line 97
    .line 98
    invoke-direct {v1, v9, v2, v5}, Lvp/y;-><init>(Lfs/i;Lar/d;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lzr/w;

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    invoke-direct {v7, v8, v1, v4}, Lzr/w;-><init>(ILlr/p;Lzr/i;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v5}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_0
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 112
    .line 113
    sget-object v1, Lds/d;->v:Lds/d;

    .line 114
    .line 115
    invoke-static {v7, v1}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v2, v6, Lgl/d1;->A:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v6, Lgl/d1;->v:I

    .line 122
    .line 123
    invoke-static {v1, v6}, Lzr/v0;->p(Lzr/i;Lcr/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v0, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 131
    .line 132
    new-array v0, v5, [Lio/legado/app/help/http/StrResponse;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    return-object v0

    .line 139
    :pswitch_0
    sget-object v9, Lbr/a;->i:Lbr/a;

    .line 140
    .line 141
    iget v0, v6, Lgl/d1;->v:I

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    if-ne v0, v3, :cond_4

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lgl/d1;->A:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v11, v0

    .line 165
    check-cast v11, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v6, Lgl/d1;->X:Lio/legado/app/help/JsExtensions;

    .line 168
    .line 169
    invoke-interface {v0}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    check-cast v1, Lwr/w;

    .line 174
    .line 175
    invoke-interface {v1}, Lwr/w;->h()Lar/i;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    iget v0, v6, Lgl/d1;->Y:I

    .line 180
    .line 181
    int-to-long v0, v0

    .line 182
    new-instance v10, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 187
    .line 188
    .line 189
    const/16 v26, 0x73be

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    move-object/from16 v21, v2

    .line 212
    .line 213
    invoke-direct/range {v10 .. v27}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v10

    .line 217
    iput v3, v6, Lgl/d1;->v:I

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x1

    .line 223
    iget-boolean v5, v6, Lgl/d1;->Z:Z

    .line 224
    .line 225
    const/4 v7, 0x7

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static/range {v0 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v9, :cond_6

    .line 232
    .line 233
    move-object v0, v9

    .line 234
    :cond_6
    :goto_3
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
