.class public final Lbl/w1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltc/u0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/w1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbl/w1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbl/w1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbl/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-wide v3, v1

    .line 14
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    .line 23
    .line 24
    int-to-float v7, p1

    .line 25
    const/4 v5, 0x2

    .line 26
    move-wide v3, v1

    .line 27
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, Lbl/w1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/u0;

    .line 4
    .line 5
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltc/i1;

    .line 8
    .line 9
    iget-object v2, p0, Lbl/w1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v2, :cond_b

    .line 14
    .line 15
    invoke-virtual {v0}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lbl/w1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move v6, v2

    .line 42
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    if-ge v6, v7, :cond_9

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "n"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "t"

    .line 59
    .line 60
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    const/16 v11, 0x64

    .line 69
    .line 70
    const-string v12, "v"

    .line 71
    .line 72
    if-eq v10, v11, :cond_6

    .line 73
    .line 74
    const/16 v11, 0x6c

    .line 75
    .line 76
    if-eq v10, v11, :cond_5

    .line 77
    .line 78
    const/16 v11, 0x73

    .line 79
    .line 80
    if-eq v10, v11, :cond_4

    .line 81
    .line 82
    const/16 v11, 0xd18

    .line 83
    .line 84
    if-eq v10, v11, :cond_2

    .line 85
    .line 86
    const/16 v11, 0xd75

    .line 87
    .line 88
    if-eq v10, v11, :cond_0

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    :try_start_2
    const-string v10, "la"

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    invoke-static {}, Lpc/k7;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v1, Ltc/i1;->i0:Ltc/e;

    .line 104
    .line 105
    sget-object v10, Ltc/v;->H0:Ltc/e0;

    .line 106
    .line 107
    invoke-virtual {v9, v4, v10}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    new-instance v9, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    new-array v10, v7, [J

    .line 127
    .line 128
    move v11, v2

    .line 129
    :goto_1
    if-ge v11, v7, :cond_1

    .line 130
    .line 131
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    aput-wide v12, v10, v11

    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v3, v8, v10}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_2
    const-string v10, "ia"

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    invoke-static {}, Lpc/k7;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v9, v1, Ltc/i1;->i0:Ltc/e;

    .line 157
    .line 158
    sget-object v10, Ltc/v;->H0:Ltc/e0;

    .line 159
    .line 160
    invoke-virtual {v9, v4, v10}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    new-instance v9, Lorg/json/JSONArray;

    .line 167
    .line 168
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    new-array v10, v7, [I

    .line 180
    .line 181
    move v11, v2

    .line 182
    :goto_2
    if-ge v11, v7, :cond_3

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    aput v12, v10, v11

    .line 189
    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {v3, v8, v10}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const-string v10, "s"

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_7

    .line 204
    .line 205
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const-string v10, "l"

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    const-string v10, "d"

    .line 234
    .line 235
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_7

    .line 240
    .line 241
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    :goto_3
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v7, v7, Ltc/l0;->Z:Ltc/n0;

    .line 258
    .line 259
    const-string v8, "Unrecognized persisted bundle type. Type"

    .line 260
    .line 261
    invoke-virtual {v7, v9, v8}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_0
    :try_start_3
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object v7, v7, Ltc/l0;->Z:Ltc/n0;

    .line 270
    .line 271
    const-string v8, "Error reading value from SharedPreferences. Value dropped"

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_9
    iput-object v3, p0, Lbl/w1;->c:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catch_1
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 288
    .line 289
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_5
    iget-object v0, p0, Lbl/w1;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/os/Bundle;

    .line 297
    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Lbl/w1;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroid/os/Bundle;

    .line 303
    .line 304
    iput-object v0, p0, Lbl/w1;->c:Ljava/lang/Object;

    .line 305
    .line 306
    :cond_b
    iget-object v0, p0, Lbl/w1;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroid/os/Bundle;

    .line 309
    .line 310
    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbl/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/w1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltc/u0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "n"

    .line 72
    .line 73
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lpc/k7;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, La2/q1;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ltc/i1;

    .line 82
    .line 83
    iget-object v5, v5, Ltc/i1;->i0:Ltc/e;

    .line 84
    .line 85
    sget-object v8, Ltc/v;->H0:Ltc/e0;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-virtual {v5, v9, v8}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 89
    .line 90
    .line 91
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 93
    .line 94
    const-string v9, "d"

    .line 95
    .line 96
    const-string v10, "l"

    .line 97
    .line 98
    const-string v11, "s"

    .line 99
    .line 100
    const-string v12, "v"

    .line 101
    .line 102
    const-string v13, "t"

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :catch_0
    move-exception v5

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    instance-of v5, v6, [I

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    check-cast v6, [I

    .line 145
    .line 146
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v5, "ia"

    .line 154
    .line 155
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    instance-of v5, v6, [J

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    check-cast v6, [J

    .line 164
    .line 165
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v5, "la"

    .line 173
    .line 174
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v5, v5, Ltc/l0;->Z:Ltc/n0;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v5, v6, v8}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    instance-of v5, v6, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 232
    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_b
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v5, v5, Ltc/l0;->Z:Ltc/n0;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v5, v6, v8}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :goto_2
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v6, v6, Ltc/l0;->Z:Ltc/n0;

    .line 263
    .line 264
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 265
    .line 266
    invoke-virtual {v6, v5, v7}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lbl/w1;->c:Ljava/lang/Object;

    .line 282
    .line 283
    return-void
.end method
