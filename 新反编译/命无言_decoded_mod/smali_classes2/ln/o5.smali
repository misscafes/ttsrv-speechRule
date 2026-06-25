.class public final Lln/o5;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public i:Ljava/io/File;

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:D

.field public m0:I

.field public final synthetic n0:Landroid/content/Context;

.field public final synthetic o0:Lio/legado/app/data/entities/HttpTTS;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:D

.field public v:Ljava/lang/String;

.field public final synthetic v0:Llr/l;

.field public final synthetic w0:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLlr/l;DLar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln/o5;->n0:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lln/o5;->o0:Lio/legado/app/data/entities/HttpTTS;

    .line 4
    .line 5
    iput-object p3, p0, Lln/o5;->p0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lln/o5;->q0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lln/o5;->r0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lln/o5;->s0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lln/o5;->t0:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, Lln/o5;->u0:D

    .line 16
    .line 17
    iput-object p10, p0, Lln/o5;->v0:Llr/l;

    .line 18
    .line 19
    iput-wide p11, p0, Lln/o5;->w0:D

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p13}, Lcr/i;-><init>(ILar/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 14

    .line 1
    new-instance v0, Lln/o5;

    .line 2
    .line 3
    iget-object v10, p0, Lln/o5;->v0:Llr/l;

    .line 4
    .line 5
    iget-wide v11, p0, Lln/o5;->w0:D

    .line 6
    .line 7
    iget-object v1, p0, Lln/o5;->n0:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lln/o5;->o0:Lio/legado/app/data/entities/HttpTTS;

    .line 10
    .line 11
    iget-object v3, p0, Lln/o5;->p0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lln/o5;->q0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lln/o5;->r0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lln/o5;->s0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lln/o5;->t0:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v8, p0, Lln/o5;->u0:D

    .line 22
    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    invoke-direct/range {v0 .. v13}, Lln/o5;-><init>(Landroid/content/Context;Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLlr/l;DLar/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lln/o5;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lln/o5;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lln/o5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "-"

    .line 4
    .line 5
    iget-object v0, v1, Lln/o5;->s0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lln/o5;->r0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v11, v1, Lln/o5;->o0:Lio/legado/app/data/entities/HttpTTS;

    .line 10
    .line 11
    const-string v4, "TTS\u8fd4\u56de\u9519\u8bef: "

    .line 12
    .line 13
    const-string v5, "JS \u811a\u672c\u8fd4\u56de\u7c7b\u578b\u4e0d\u652f\u6301: "

    .line 14
    .line 15
    const-string v6, "if (typeof Websocket === \'undefined\' && typeof ws !== \'undefined\' && ws._connectNative) {\n    function Websocket(url, headers) {\n        var nativeConn = ws._connectNative(url, headers || {});\n        this.readyState = nativeConn.readyState;\n        var callbacks = {};\n        var self = this;\n        this.on = function(event, fn) {\n            callbacks[event] = fn;\n            nativeConn.on(event, function() {\n                self.readyState = nativeConn.readyState;\n                var cb = callbacks[event];\n                if (cb) {\n                    var args = Array.prototype.slice.call(arguments);\n                    cb.apply(self, args);\n                }\n            });\n            if (event === \'open\' && nativeConn.readyState === 1) {\n                self.readyState = 1;\n                fn.call(self);\n            }\n            if (event === \'error\' && nativeConn.readyState === 3) {\n                self.readyState = 3;\n                fn.call(self, \"WebSocket error\");\n            }\n            if (event === \'close\' && nativeConn.readyState === 3) {\n                self.readyState = 3;\n                fn.call(self, 1000, \"\");\n            }\n        };\n        this.send = function(data) { nativeConn.send(data); };\n        this.close = function(code, reason) { nativeConn.close(code || 1000, reason || \"\"); };\n    }\n    Websocket.CONNECTING = 0;\n    Websocket.OPEN = 1;\n    Websocket.CLOSING = 2;\n    Websocket.CLOSED = 3;\n}"

    .line 16
    .line 17
    const-string v7, "tts_preview_"

    .line 18
    .line 19
    invoke-static {}, Lua/c;->k()V

    .line 20
    .line 21
    .line 22
    sget-object v8, Lbr/a;->i:Lbr/a;

    .line 23
    .line 24
    iget v9, v1, Lln/o5;->m0:I

    .line 25
    .line 26
    const-string v14, ""

    .line 27
    .line 28
    const-wide/16 v17, 0x3e8

    .line 29
    .line 30
    const-string v15, "toString(...)"

    .line 31
    .line 32
    iget-object v13, v1, Lln/o5;->v0:Llr/l;

    .line 33
    .line 34
    iget-object v10, v1, Lln/o5;->p0:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v22, 0x5

    .line 37
    .line 38
    iget-object v12, v1, Lln/o5;->n0:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v24, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    move-object/from16 v25, v4

    .line 43
    .line 44
    packed-switch v9, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget-object v0, v1, Lln/o5;->i:Ljava/io/File;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_29

    .line 63
    .line 64
    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_29

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_0
    move-object/from16 v47, v13

    .line 71
    .line 72
    goto/16 :goto_27

    .line 73
    .line 74
    :pswitch_2
    iget-boolean v0, v1, Lln/o5;->k0:Z

    .line 75
    .line 76
    iget-object v2, v1, Lln/o5;->i:Ljava/io/File;

    .line 77
    .line 78
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    move-object/from16 v48, v12

    .line 84
    .line 85
    move-object/from16 v47, v13

    .line 86
    .line 87
    move-object/from16 v29, v14

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto/16 :goto_16

    .line 91
    .line 92
    :pswitch_3
    iget v0, v1, Lln/o5;->j0:I

    .line 93
    .line 94
    iget-wide v2, v1, Lln/o5;->l0:D

    .line 95
    .line 96
    iget v5, v1, Lln/o5;->i0:I

    .line 97
    .line 98
    iget-boolean v6, v1, Lln/o5;->k0:Z

    .line 99
    .line 100
    iget-object v7, v1, Lln/o5;->Y:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v1, Lln/o5;->X:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v1, Lln/o5;->A:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v1, Lln/o5;->v:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v1, Lln/o5;->i:Ljava/io/File;

    .line 109
    .line 110
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    move-wide/from16 v33, v2

    .line 114
    .line 115
    move-object/from16 v28, v11

    .line 116
    .line 117
    move-object/from16 v47, v13

    .line 118
    .line 119
    const-wide/16 v3, 0x1f4

    .line 120
    .line 121
    const/16 v23, 0x1

    .line 122
    .line 123
    move-object v13, v12

    .line 124
    :goto_1
    move/from16 v32, v5

    .line 125
    .line 126
    move-object/from16 v31, v7

    .line 127
    .line 128
    move-object/from16 v30, v9

    .line 129
    .line 130
    move-object/from16 v36, v10

    .line 131
    .line 132
    goto/16 :goto_26

    .line 133
    .line 134
    :pswitch_4
    iget v0, v1, Lln/o5;->j0:I

    .line 135
    .line 136
    iget v3, v1, Lln/o5;->i0:I

    .line 137
    .line 138
    iget-boolean v5, v1, Lln/o5;->k0:Z

    .line 139
    .line 140
    iget-object v6, v1, Lln/o5;->Z:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v1, Lln/o5;->Y:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v1, Lln/o5;->X:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v11, v1, Lln/o5;->A:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v1, Lln/o5;->i:Ljava/io/File;

    .line 149
    .line 150
    :try_start_3
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    .line 152
    .line 153
    move-object/from16 v30, v2

    .line 154
    .line 155
    move v2, v5

    .line 156
    move-object/from16 v32, v10

    .line 157
    .line 158
    move-object/from16 v29, v14

    .line 159
    .line 160
    move-object/from16 v28, v15

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    move-object v5, v4

    .line 166
    move-object v14, v9

    .line 167
    move-object v9, v11

    .line 168
    move v4, v0

    .line 169
    move v11, v3

    .line 170
    :goto_2
    move-object/from16 v46, v6

    .line 171
    .line 172
    move-object v6, v7

    .line 173
    goto/16 :goto_14

    .line 174
    .line 175
    :pswitch_5
    iget v3, v1, Lln/o5;->j0:I

    .line 176
    .line 177
    iget v4, v1, Lln/o5;->i0:I

    .line 178
    .line 179
    iget-boolean v5, v1, Lln/o5;->k0:Z

    .line 180
    .line 181
    iget-object v6, v1, Lln/o5;->Z:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v1, Lln/o5;->Y:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v9, v1, Lln/o5;->X:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v11, v1, Lln/o5;->A:Ljava/lang/String;

    .line 188
    .line 189
    move/from16 v25, v3

    .line 190
    .line 191
    iget-object v3, v1, Lln/o5;->i:Ljava/io/File;

    .line 192
    .line 193
    :try_start_4
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 194
    .line 195
    .line 196
    goto/16 :goto_29

    .line 197
    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object/from16 v30, v2

    .line 200
    .line 201
    move-object/from16 v32, v10

    .line 202
    .line 203
    move-object v2, v11

    .line 204
    move-object/from16 v29, v14

    .line 205
    .line 206
    move-object/from16 v28, v15

    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    move v11, v4

    .line 212
    move-object v4, v3

    .line 213
    move/from16 v3, v25

    .line 214
    .line 215
    goto/16 :goto_13

    .line 216
    .line 217
    :goto_3
    :pswitch_6
    :try_start_5
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 218
    .line 219
    .line 220
    return-object v24

    .line 221
    :pswitch_7
    iget-object v0, v1, Lln/o5;->A:Ljava/lang/String;

    .line 222
    .line 223
    check-cast v0, Lio/legado/app/help/tts/TtsWebSocketHelper;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_8
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :try_start_6
    new-instance v4, Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    move-object/from16 v29, v14

    .line 236
    .line 237
    move-object/from16 v28, v15

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    move-object/from16 v30, v2

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v7, ".mp3"

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v4, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Lio/legado/app/data/entities/HttpTTS;->getUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v7, "@js:"

    .line 270
    .line 271
    invoke-static {v2, v7}, Lur/w;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_2

    .line 276
    .line 277
    const/4 v7, 0x4

    .line 278
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v7, "substring(...)"

    .line 283
    .line 284
    invoke-static {v2, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Lio/legado/app/help/tts/TtsWebSocketHelper;

    .line 288
    .line 289
    invoke-direct {v7}, Lio/legado/app/help/tts/TtsWebSocketHelper;-><init>()V

    .line 290
    .line 291
    .line 292
    sget-object v9, Lil/b;->i:Lil/b;

    .line 293
    .line 294
    invoke-static {}, Lil/b;->E()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    add-int/lit8 v9, v9, 0x5

    .line 299
    .line 300
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v6, v1, Lln/o5;->t0:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v14, Lbl/j;

    .line 307
    .line 308
    const/4 v15, 0x2

    .line 309
    invoke-direct {v14, v9, v6, v7, v15}, Lbl/j;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v2, v14}, Lio/legado/app/data/entities/HttpTTS;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    instance-of v6, v2, [B

    .line 317
    .line 318
    if-eqz v6, :cond_0

    .line 319
    .line 320
    check-cast v2, [B

    .line 321
    .line 322
    invoke-static {v4, v2}, Lhr/b;->w(Ljava/io/File;[B)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v2, Lln/l5;

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-direct {v2, v12, v4, v5, v3}, Lln/l5;-><init>(Landroid/content/Context;Ljava/io/File;Lar/d;I)V

    .line 334
    .line 335
    .line 336
    iput-object v5, v1, Lln/o5;->i:Ljava/io/File;

    .line 337
    .line 338
    iput-object v5, v1, Lln/o5;->v:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v5, v1, Lln/o5;->A:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v5, v1, Lln/o5;->X:Ljava/lang/String;

    .line 343
    .line 344
    iput v9, v1, Lln/o5;->i0:I

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    iput v3, v1, Lln/o5;->m0:I

    .line 348
    .line 349
    invoke-static {v0, v2, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v8, :cond_20

    .line 354
    .line 355
    goto/16 :goto_28

    .line 356
    .line 357
    :cond_0
    instance-of v6, v2, Ljava/io/InputStream;

    .line 358
    .line 359
    if-eqz v6, :cond_1

    .line 360
    .line 361
    check-cast v2, Ljava/io/Closeable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 362
    .line 363
    :try_start_7
    move-object v0, v2

    .line 364
    check-cast v0, Ljava/io/InputStream;

    .line 365
    .line 366
    new-instance v3, Ljava/io/FileOutputStream;

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 369
    .line 370
    .line 371
    :try_start_8
    invoke-static {v0, v3}, Lli/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    :try_start_9
    invoke-static {v3, v5}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 376
    .line 377
    .line 378
    :try_start_a
    invoke-static {v2, v5}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, Lln/l5;

    .line 386
    .line 387
    invoke-direct {v2, v12, v4, v5, v15}, Lln/l5;-><init>(Landroid/content/Context;Ljava/io/File;Lar/d;I)V

    .line 388
    .line 389
    .line 390
    iput-object v5, v1, Lln/o5;->i:Ljava/io/File;

    .line 391
    .line 392
    iput-object v5, v1, Lln/o5;->v:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v5, v1, Lln/o5;->A:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v5, v1, Lln/o5;->X:Ljava/lang/String;

    .line 397
    .line 398
    iput v9, v1, Lln/o5;->i0:I

    .line 399
    .line 400
    iput v15, v1, Lln/o5;->m0:I

    .line 401
    .line 402
    invoke-static {v0, v2, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 406
    if-ne v0, v8, :cond_20

    .line 407
    .line 408
    goto/16 :goto_28

    .line 409
    .line 410
    :catchall_0
    move-exception v0

    .line 411
    move-object v3, v0

    .line 412
    goto :goto_4

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    move-object v4, v0

    .line 415
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    :try_start_c
    invoke-static {v3, v4}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 421
    :goto_4
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    :try_start_e
    invoke-static {v2, v3}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_1
    instance-of v6, v2, Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v6, :cond_3

    .line 430
    .line 431
    check-cast v2, Ljava/lang/String;

    .line 432
    .line 433
    :cond_2
    move-object v5, v2

    .line 434
    goto :goto_6

    .line 435
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 436
    .line 437
    if-eqz v2, :cond_4

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_5

    .line 448
    :cond_4
    const/4 v2, 0x0

    .line 449
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :goto_6
    const-string v2, "myparallelstory"

    .line 466
    .line 467
    invoke-static {v5, v2}, Lur/p;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 471
    const-string v6, "mp3"

    .line 472
    .line 473
    const-string v7, "format"

    .line 474
    .line 475
    const-string v14, "WQuVLKMGRo"

    .line 476
    .line 477
    const-string v15, "appkey"

    .line 478
    .line 479
    if-eqz v2, :cond_f

    .line 480
    .line 481
    :try_start_f
    invoke-static {v10}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v31

    .line 485
    if-nez v31, :cond_f

    .line 486
    .line 487
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    const-string v9, "token"

    .line 492
    .line 493
    invoke-virtual {v11, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-nez v9, :cond_5

    .line 498
    .line 499
    move-object/from16 v9, v29

    .line 500
    .line 501
    :cond_5
    invoke-static {v9}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v25
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 505
    if-eqz v25, :cond_6

    .line 506
    .line 507
    :try_start_10
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v3, Lln/n5;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    const/4 v5, 0x0

    .line 515
    :try_start_11
    invoke-direct {v3, v4, v5, v13}, Lln/n5;-><init>(ILar/d;Llr/l;)V

    .line 516
    .line 517
    .line 518
    iput-object v5, v1, Lln/o5;->i:Ljava/io/File;

    .line 519
    .line 520
    iput-object v5, v1, Lln/o5;->v:Ljava/lang/String;

    .line 521
    .line 522
    iput-object v5, v1, Lln/o5;->A:Ljava/lang/String;

    .line 523
    .line 524
    iput-boolean v2, v1, Lln/o5;->k0:Z

    .line 525
    .line 526
    const/4 v2, 0x3

    .line 527
    iput v2, v1, Lln/o5;->m0:I

    .line 528
    .line 529
    invoke-static {v0, v3, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 533
    if-ne v0, v8, :cond_20

    .line 534
    .line 535
    goto/16 :goto_28

    .line 536
    .line 537
    :catch_2
    move-exception v0

    .line 538
    const/4 v4, 0x0

    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_6
    const/16 v26, 0x0

    .line 542
    .line 543
    :try_start_12
    invoke-virtual {v11, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    if-nez v11, :cond_7

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_7
    move-object v14, v11

    .line 551
    :goto_7
    iget-object v11, v1, Lln/o5;->q0:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v11}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 557
    if-eqz v11, :cond_8

    .line 558
    .line 559
    :try_start_13
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 563
    goto :goto_8

    .line 564
    :cond_8
    const/16 v11, 0x5dc0

    .line 565
    .line 566
    :goto_8
    :try_start_14
    const-string v15, "?"

    .line 567
    .line 568
    invoke-static {v5, v15}, Lur/p;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    new-instance v15, Lorg/json/JSONObject;

    .line 573
    .line 574
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 575
    .line 576
    .line 577
    move-object/from16 v31, v4

    .line 578
    .line 579
    new-instance v4, Lorg/json/JSONObject;

    .line 580
    .line 581
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    .line 582
    .line 583
    .line 584
    move-object/from16 v32, v13

    .line 585
    .line 586
    move-object/from16 v25, v14

    .line 587
    .line 588
    :try_start_15
    iget-wide v13, v1, Lln/o5;->w0:D

    .line 589
    .line 590
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    const-string v6, "sample_rate"

    .line 594
    .line 595
    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 596
    .line 597
    .line 598
    const-string v6, "loudness_rate"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    .line 599
    .line 600
    move-wide/from16 v33, v13

    .line 601
    .line 602
    const/4 v7, 0x1

    .line 603
    int-to-double v13, v7

    .line 604
    sub-double v13, v33, v13

    .line 605
    .line 606
    const/16 v7, 0x32

    .line 607
    .line 608
    move-wide/from16 v33, v13

    .line 609
    .line 610
    int-to-double v13, v7

    .line 611
    mul-double v13, v13, v33

    .line 612
    .line 613
    move-object/from16 v33, v8

    .line 614
    .line 615
    const-wide/high16 v7, -0x3fb8000000000000L    # -48.0

    .line 616
    .line 617
    :try_start_16
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 618
    .line 619
    .line 620
    move-result-wide v7

    .line 621
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    const-string v6, "emo"

    .line 625
    .line 626
    invoke-static {v10, v6}, Lur/p;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    .line 630
    if-eqz v6, :cond_9

    .line 631
    .line 632
    :try_start_17
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-nez v6, :cond_9

    .line 637
    .line 638
    const-string v6, "emotion"

    .line 639
    .line 640
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    .line 642
    .line 643
    const-string v3, "emotion_scale"

    .line 644
    .line 645
    const/4 v7, 0x4

    .line 646
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :catch_3
    move-exception v0

    .line 651
    move-object/from16 v47, v32

    .line 652
    .line 653
    :goto_9
    move-object/from16 v8, v33

    .line 654
    .line 655
    goto/16 :goto_27

    .line 656
    .line 657
    :cond_9
    :goto_a
    :try_start_18
    const-string v3, "audio_config"

    .line 658
    .line 659
    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    .line 666
    if-nez v3, :cond_a

    .line 667
    .line 668
    :try_start_19
    const-string v3, "context_texts"

    .line 669
    .line 670
    new-instance v4, Lorg/json/JSONArray;

    .line 671
    .line 672
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    .line 679
    .line 680
    .line 681
    :cond_a
    :try_start_1a
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object/from16 v3, v28

    .line 686
    .line 687
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v46, v0

    .line 691
    .line 692
    move-object v6, v5

    .line 693
    move-object/from16 v14, v25

    .line 694
    .line 695
    move/from16 v4, v26

    .line 696
    .line 697
    move-object/from16 v5, v31

    .line 698
    .line 699
    :goto_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v8, v29

    .line 711
    .line 712
    move-object/from16 v7, v30

    .line 713
    .line 714
    invoke-static {v0, v7, v8}, Lur/w;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const/16 v13, 0x10

    .line 719
    .line 720
    invoke-static {v13, v0}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    invoke-static {v15, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v15, v7, v8}, Lur/w;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    invoke-static {v13, v15}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    new-instance v15, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-object/from16 v28, v3

    .line 752
    .line 753
    const-string v3, "?voice="

    .line 754
    .line 755
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v3, "&format=mp3&sampleRate="

    .line 762
    .line 763
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v3, "&appkey="

    .line 770
    .line 771
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v3, "&token="

    .line 778
    .line 779
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v3, "&ssmix=&aid="

    .line 786
    .line 787
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v3, "&device_id="

    .line 794
    .line 795
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v35
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    .line 805
    :try_start_1b
    new-instance v34, Lio/legado/app/help/tts/TtsWebSocketHelper;

    .line 806
    .line 807
    invoke-direct/range {v34 .. v34}, Lio/legado/app/help/tts/TtsWebSocketHelper;-><init>()V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Lln/o5;->t0:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v3, v1, Lln/o5;->p0:Ljava/lang/String;

    .line 813
    .line 814
    const-string v38, "mp3"
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b

    .line 815
    .line 816
    move-object/from16 v30, v7

    .line 817
    .line 818
    move-object/from16 v29, v8

    .line 819
    .line 820
    :try_start_1c
    iget-wide v7, v1, Lln/o5;->u0:D

    .line 821
    .line 822
    sget-object v13, Lil/b;->i:Lil/b;

    .line 823
    .line 824
    invoke-static {}, Lil/b;->I()I

    .line 825
    .line 826
    .line 827
    move-result v13
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    .line 828
    move-wide/from16 v40, v7

    .line 829
    .line 830
    int-to-long v7, v13

    .line 831
    mul-long v44, v7, v17

    .line 832
    .line 833
    const/16 v42, 0x0

    .line 834
    .line 835
    move-object/from16 v36, v0

    .line 836
    .line 837
    move-object/from16 v37, v3

    .line 838
    .line 839
    move/from16 v39, v11

    .line 840
    .line 841
    move-object/from16 v43, v14

    .line 842
    .line 843
    :try_start_1d
    invoke-virtual/range {v34 .. v46}, Lio/legado/app/help/tts/TtsWebSocketHelper;->maoxiang(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDILjava/lang/String;JLjava/lang/String;)[B

    .line 844
    .line 845
    .line 846
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    .line 847
    move-object/from16 v3, v43

    .line 848
    .line 849
    move-object/from16 v7, v46

    .line 850
    .line 851
    if-eqz v0, :cond_b

    .line 852
    .line 853
    :try_start_1e
    array-length v8, v0

    .line 854
    if-nez v8, :cond_c

    .line 855
    .line 856
    :cond_b
    move-object/from16 v8, v33

    .line 857
    .line 858
    const/4 v13, 0x3

    .line 859
    const/4 v14, 0x4

    .line 860
    goto :goto_e

    .line 861
    :cond_c
    invoke-static {v5, v0}, Lhr/b;->w(Ljava/io/File;[B)V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v8, Lln/l5;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    .line 869
    .line 870
    const/4 v13, 0x3

    .line 871
    const/4 v14, 0x0

    .line 872
    :try_start_1f
    invoke-direct {v8, v12, v5, v14, v13}, Lln/l5;-><init>(Landroid/content/Context;Ljava/io/File;Lar/d;I)V

    .line 873
    .line 874
    .line 875
    iput-object v5, v1, Lln/o5;->i:Ljava/io/File;

    .line 876
    .line 877
    iput-object v14, v1, Lln/o5;->v:Ljava/lang/String;

    .line 878
    .line 879
    iput-object v9, v1, Lln/o5;->A:Ljava/lang/String;

    .line 880
    .line 881
    iput-object v3, v1, Lln/o5;->X:Ljava/lang/String;

    .line 882
    .line 883
    iput-object v6, v1, Lln/o5;->Y:Ljava/lang/String;

    .line 884
    .line 885
    iput-object v7, v1, Lln/o5;->Z:Ljava/lang/String;

    .line 886
    .line 887
    iput-boolean v2, v1, Lln/o5;->k0:Z

    .line 888
    .line 889
    iput v11, v1, Lln/o5;->i0:I

    .line 890
    .line 891
    iput v4, v1, Lln/o5;->j0:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    .line 892
    .line 893
    const/4 v14, 0x4

    .line 894
    :try_start_20
    iput v14, v1, Lln/o5;->m0:I

    .line 895
    .line 896
    invoke-static {v0, v8, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    .line 900
    move-object/from16 v8, v33

    .line 901
    .line 902
    if-ne v0, v8, :cond_20

    .line 903
    .line 904
    goto/16 :goto_28

    .line 905
    .line 906
    :catch_4
    move-exception v0

    .line 907
    move-object/from16 v8, v33

    .line 908
    .line 909
    :goto_c
    move-object v13, v5

    .line 910
    move v5, v2

    .line 911
    move-object v2, v9

    .line 912
    move-object v9, v3

    .line 913
    move v3, v4

    .line 914
    move-object v4, v13

    .line 915
    move-object v13, v7

    .line 916
    move-object v7, v6

    .line 917
    move-object v6, v13

    .line 918
    move-object/from16 v13, v32

    .line 919
    .line 920
    const/4 v14, 0x1

    .line 921
    move-object/from16 v32, v10

    .line 922
    .line 923
    goto/16 :goto_13

    .line 924
    .line 925
    :catch_5
    move-exception v0

    .line 926
    move-object/from16 v8, v33

    .line 927
    .line 928
    :goto_d
    const/4 v14, 0x4

    .line 929
    goto :goto_c

    .line 930
    :catch_6
    move-exception v0

    .line 931
    move-object/from16 v8, v33

    .line 932
    .line 933
    const/4 v13, 0x3

    .line 934
    goto :goto_d

    .line 935
    :goto_e
    :try_start_21
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    new-instance v15, Lln/n5;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8

    .line 940
    .line 941
    move-object/from16 v13, v32

    .line 942
    .line 943
    const/4 v14, 0x1

    .line 944
    move-object/from16 v32, v10

    .line 945
    .line 946
    const/4 v10, 0x0

    .line 947
    :try_start_22
    invoke-direct {v15, v14, v10, v13}, Lln/n5;-><init>(ILar/d;Llr/l;)V

    .line 948
    .line 949
    .line 950
    iput-object v5, v1, Lln/o5;->i:Ljava/io/File;

    .line 951
    .line 952
    iput-object v10, v1, Lln/o5;->v:Ljava/lang/String;

    .line 953
    .line 954
    iput-object v9, v1, Lln/o5;->A:Ljava/lang/String;

    .line 955
    .line 956
    iput-object v3, v1, Lln/o5;->X:Ljava/lang/String;

    .line 957
    .line 958
    iput-object v6, v1, Lln/o5;->Y:Ljava/lang/String;

    .line 959
    .line 960
    iput-object v7, v1, Lln/o5;->Z:Ljava/lang/String;

    .line 961
    .line 962
    iput-boolean v2, v1, Lln/o5;->k0:Z

    .line 963
    .line 964
    iput v11, v1, Lln/o5;->i0:I

    .line 965
    .line 966
    iput v4, v1, Lln/o5;->j0:I

    .line 967
    .line 968
    move/from16 v10, v22

    .line 969
    .line 970
    iput v10, v1, Lln/o5;->m0:I

    .line 971
    .line 972
    invoke-static {v0, v15, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7

    .line 976
    if-ne v0, v8, :cond_20

    .line 977
    .line 978
    goto/16 :goto_28

    .line 979
    .line 980
    :catch_7
    move-exception v0

    .line 981
    :goto_f
    move-object v14, v5

    .line 982
    move v5, v2

    .line 983
    move-object v2, v9

    .line 984
    move-object v9, v3

    .line 985
    move v3, v4

    .line 986
    move-object v4, v14

    .line 987
    move-object v14, v7

    .line 988
    move-object v7, v6

    .line 989
    move-object v6, v14

    .line 990
    const/4 v14, 0x1

    .line 991
    goto :goto_13

    .line 992
    :catch_8
    move-exception v0

    .line 993
    move-object/from16 v13, v32

    .line 994
    .line 995
    :goto_10
    move-object/from16 v32, v10

    .line 996
    .line 997
    goto :goto_f

    .line 998
    :catch_9
    move-exception v0

    .line 999
    move-object/from16 v13, v32

    .line 1000
    .line 1001
    move-object/from16 v8, v33

    .line 1002
    .line 1003
    move/from16 v11, v39

    .line 1004
    .line 1005
    move-object/from16 v3, v43

    .line 1006
    .line 1007
    :goto_11
    move-object/from16 v7, v46

    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :catch_a
    move-exception v0

    .line 1011
    :goto_12
    move-object v3, v14

    .line 1012
    move-object/from16 v13, v32

    .line 1013
    .line 1014
    move-object/from16 v8, v33

    .line 1015
    .line 1016
    goto :goto_11

    .line 1017
    :catch_b
    move-exception v0

    .line 1018
    move-object/from16 v30, v7

    .line 1019
    .line 1020
    move-object/from16 v29, v8

    .line 1021
    .line 1022
    goto :goto_12

    .line 1023
    :goto_13
    add-int/2addr v3, v14

    .line 1024
    :try_start_23
    sget-object v10, Lil/b;->i:Lil/b;

    .line 1025
    .line 1026
    invoke-static {}, Lil/b;->M()I

    .line 1027
    .line 1028
    .line 1029
    move-result v10
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c

    .line 1030
    if-le v3, v10, :cond_d

    .line 1031
    .line 1032
    :try_start_24
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    new-instance v4, Lln/m5;

    .line 1037
    .line 1038
    const/4 v10, 0x0

    .line 1039
    invoke-direct {v4, v13, v0, v10, v14}, Lln/m5;-><init>(Llr/l;Ljava/lang/Exception;Lar/d;I)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v10, v1, Lln/o5;->i:Ljava/io/File;

    .line 1043
    .line 1044
    iput-object v10, v1, Lln/o5;->v:Ljava/lang/String;

    .line 1045
    .line 1046
    iput-object v10, v1, Lln/o5;->A:Ljava/lang/String;

    .line 1047
    .line 1048
    iput-object v10, v1, Lln/o5;->X:Ljava/lang/String;

    .line 1049
    .line 1050
    iput-object v10, v1, Lln/o5;->Y:Ljava/lang/String;

    .line 1051
    .line 1052
    iput-object v10, v1, Lln/o5;->Z:Ljava/lang/String;

    .line 1053
    .line 1054
    iput-boolean v5, v1, Lln/o5;->k0:Z

    .line 1055
    .line 1056
    iput v11, v1, Lln/o5;->i0:I

    .line 1057
    .line 1058
    iput v3, v1, Lln/o5;->j0:I

    .line 1059
    .line 1060
    const/4 v0, 0x6

    .line 1061
    iput v0, v1, Lln/o5;->m0:I

    .line 1062
    .line 1063
    invoke-static {v2, v4, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    .line 1067
    if-ne v0, v8, :cond_20

    .line 1068
    .line 1069
    goto/16 :goto_28

    .line 1070
    .line 1071
    :cond_d
    :try_start_25
    iput-object v4, v1, Lln/o5;->i:Ljava/io/File;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c

    .line 1072
    .line 1073
    const/4 v10, 0x0

    .line 1074
    :try_start_26
    iput-object v10, v1, Lln/o5;->v:Ljava/lang/String;

    .line 1075
    .line 1076
    iput-object v2, v1, Lln/o5;->A:Ljava/lang/String;

    .line 1077
    .line 1078
    iput-object v9, v1, Lln/o5;->X:Ljava/lang/String;

    .line 1079
    .line 1080
    iput-object v7, v1, Lln/o5;->Y:Ljava/lang/String;

    .line 1081
    .line 1082
    iput-object v6, v1, Lln/o5;->Z:Ljava/lang/String;

    .line 1083
    .line 1084
    iput-boolean v5, v1, Lln/o5;->k0:Z

    .line 1085
    .line 1086
    iput v11, v1, Lln/o5;->i0:I

    .line 1087
    .line 1088
    iput v3, v1, Lln/o5;->j0:I

    .line 1089
    .line 1090
    const/4 v0, 0x7

    .line 1091
    iput v0, v1, Lln/o5;->m0:I

    .line 1092
    .line 1093
    const-wide/16 v14, 0x1f4

    .line 1094
    .line 1095
    invoke-static {v14, v15, v1}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    if-ne v0, v8, :cond_e

    .line 1100
    .line 1101
    goto/16 :goto_28

    .line 1102
    .line 1103
    :cond_e
    move-object v14, v9

    .line 1104
    move-object v9, v2

    .line 1105
    move v2, v5

    .line 1106
    move-object v5, v4

    .line 1107
    move v4, v3

    .line 1108
    goto/16 :goto_2

    .line 1109
    .line 1110
    :goto_14
    move-object/from16 v33, v8

    .line 1111
    .line 1112
    move-object/from16 v3, v28

    .line 1113
    .line 1114
    move-object/from16 v10, v32

    .line 1115
    .line 1116
    const/16 v22, 0x5

    .line 1117
    .line 1118
    move-object/from16 v32, v13

    .line 1119
    .line 1120
    goto/16 :goto_b

    .line 1121
    .line 1122
    :catch_c
    move-exception v0

    .line 1123
    :goto_15
    const/4 v10, 0x0

    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :catch_d
    move-exception v0

    .line 1127
    move-object/from16 v13, v32

    .line 1128
    .line 1129
    move-object/from16 v8, v33

    .line 1130
    .line 1131
    goto :goto_15

    .line 1132
    :catch_e
    move-exception v0

    .line 1133
    move-object/from16 v13, v32

    .line 1134
    .line 1135
    goto :goto_15

    .line 1136
    :catch_f
    move-exception v0

    .line 1137
    const/4 v10, 0x0

    .line 1138
    const/16 v26, 0x0

    .line 1139
    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :cond_f
    move-object/from16 v31, v4

    .line 1143
    .line 1144
    move-object/from16 v32, v10

    .line 1145
    .line 1146
    const/4 v10, 0x0

    .line 1147
    const/16 v26, 0x0

    .line 1148
    .line 1149
    const-string v0, "ws://"

    .line 1150
    .line 1151
    invoke-static {v5, v0}, Lur/w;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    .line 1155
    if-nez v0, :cond_10

    .line 1156
    .line 1157
    :try_start_27
    const-string v0, "wss://"

    .line 1158
    .line 1159
    invoke-static {v5, v0}, Lur/w;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_11

    .line 1164
    .line 1165
    :cond_10
    move-object v3, v10

    .line 1166
    move-object/from16 v48, v12

    .line 1167
    .line 1168
    move-object/from16 v47, v13

    .line 1169
    .line 1170
    move-object/from16 v0, v31

    .line 1171
    .line 1172
    goto/16 :goto_1c

    .line 1173
    .line 1174
    :cond_11
    new-instance v4, Lio/legado/app/model/analyzeRule/AnalyzeUrl;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_13

    .line 1175
    .line 1176
    move-object/from16 v33, v8

    .line 1177
    .line 1178
    :try_start_28
    iget-object v8, v1, Lln/o5;->t0:Ljava/lang/String;

    .line 1179
    .line 1180
    sget-object v0, Lil/b;->i:Lil/b;

    .line 1181
    .line 1182
    invoke-static {}, Lil/b;->E()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    const/16 v22, 0x5

    .line 1187
    .line 1188
    add-int/lit8 v0, v0, 0x5

    .line 1189
    .line 1190
    invoke-static {v0}, Lcr/f;->a(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    invoke-static {}, Lil/b;->I()I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    int-to-long v6, v0

    .line 1199
    mul-long v6, v6, v17

    .line 1200
    .line 1201
    new-instance v14, Ljava/lang/Long;

    .line 1202
    .line 1203
    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {}, Lwr/i0;->a()Lds/d;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v16
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_12

    .line 1210
    const/16 v20, 0x75a6

    .line 1211
    .line 1212
    const/16 v21, 0x0

    .line 1213
    .line 1214
    const/4 v6, 0x0

    .line 1215
    const/4 v7, 0x0

    .line 1216
    move-object/from16 v27, v10

    .line 1217
    .line 1218
    const/4 v10, 0x0

    .line 1219
    move-object v3, v12

    .line 1220
    const/4 v12, 0x0

    .line 1221
    move-object/from16 v32, v13

    .line 1222
    .line 1223
    const/4 v13, 0x0

    .line 1224
    const/4 v15, 0x0

    .line 1225
    const/16 v17, 0x0

    .line 1226
    .line 1227
    const/16 v18, 0x0

    .line 1228
    .line 1229
    const/16 v19, 0x0

    .line 1230
    .line 1231
    move-object/from16 v48, v3

    .line 1232
    .line 1233
    move-object/from16 v3, v27

    .line 1234
    .line 1235
    move-object/from16 v0, v31

    .line 1236
    .line 1237
    move-object/from16 v47, v32

    .line 1238
    .line 1239
    :try_start_29
    invoke-direct/range {v4 .. v21}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v0, v1, Lln/o5;->i:Ljava/io/File;

    .line 1243
    .line 1244
    iput-object v3, v1, Lln/o5;->v:Ljava/lang/String;

    .line 1245
    .line 1246
    iput-boolean v2, v1, Lln/o5;->k0:Z

    .line 1247
    .line 1248
    const/16 v5, 0x9

    .line 1249
    .line 1250
    iput v5, v1, Lln/o5;->m0:I

    .line 1251
    .line 1252
    invoke-virtual {v4, v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getResponseAwait(Lar/d;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11

    .line 1256
    move-object/from16 v8, v33

    .line 1257
    .line 1258
    if-ne v4, v8, :cond_12

    .line 1259
    .line 1260
    goto/16 :goto_28

    .line 1261
    .line 1262
    :cond_12
    move/from16 v49, v2

    .line 1263
    .line 1264
    move-object v2, v0

    .line 1265
    move/from16 v0, v49

    .line 1266
    .line 1267
    :goto_16
    :try_start_2a
    check-cast v4, Lokhttp3/Response;

    .line 1268
    .line 1269
    invoke-virtual {v4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    const-string v6, "Content-Type"

    .line 1274
    .line 1275
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    if-eqz v5, :cond_16

    .line 1280
    .line 1281
    const-string v6, ";"

    .line 1282
    .line 1283
    invoke-static {v5, v6}, Lur/p;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    const-string v6, "application/json"

    .line 1288
    .line 1289
    invoke-static {v5, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    if-nez v6, :cond_13

    .line 1294
    .line 1295
    const-string v6, "text/"

    .line 1296
    .line 1297
    invoke-static {v5, v6}, Lur/w;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_16

    .line 1302
    .line 1303
    goto :goto_17

    .line 1304
    :catch_10
    move-exception v0

    .line 1305
    goto/16 :goto_27

    .line 1306
    .line 1307
    :cond_13
    :goto_17
    new-instance v0, Ljava/lang/Exception;

    .line 1308
    .line 1309
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    if-eqz v2, :cond_15

    .line 1314
    .line 1315
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v14

    .line 1319
    if-nez v14, :cond_14

    .line 1320
    .line 1321
    goto :goto_19

    .line 1322
    :cond_14
    :goto_18
    move-object/from16 v2, v25

    .line 1323
    .line 1324
    goto :goto_1a

    .line 1325
    :cond_15
    :goto_19
    move-object/from16 v14, v29

    .line 1326
    .line 1327
    goto :goto_18

    .line 1328
    :goto_1a
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v0

    .line 1336
    :cond_16
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    if-eqz v4, :cond_17

    .line 1341
    .line 1342
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_10

    .line 1346
    if-eqz v4, :cond_17

    .line 1347
    .line 1348
    :try_start_2b
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1349
    .line 1350
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    .line 1351
    .line 1352
    .line 1353
    :try_start_2c
    invoke-static {v4, v5}, Lli/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    .line 1357
    :try_start_2d
    invoke-static {v5, v3}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 1358
    .line 1359
    .line 1360
    :try_start_2e
    invoke-static {v4, v3}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v4, Ljava/lang/Long;

    .line 1364
    .line 1365
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_10

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_22

    .line 1369
    .line 1370
    :catchall_4
    move-exception v0

    .line 1371
    move-object v2, v0

    .line 1372
    goto :goto_1b

    .line 1373
    :catchall_5
    move-exception v0

    .line 1374
    move-object v2, v0

    .line 1375
    :try_start_2f
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 1376
    :catchall_6
    move-exception v0

    .line 1377
    :try_start_30
    invoke-static {v5, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1378
    .line 1379
    .line 1380
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    .line 1381
    :goto_1b
    :try_start_31
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 1382
    :catchall_7
    move-exception v0

    .line 1383
    :try_start_32
    invoke-static {v4, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1384
    .line 1385
    .line 1386
    throw v0

    .line 1387
    :cond_17
    new-instance v0, Ljava/lang/Exception;

    .line 1388
    .line 1389
    const-string v2, "\u54cd\u5e94\u4f53\u4e3a\u7a7a"

    .line 1390
    .line 1391
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw v0

    .line 1395
    :catch_11
    move-exception v0

    .line 1396
    goto/16 :goto_9

    .line 1397
    .line 1398
    :catch_12
    move-exception v0

    .line 1399
    move-object v3, v10

    .line 1400
    move-object/from16 v47, v13

    .line 1401
    .line 1402
    goto/16 :goto_9

    .line 1403
    .line 1404
    :catch_13
    move-exception v0

    .line 1405
    move-object v3, v10

    .line 1406
    goto/16 :goto_0

    .line 1407
    .line 1408
    :goto_1c
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    invoke-virtual {v4, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    if-nez v9, :cond_18

    .line 1417
    .line 1418
    goto :goto_1d

    .line 1419
    :cond_18
    move-object v14, v9

    .line 1420
    :goto_1d
    invoke-static/range {v32 .. v32}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v9

    .line 1424
    if-eqz v9, :cond_1a

    .line 1425
    .line 1426
    const-string v9, "voice"

    .line 1427
    .line 1428
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v9

    .line 1432
    if-nez v9, :cond_19

    .line 1433
    .line 1434
    const-string v9, "ICL_5561786db01b"

    .line 1435
    .line 1436
    :cond_19
    move-object v10, v9

    .line 1437
    goto :goto_1e

    .line 1438
    :cond_1a
    move-object/from16 v10, v32

    .line 1439
    .line 1440
    :goto_1e
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v7

    .line 1444
    if-nez v7, :cond_1b

    .line 1445
    .line 1446
    goto :goto_1f

    .line 1447
    :cond_1b
    move-object v6, v7

    .line 1448
    :goto_1f
    const-string v7, "sampleRate"

    .line 1449
    .line 1450
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    if-eqz v4, :cond_1c

    .line 1455
    .line 1456
    invoke-static {v4}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    if-eqz v4, :cond_1c

    .line 1461
    .line 1462
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v9

    .line 1466
    goto :goto_20

    .line 1467
    :cond_1c
    const/16 v9, 0x5dc0

    .line 1468
    .line 1469
    :goto_20
    sget-object v4, Lil/b;->i:Lil/b;

    .line 1470
    .line 1471
    invoke-static {}, Lil/b;->E()I

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    const/16 v22, 0x5

    .line 1476
    .line 1477
    add-int/lit8 v4, v4, 0x5

    .line 1478
    .line 1479
    int-to-double v11, v4

    .line 1480
    const-wide/high16 v15, 0x4049000000000000L    # 50.0

    .line 1481
    .line 1482
    div-double/2addr v11, v15

    .line 1483
    invoke-static {v11, v12}, Lew/a;->e(D)D

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v11
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_10

    .line 1487
    move-object/from16 v28, v5

    .line 1488
    .line 1489
    move-object/from16 v31, v6

    .line 1490
    .line 1491
    move/from16 v32, v9

    .line 1492
    .line 1493
    move-object/from16 v30, v10

    .line 1494
    .line 1495
    move-wide/from16 v33, v11

    .line 1496
    .line 1497
    move-object/from16 v36, v14

    .line 1498
    .line 1499
    const/4 v4, 0x0

    .line 1500
    move-object v14, v0

    .line 1501
    move v6, v2

    .line 1502
    :goto_21
    :try_start_33
    new-instance v27, Lio/legado/app/help/tts/TtsWebSocketHelper;

    .line 1503
    .line 1504
    invoke-direct/range {v27 .. v27}, Lio/legado/app/help/tts/TtsWebSocketHelper;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    iget-object v0, v1, Lln/o5;->t0:Ljava/lang/String;

    .line 1508
    .line 1509
    sget-object v2, Lil/b;->i:Lil/b;

    .line 1510
    .line 1511
    invoke-static {}, Lil/b;->I()I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    int-to-long v9, v2

    .line 1516
    mul-long v37, v9, v17

    .line 1517
    .line 1518
    const/16 v40, 0x200

    .line 1519
    .line 1520
    const/16 v41, 0x0

    .line 1521
    .line 1522
    const/16 v35, 0x0

    .line 1523
    .line 1524
    const/16 v39, 0x0

    .line 1525
    .line 1526
    move-object/from16 v29, v0

    .line 1527
    .line 1528
    invoke-static/range {v27 .. v41}, Lio/legado/app/help/tts/TtsWebSocketHelper;->maoxiang$default(Lio/legado/app/help/tts/TtsWebSocketHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDILjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)[B

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_16

    .line 1532
    move-object/from16 v2, v28

    .line 1533
    .line 1534
    move-object/from16 v9, v30

    .line 1535
    .line 1536
    move-object/from16 v7, v31

    .line 1537
    .line 1538
    move/from16 v5, v32

    .line 1539
    .line 1540
    move-wide/from16 v11, v33

    .line 1541
    .line 1542
    move-object/from16 v10, v36

    .line 1543
    .line 1544
    if-eqz v0, :cond_1d

    .line 1545
    .line 1546
    :try_start_34
    invoke-static {v14, v0}, Lhr/b;->w(Ljava/io/File;[B)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_14

    .line 1547
    .line 1548
    .line 1549
    move v0, v6

    .line 1550
    move-object v2, v14

    .line 1551
    :goto_22
    :try_start_35
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    new-instance v5, Lln/l5;

    .line 1556
    .line 1557
    move-object/from16 v13, v48

    .line 1558
    .line 1559
    const/4 v6, 0x0

    .line 1560
    invoke-direct {v5, v13, v2, v3, v6}, Lln/l5;-><init>(Landroid/content/Context;Ljava/io/File;Lar/d;I)V

    .line 1561
    .line 1562
    .line 1563
    iput-object v3, v1, Lln/o5;->i:Ljava/io/File;

    .line 1564
    .line 1565
    iput-object v3, v1, Lln/o5;->v:Ljava/lang/String;

    .line 1566
    .line 1567
    iput-object v3, v1, Lln/o5;->A:Ljava/lang/String;

    .line 1568
    .line 1569
    iput-object v3, v1, Lln/o5;->X:Ljava/lang/String;

    .line 1570
    .line 1571
    iput-object v3, v1, Lln/o5;->Y:Ljava/lang/String;

    .line 1572
    .line 1573
    iput-boolean v0, v1, Lln/o5;->k0:Z

    .line 1574
    .line 1575
    const/16 v0, 0xa

    .line 1576
    .line 1577
    iput v0, v1, Lln/o5;->m0:I

    .line 1578
    .line 1579
    invoke-static {v4, v5, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_10

    .line 1583
    if-ne v0, v8, :cond_20

    .line 1584
    .line 1585
    goto/16 :goto_28

    .line 1586
    .line 1587
    :catch_14
    move-exception v0

    .line 1588
    :goto_23
    move-object/from16 v13, v48

    .line 1589
    .line 1590
    :goto_24
    const/16 v23, 0x1

    .line 1591
    .line 1592
    goto :goto_25

    .line 1593
    :cond_1d
    move-object/from16 v13, v48

    .line 1594
    .line 1595
    :try_start_36
    new-instance v0, Ljava/lang/Exception;

    .line 1596
    .line 1597
    const-string v15, "WebSocket\u5408\u6210\u8fd4\u56de\u7a7a\u6570\u636e"

    .line 1598
    .line 1599
    invoke-direct {v0, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_15

    .line 1603
    :catch_15
    move-exception v0

    .line 1604
    goto :goto_24

    .line 1605
    :catch_16
    move-exception v0

    .line 1606
    move-object/from16 v2, v28

    .line 1607
    .line 1608
    move-object/from16 v9, v30

    .line 1609
    .line 1610
    move-object/from16 v7, v31

    .line 1611
    .line 1612
    move/from16 v5, v32

    .line 1613
    .line 1614
    move-wide/from16 v11, v33

    .line 1615
    .line 1616
    move-object/from16 v10, v36

    .line 1617
    .line 1618
    goto :goto_23

    .line 1619
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 1620
    .line 1621
    :try_start_37
    sget-object v15, Lil/b;->i:Lil/b;

    .line 1622
    .line 1623
    invoke-static {}, Lil/b;->M()I

    .line 1624
    .line 1625
    .line 1626
    move-result v15

    .line 1627
    if-gt v4, v15, :cond_1f

    .line 1628
    .line 1629
    iput-object v14, v1, Lln/o5;->i:Ljava/io/File;

    .line 1630
    .line 1631
    iput-object v2, v1, Lln/o5;->v:Ljava/lang/String;

    .line 1632
    .line 1633
    iput-object v10, v1, Lln/o5;->A:Ljava/lang/String;

    .line 1634
    .line 1635
    iput-object v9, v1, Lln/o5;->X:Ljava/lang/String;

    .line 1636
    .line 1637
    iput-object v7, v1, Lln/o5;->Y:Ljava/lang/String;

    .line 1638
    .line 1639
    iput-boolean v6, v1, Lln/o5;->k0:Z

    .line 1640
    .line 1641
    iput v5, v1, Lln/o5;->i0:I

    .line 1642
    .line 1643
    iput-wide v11, v1, Lln/o5;->l0:D

    .line 1644
    .line 1645
    iput v4, v1, Lln/o5;->j0:I

    .line 1646
    .line 1647
    const/16 v0, 0x8

    .line 1648
    .line 1649
    iput v0, v1, Lln/o5;->m0:I

    .line 1650
    .line 1651
    move/from16 p1, v4

    .line 1652
    .line 1653
    const-wide/16 v3, 0x1f4

    .line 1654
    .line 1655
    invoke-static {v3, v4, v1}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    if-ne v0, v8, :cond_1e

    .line 1660
    .line 1661
    goto :goto_28

    .line 1662
    :cond_1e
    move/from16 v0, p1

    .line 1663
    .line 1664
    move-object/from16 v28, v2

    .line 1665
    .line 1666
    move-wide/from16 v33, v11

    .line 1667
    .line 1668
    goto/16 :goto_1

    .line 1669
    .line 1670
    :goto_26
    move v4, v0

    .line 1671
    move-object/from16 v48, v13

    .line 1672
    .line 1673
    const/4 v3, 0x0

    .line 1674
    goto/16 :goto_21

    .line 1675
    .line 1676
    :cond_1f
    throw v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_10

    .line 1677
    :goto_27
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    new-instance v3, Lln/m5;

    .line 1682
    .line 1683
    move-object/from16 v13, v47

    .line 1684
    .line 1685
    const/4 v4, 0x0

    .line 1686
    const/4 v5, 0x0

    .line 1687
    invoke-direct {v3, v13, v0, v5, v4}, Lln/m5;-><init>(Llr/l;Ljava/lang/Exception;Lar/d;I)V

    .line 1688
    .line 1689
    .line 1690
    iput-object v5, v1, Lln/o5;->i:Ljava/io/File;

    .line 1691
    .line 1692
    iput-object v5, v1, Lln/o5;->v:Ljava/lang/String;

    .line 1693
    .line 1694
    iput-object v5, v1, Lln/o5;->A:Ljava/lang/String;

    .line 1695
    .line 1696
    iput-object v5, v1, Lln/o5;->X:Ljava/lang/String;

    .line 1697
    .line 1698
    iput-object v5, v1, Lln/o5;->Y:Ljava/lang/String;

    .line 1699
    .line 1700
    iput-object v5, v1, Lln/o5;->Z:Ljava/lang/String;

    .line 1701
    .line 1702
    const/16 v0, 0xb

    .line 1703
    .line 1704
    iput v0, v1, Lln/o5;->m0:I

    .line 1705
    .line 1706
    invoke-static {v2, v3, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    if-ne v0, v8, :cond_20

    .line 1711
    .line 1712
    :goto_28
    return-object v8

    .line 1713
    :cond_20
    :goto_29
    return-object v24

    .line 1714
    nop

    .line 1715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
