.class public final Lln/q5;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static a:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcr/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lln/i5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lln/i5;

    .line 11
    .line 12
    iget v3, v2, Lln/i5;->i0:I

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
    iput v3, v2, Lln/i5;->i0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lln/i5;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcr/c;-><init>(Lar/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lln/i5;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 32
    .line 33
    iget v4, v2, Lln/i5;->i0:I

    .line 34
    .line 35
    const-wide/16 v5, 0x3e8

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lln/i5;->Y:Landroid/speech/tts/TextToSpeech;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v4, v2, Lln/i5;->Y:Landroid/speech/tts/TextToSpeech;

    .line 65
    .line 66
    iget-object v0, v2, Lln/i5;->X:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v2, Lln/i5;->A:Lwr/o;

    .line 69
    .line 70
    iget-object v10, v2, Lln/i5;->v:Ljava/io/File;

    .line 71
    .line 72
    iget-object v11, v2, Lln/i5;->i:Ljava/lang/String;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    move-object v13, v4

    .line 78
    move-object v4, v1

    .line 79
    move-object v1, v11

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v2, v4

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catch_0
    move-object v2, v4

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lwr/y;->a()Lwr/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Lwr/y;->a()Lwr/o;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    const-string v12, "preview_"

    .line 105
    .line 106
    invoke-static {v10, v11, v12}, Lk3/n;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v11, Lil/b;->i:Lil/b;

    .line 111
    .line 112
    invoke-static {}, Lil/b;->H()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/4 v12, 0x0

    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    invoke-static {v11}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v13, Landroid/speech/tts/TextToSpeech;

    .line 127
    .line 128
    new-instance v14, Lln/h5;

    .line 129
    .line 130
    invoke-direct {v14, v1, v12}, Lln/h5;-><init>(Lwr/o;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v13, v0, v14, v11}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_1
    new-instance v11, Landroid/speech/tts/TextToSpeech;

    .line 138
    .line 139
    new-instance v13, Lln/h5;

    .line 140
    .line 141
    invoke-direct {v13, v1, v8}, Lln/h5;-><init>(Lwr/o;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v0, v13}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 145
    .line 146
    .line 147
    move-object v13, v11

    .line 148
    :goto_2
    :try_start_2
    invoke-static {}, Lil/b;->I()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v14, v0

    .line 153
    mul-long/2addr v14, v5

    .line 154
    new-instance v0, Lln/k5;

    .line 155
    .line 156
    invoke-direct {v0, v1, v9, v12}, Lln/k5;-><init>(Lwr/o;Lar/d;I)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    iput-object v1, v2, Lln/i5;->i:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v11, p2

    .line 164
    .line 165
    iput-object v11, v2, Lln/i5;->v:Ljava/io/File;

    .line 166
    .line 167
    iput-object v4, v2, Lln/i5;->A:Lwr/o;

    .line 168
    .line 169
    iput-object v10, v2, Lln/i5;->X:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v13, v2, Lln/i5;->Y:Landroid/speech/tts/TextToSpeech;

    .line 172
    .line 173
    iput v8, v2, Lln/i5;->i0:I

    .line 174
    .line 175
    invoke-static {v14, v15, v0, v2}, Lwr/y;->G(JLlr/p;Lcr/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v3, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v8, v4

    .line 183
    move-object v4, v0

    .line 184
    move-object v0, v10

    .line 185
    move-object v10, v11

    .line 186
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v13}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 195
    .line 196
    .line 197
    return-object v9

    .line 198
    :cond_7
    :try_start_3
    sget-object v4, Lil/b;->i:Lil/b;

    .line 199
    .line 200
    invoke-static {}, Lil/b;->E()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-float v4, v4

    .line 205
    const/high16 v11, 0x42480000    # 50.0f

    .line 206
    .line 207
    div-float/2addr v4, v11

    .line 208
    const/high16 v11, 0x3f000000    # 0.5f

    .line 209
    .line 210
    const/high16 v12, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-static {v4, v11, v12}, Lew/a;->f(FFF)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v13, v4}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 217
    .line 218
    .line 219
    new-instance v4, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v11, "stream"

    .line 225
    .line 226
    const/4 v12, 0x3

    .line 227
    invoke-virtual {v4, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v1, v4, v10, v0}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v13}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 237
    .line 238
    .line 239
    return-object v9

    .line 240
    :cond_8
    :try_start_4
    new-instance v0, Lln/j5;

    .line 241
    .line 242
    invoke-direct {v0, v10, v8}, Lln/j5;-><init>(Ljava/io/File;Lwr/n;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lil/b;->I()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-long v0, v0

    .line 253
    mul-long/2addr v0, v5

    .line 254
    new-instance v4, Lap/f;

    .line 255
    .line 256
    const/16 v5, 0x14

    .line 257
    .line 258
    invoke-direct {v4, v8, v9, v5}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 259
    .line 260
    .line 261
    iput-object v9, v2, Lln/i5;->i:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v9, v2, Lln/i5;->v:Ljava/io/File;

    .line 264
    .line 265
    iput-object v9, v2, Lln/i5;->A:Lwr/o;

    .line 266
    .line 267
    iput-object v9, v2, Lln/i5;->X:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v13, v2, Lln/i5;->Y:Landroid/speech/tts/TextToSpeech;

    .line 270
    .line 271
    iput v7, v2, Lln/i5;->i0:I

    .line 272
    .line 273
    invoke-static {v0, v1, v4, v2}, Lwr/y;->G(JLlr/p;Lcr/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 277
    if-ne v1, v3, :cond_9

    .line 278
    .line 279
    :goto_4
    return-object v3

    .line 280
    :cond_9
    move-object v2, v13

    .line 281
    :goto_5
    :try_start_5
    check-cast v1, Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    move-object v2, v13

    .line 289
    goto :goto_6

    .line 290
    :catch_1
    move-object v2, v13

    .line 291
    goto :goto_7

    .line 292
    :goto_6
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :catch_2
    :goto_7
    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 297
    .line 298
    .line 299
    return-object v9
.end method

.method public static b(Landroid/content/Context;Lc3/x;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v10, p11

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "lifecycleOwner"

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "previewText"

    .line 20
    .line 21
    invoke-static {v7, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "voiceId"

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    invoke-static {v3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sampleRate"

    .line 32
    .line 33
    move-object/from16 v4, p8

    .line 34
    .line 35
    invoke-static {v4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "emotion"

    .line 39
    .line 40
    move-object/from16 v5, p9

    .line 41
    .line 42
    invoke-static {v5, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "contextTexts"

    .line 46
    .line 47
    move-object/from16 v6, p10

    .line 48
    .line 49
    invoke-static {v6, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "\u8bf7\u8f93\u5165\u8bd5\u542c\u6587\u672c"

    .line 59
    .line 60
    invoke-interface {v10, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {}, Lim/x;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v14, 0x2

    .line 69
    const/4 v15, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v0}, Lvp/c1;->b(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v2, Lim/x;->b:Lio/legado/app/data/entities/HttpTTS;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string v0, "\u6b63\u5728\u5408\u6210\u8bd5\u542c\u97f3\u9891..."

    .line 91
    .line 92
    invoke-interface {v10, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v8, Lwr/i0;->a:Lds/e;

    .line 100
    .line 101
    sget-object v8, Lds/d;->v:Lds/d;

    .line 102
    .line 103
    move-object v9, v0

    .line 104
    new-instance v0, Lln/o5;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    move-wide/from16 v11, p6

    .line 108
    .line 109
    move-object/from16 v17, v8

    .line 110
    .line 111
    move-object/from16 v16, v9

    .line 112
    .line 113
    move-wide/from16 v8, p4

    .line 114
    .line 115
    invoke-direct/range {v0 .. v13}, Lln/o5;-><init>(Landroid/content/Context;Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLlr/l;DLar/d;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object/from16 v9, v16

    .line 120
    .line 121
    move-object/from16 v0, v17

    .line 122
    .line 123
    invoke-static {v9, v0, v15, v1, v14}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    :goto_0
    const-string v0, "\u6b63\u5728\u4f7f\u7528\u7cfb\u7edfTTS\u5408\u6210\u8bd5\u542c\u97f3\u9891..."

    .line 128
    .line 129
    invoke-interface {v10, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 137
    .line 138
    sget-object v2, Lds/d;->v:Lds/d;

    .line 139
    .line 140
    new-instance v3, Lln/p5;

    .line 141
    .line 142
    invoke-direct {v3, v1, v7, v10, v15}, Lln/p5;-><init>(Landroid/content/Context;Ljava/lang/String;Llr/l;Lar/d;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2, v15, v3, v14}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static c(Lx2/p;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;)V
    .locals 13

    .line 1
    const-string v0, "previewText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sampleRate"

    .line 7
    .line 8
    move-object/from16 v9, p7

    .line 9
    .line 10
    invoke-static {v9, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "emotion"

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    invoke-static {v10, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "contextTexts"

    .line 21
    .line 22
    move-object/from16 v11, p9

    .line 23
    .line 24
    invoke-static {v11, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-wide/from16 v5, p3

    .line 35
    .line 36
    move-wide/from16 v7, p5

    .line 37
    .line 38
    move-object/from16 v12, p10

    .line 39
    .line 40
    invoke-static/range {v1 .. v12}, Lln/q5;->b(Landroid/content/Context;Lc3/x;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
