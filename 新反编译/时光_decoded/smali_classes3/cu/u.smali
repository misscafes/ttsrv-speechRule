.class public final Lcu/u;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lcu/y;

.field public final synthetic Z:[Lio/legado/app/data/entities/RssSource;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcu/y;[Lio/legado/app/data/entities/RssSource;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcu/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu/u;->Y:Lcu/y;

    .line 4
    .line 5
    iput-object p2, p0, Lcu/u;->Z:[Lio/legado/app/data/entities/RssSource;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lcu/u;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcu/u;->Z:[Lio/legado/app/data/entities/RssSource;

    .line 4
    .line 5
    iget-object p0, p0, Lcu/u;->Y:Lcu/y;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcu/u;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcu/u;-><init>(Lcu/y;[Lio/legado/app/data/entities/RssSource;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcu/u;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcu/u;-><init>(Lcu/y;[Lio/legado/app/data/entities/RssSource;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcu/u;->i:I

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
    invoke-virtual {p0, p1, p2}, Lcu/u;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcu/u;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcu/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcu/u;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcu/u;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcu/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcu/u;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lcu/u;->Z:[Lio/legado/app/data/entities/RssSource;

    .line 6
    .line 7
    iget-object v3, v0, Lcu/u;->Y:Lcu/y;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lcu/u;->X:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ne v1, v7, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v4, v8

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, Lcu/y;->Z:Lwp/o2;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [Lio/legado/app/data/entities/RssSource;

    .line 48
    .line 49
    iput v7, v0, Lcu/u;->X:I

    .line 50
    .line 51
    iget-object v0, v1, Lwp/o2;->a:Lsp/y1;

    .line 52
    .line 53
    check-cast v0, Lsp/a2;

    .line 54
    .line 55
    iget-object v1, v0, Lsp/a2;->a:Llb/t;

    .line 56
    .line 57
    new-instance v3, Lsp/h1;

    .line 58
    .line 59
    const/16 v4, 0x13

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lsp/h1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v1, v7, v4, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v7

    .line 76
    new-instance v3, Lwp/n2;

    .line 77
    .line 78
    invoke-direct {v3}, Lwp/n2;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lkx/n;->X0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-array v5, v3, [Lio/legado/app/data/entities/RssSource;

    .line 90
    .line 91
    :goto_0
    if-ge v4, v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v9, v7

    .line 98
    check-cast v9, Lio/legado/app/data/entities/RssSource;

    .line 99
    .line 100
    sub-int v50, v1, v4

    .line 101
    .line 102
    const/16 v57, 0x1f7f

    .line 103
    .line 104
    const/16 v58, 0x0

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const/16 v31, 0x0

    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/16 v34, 0x0

    .line 149
    .line 150
    const/16 v35, 0x0

    .line 151
    .line 152
    const/16 v36, 0x0

    .line 153
    .line 154
    const/16 v37, 0x0

    .line 155
    .line 156
    const/16 v38, 0x0

    .line 157
    .line 158
    const/16 v39, 0x0

    .line 159
    .line 160
    const/16 v40, 0x0

    .line 161
    .line 162
    const/16 v41, 0x0

    .line 163
    .line 164
    const/16 v42, 0x0

    .line 165
    .line 166
    const/16 v43, 0x0

    .line 167
    .line 168
    const/16 v44, 0x0

    .line 169
    .line 170
    const/16 v45, 0x0

    .line 171
    .line 172
    const/16 v46, 0x0

    .line 173
    .line 174
    const/16 v47, 0x0

    .line 175
    .line 176
    const-wide/16 v48, 0x0

    .line 177
    .line 178
    const/16 v51, 0x0

    .line 179
    .line 180
    const/16 v52, 0x0

    .line 181
    .line 182
    const/16 v53, 0x0

    .line 183
    .line 184
    const/16 v54, 0x0

    .line 185
    .line 186
    const/16 v55, 0x0

    .line 187
    .line 188
    const/16 v56, -0x1

    .line 189
    .line 190
    invoke-static/range {v9 .. v58}, Lio/legado/app/data/entities/RssSource;->copy$default(Lio/legado/app/data/entities/RssSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/legado/app/data/entities/RssSource;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    aput-object v7, v5, v4

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, [Lio/legado/app/data/entities/RssSource;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lsp/a2;->e([Lio/legado/app/data/entities/RssSource;)V

    .line 206
    .line 207
    .line 208
    if-ne v8, v6, :cond_0

    .line 209
    .line 210
    move-object v4, v6

    .line 211
    :goto_1
    return-object v4

    .line 212
    :pswitch_0
    iget v1, v0, Lcu/u;->X:I

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    if-ne v1, v7, :cond_5

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    move-object v4, v8

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, Lcu/y;->Z:Lwp/o2;

    .line 231
    .line 232
    invoke-static {v2}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput v7, v0, Lcu/u;->X:I

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lqq/g;->d(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    if-ne v8, v6, :cond_4

    .line 245
    .line 246
    move-object v4, v6

    .line 247
    :goto_2
    return-object v4

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
