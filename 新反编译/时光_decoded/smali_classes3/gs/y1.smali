.class public final Lgs/y1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public final synthetic Y:Lgs/m2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgs/m2;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgs/y1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs/y1;->Y:Lgs/m2;

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
    iget v0, p0, Lgs/y1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lgs/y1;->Y:Lgs/m2;

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
    new-instance p1, Lgs/y1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, p3, v0}, Lgs/y1;-><init>(Lgs/m2;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lgs/y1;->X:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lgs/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance p1, Lgs/y1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p3, v0}, Lgs/y1;-><init>(Lgs/m2;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lgs/y1;->X:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lgs/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgs/y1;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lgs/y1;->Y:Lgs/m2;

    .line 9
    .line 10
    iget-object v0, v0, Lgs/y1;->X:Ljava/util/List;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v4, Lgs/m2;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lgs/m2;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v4, Lgs/m2;->y0:Luy/k1;

    .line 49
    .line 50
    new-instance v1, Lgs/d;

    .line 51
    .line 52
    const-string v3, "\u7f13\u5b58\u5df2\u6e05\u7406"

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lgs/d;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, Lgs/m2;->w0:Luy/v1;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, v5

    .line 71
    move-object v5, v6

    .line 72
    check-cast v5, Lgs/t1;

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const v24, 0xf67f

    .line 77
    .line 78
    .line 79
    move-object v8, v6

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v10, v9

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v11, v10

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v12, v11

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v13, v12

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v14, v13

    .line 93
    const/4 v13, 0x0

    .line 94
    move-object v15, v14

    .line 95
    const/4 v14, 0x0

    .line 96
    move-object/from16 v16, v15

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move-object/from16 v17, v16

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v18, v17

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const-wide/16 v20, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    move-object/from16 v28, v18

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    move-object/from16 v0, v28

    .line 118
    .line 119
    invoke-static/range {v5 .. v24}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1, v0, v5}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz v18, :cond_1

    .line 131
    .line 132
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    move v5, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move v5, v3

    .line 145
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcq/e;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcq/e;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    if-ltz v5, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-static {}, Lc30/c;->w0()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    :goto_3
    if-eqz v18, :cond_6

    .line 173
    .line 174
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    :cond_5
    move v0, v3

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcq/e;

    .line 197
    .line 198
    iget-object v6, v6, Lcq/e;->d:Lcq/f;

    .line 199
    .line 200
    sget-object v7, Lcq/f;->Y:Lcq/f;

    .line 201
    .line 202
    if-ne v6, v7, :cond_7

    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    if-ltz v3, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-static {}, Lc30/c;->w0()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sub-int/2addr v1, v5

    .line 218
    sub-int v6, v1, v0

    .line 219
    .line 220
    iget-object v7, v4, Lgs/m2;->w0:Luy/v1;

    .line 221
    .line 222
    :cond_9
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v8, v1

    .line 227
    check-cast v8, Lgs/t1;

    .line 228
    .line 229
    const-string v3, " \u672c\uff0c\u672a\u627e\u5230 "

    .line 230
    .line 231
    const-string v4, " \u672c\uff0c\u8df3\u8fc7 "

    .line 232
    .line 233
    const-string v9, "\u67e5\u627e\u5b8c\u6210\uff1a\u53ef\u8fc1\u79fb "

    .line 234
    .line 235
    invoke-static {v9, v3, v5, v4, v6}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v4, " \u672c"

    .line 240
    .line 241
    invoke-static {v3, v0, v4}, Lw/v;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const v27, 0xf9ff

    .line 248
    .line 249
    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const-wide/16 v23, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    invoke-static/range {v8 .. v27}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v7, v1, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_a
    move-object/from16 v0, v18

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
