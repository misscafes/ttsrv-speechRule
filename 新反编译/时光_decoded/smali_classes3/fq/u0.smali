.class public final Lfq/u0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lry/z;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luy/i;Lio/legado/app/help/JsExtensions;Lry/z;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfq/u0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfq/u0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfq/u0;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfq/u0;->Y:Lry/z;

    .line 12
    .line 13
    iput-boolean p4, p0, Lfq/u0;->X:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZLry/z;Le3/l1;Le3/e1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfq/u0;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfq/u0;->X:Z

    iput-object p2, p0, Lfq/u0;->Y:Lry/z;

    iput-object p3, p0, Lfq/u0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lfq/u0;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lfq/u0;->i:I

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lfq/u0;->Y:Lry/z;

    .line 11
    .line 12
    iget-object v6, v0, Lfq/u0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lfq/u0;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    check-cast v7, Le3/e1;

    .line 28
    .line 29
    check-cast v6, Le3/l1;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Le3/l1;->o(F)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, Lfq/u0;->X:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lry/f1;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v8}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, Lp40/i3;

    .line 52
    .line 53
    invoke-direct {v0, v6, v8, v4}, Lp40/i3;-><init>(Le3/l1;Lox/c;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {v5, v8, v8, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v7, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v3

    .line 65
    :pswitch_0
    instance-of v2, v1, Lfq/t0;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lfq/t0;

    .line 71
    .line 72
    iget v9, v2, Lfq/t0;->X:I

    .line 73
    .line 74
    const/high16 v10, -0x80000000

    .line 75
    .line 76
    and-int v11, v9, v10

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    sub-int/2addr v9, v10

    .line 81
    iput v9, v2, Lfq/t0;->X:I

    .line 82
    .line 83
    :goto_0
    move-object v15, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v2, Lfq/t0;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lfq/t0;-><init>(Lfq/u0;Lox/c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object v1, v15, Lfq/t0;->i:Ljava/lang/Object;

    .line 92
    .line 93
    iget v2, v15, Lfq/t0;->X:I

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    if-eq v2, v4, :cond_4

    .line 101
    .line 102
    if-ne v2, v9, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v8

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    iget v0, v15, Lfq/t0;->Z:I

    .line 118
    .line 119
    iget-object v2, v15, Lfq/t0;->Y:Luy/i;

    .line 120
    .line 121
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v5, v1

    .line 125
    move-object v4, v10

    .line 126
    move v1, v0

    .line 127
    move v0, v9

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v6

    .line 133
    check-cast v2, Luy/i;

    .line 134
    .line 135
    move-object/from16 v17, p1

    .line 136
    .line 137
    check-cast v17, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v16, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 140
    .line 141
    check-cast v7, Lio/legado/app/help/JsExtensions;

    .line 142
    .line 143
    invoke-interface {v7}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 144
    .line 145
    .line 146
    move-result-object v23

    .line 147
    invoke-interface {v5}, Lry/z;->getCoroutineContext()Lox/g;

    .line 148
    .line 149
    .line 150
    move-result-object v28

    .line 151
    const/16 v32, 0x77be

    .line 152
    .line 153
    const/16 v33, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    invoke-direct/range {v16 .. v33}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v15, Lfq/t0;->Y:Luy/i;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    iput v1, v15, Lfq/t0;->Z:I

    .line 186
    .line 187
    iput v4, v15, Lfq/t0;->X:I

    .line 188
    .line 189
    move-object v4, v10

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    iget-boolean v14, v0, Lfq/u0;->X:Z

    .line 195
    .line 196
    move v0, v9

    .line 197
    move-object/from16 v9, v16

    .line 198
    .line 199
    const/16 v16, 0xf

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-static/range {v9 .. v17}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-ne v5, v4, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    :goto_2
    iput-object v8, v15, Lfq/t0;->Y:Luy/i;

    .line 211
    .line 212
    iput v1, v15, Lfq/t0;->Z:I

    .line 213
    .line 214
    iput v0, v15, Lfq/t0;->X:I

    .line 215
    .line 216
    invoke-interface {v2, v5, v15}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v4, :cond_7

    .line 221
    .line 222
    :goto_3
    move-object v3, v4

    .line 223
    :cond_7
    :goto_4
    return-object v3

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
