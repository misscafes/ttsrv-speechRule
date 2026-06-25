.class public final Lub/l;
.super Lm4/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public e:J

.field public f:Lob/r;

.field public g:Ljava/lang/Long;

.field public h:Lpm/n0;

.field public i:I

.field public final j:Lub/n;

.field public final k:Lub/n;

.field public final l:Lub/n;

.field public final m:Lub/n;

.field public final n:Lub/n;

.field public final o:Lub/n;

.field public final p:Lub/n;

.field public final q:Lub/n;

.field public final r:Lub/n;

.field public final s:Lub/n;

.field public final t:Lub/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lub/a;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    sput-object v0, Lub/l;->u:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lub/l;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lub/a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lm4/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lub/b;

    .line 14
    .line 15
    const-string v2, "MediaControlChannel"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lub/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lm4/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lm4/d;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, v0, Lub/l;->i:I

    .line 36
    .line 37
    new-instance v1, Lub/n;

    .line 38
    .line 39
    const-wide/32 v2, 0x5265c00

    .line 40
    .line 41
    .line 42
    const-string v4, "load"

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lub/l;->j:Lub/n;

    .line 48
    .line 49
    new-instance v4, Lub/n;

    .line 50
    .line 51
    const-string v5, "pause"

    .line 52
    .line 53
    invoke-direct {v4, v2, v3, v5}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lub/l;->k:Lub/n;

    .line 57
    .line 58
    new-instance v5, Lub/n;

    .line 59
    .line 60
    const-string v6, "play"

    .line 61
    .line 62
    invoke-direct {v5, v2, v3, v6}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, Lub/l;->l:Lub/n;

    .line 66
    .line 67
    new-instance v6, Lub/n;

    .line 68
    .line 69
    const-string v7, "stop"

    .line 70
    .line 71
    invoke-direct {v6, v2, v3, v7}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lub/n;

    .line 75
    .line 76
    const-wide/16 v8, 0x2710

    .line 77
    .line 78
    const-string v10, "seek"

    .line 79
    .line 80
    invoke-direct {v7, v8, v9, v10}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v7, v0, Lub/l;->m:Lub/n;

    .line 84
    .line 85
    new-instance v8, Lub/n;

    .line 86
    .line 87
    const-string v9, "volume"

    .line 88
    .line 89
    invoke-direct {v8, v2, v3, v9}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v8, v0, Lub/l;->n:Lub/n;

    .line 93
    .line 94
    new-instance v9, Lub/n;

    .line 95
    .line 96
    const-string v10, "mute"

    .line 97
    .line 98
    invoke-direct {v9, v2, v3, v10}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v0, Lub/l;->o:Lub/n;

    .line 102
    .line 103
    new-instance v10, Lub/n;

    .line 104
    .line 105
    const-string v11, "status"

    .line 106
    .line 107
    invoke-direct {v10, v2, v3, v11}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v10, v0, Lub/l;->p:Lub/n;

    .line 111
    .line 112
    new-instance v11, Lub/n;

    .line 113
    .line 114
    const-string v12, "activeTracks"

    .line 115
    .line 116
    invoke-direct {v11, v2, v3, v12}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Lub/n;

    .line 120
    .line 121
    const-string v13, "trackStyle"

    .line 122
    .line 123
    invoke-direct {v12, v2, v3, v13}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lub/n;

    .line 127
    .line 128
    const-string v14, "queueInsert"

    .line 129
    .line 130
    invoke-direct {v13, v2, v3, v14}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v14, Lub/n;

    .line 134
    .line 135
    const-string v15, "queueUpdate"

    .line 136
    .line 137
    invoke-direct {v14, v2, v3, v15}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v14, v0, Lub/l;->q:Lub/n;

    .line 141
    .line 142
    new-instance v15, Lub/n;

    .line 143
    .line 144
    move-object/from16 v16, v14

    .line 145
    .line 146
    const-string v14, "queueRemove"

    .line 147
    .line 148
    invoke-direct {v15, v2, v3, v14}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v14, Lub/n;

    .line 152
    .line 153
    move-object/from16 v17, v15

    .line 154
    .line 155
    const-string v15, "queueReorder"

    .line 156
    .line 157
    invoke-direct {v14, v2, v3, v15}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v15, Lub/n;

    .line 161
    .line 162
    move-object/from16 v18, v14

    .line 163
    .line 164
    const-string v14, "queueFetchItemIds"

    .line 165
    .line 166
    invoke-direct {v15, v2, v3, v14}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v15, v0, Lub/l;->r:Lub/n;

    .line 170
    .line 171
    new-instance v14, Lub/n;

    .line 172
    .line 173
    move-object/from16 v19, v15

    .line 174
    .line 175
    const-string v15, "queueFetchItemRange"

    .line 176
    .line 177
    invoke-direct {v14, v2, v3, v15}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v14, v0, Lub/l;->t:Lub/n;

    .line 181
    .line 182
    new-instance v15, Lub/n;

    .line 183
    .line 184
    move-object/from16 v20, v14

    .line 185
    .line 186
    const-string v14, "queueFetchItems"

    .line 187
    .line 188
    invoke-direct {v15, v2, v3, v14}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v15, v0, Lub/l;->s:Lub/n;

    .line 192
    .line 193
    new-instance v14, Lub/n;

    .line 194
    .line 195
    const-string v15, "setPlaybackRate"

    .line 196
    .line 197
    invoke-direct {v14, v2, v3, v15}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v15, Lub/n;

    .line 201
    .line 202
    move-object/from16 v21, v14

    .line 203
    .line 204
    const-string v14, "skipAd"

    .line 205
    .line 206
    invoke-direct {v15, v2, v3, v14}, Lub/n;-><init>(JLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lm4/d;->r(Lub/n;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lm4/d;->r(Lub/n;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Lm4/d;->r(Lub/n;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6}, Lm4/d;->r(Lub/n;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v7}, Lm4/d;->r(Lub/n;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v8}, Lm4/d;->r(Lub/n;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v9}, Lm4/d;->r(Lub/n;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v10}, Lm4/d;->r(Lub/n;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v11}, Lm4/d;->r(Lub/n;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v12}, Lm4/d;->r(Lub/n;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v13}, Lm4/d;->r(Lub/n;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v16

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lm4/d;->r(Lub/n;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, v17

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lm4/d;->r(Lub/n;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, v18

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lm4/d;->r(Lub/n;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v19

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lm4/d;->r(Lub/n;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, v20

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lm4/d;->r(Lub/n;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lm4/d;->r(Lub/n;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, v21

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lm4/d;->r(Lub/n;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v15}, Lm4/d;->r(Lub/n;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lub/l;->y()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public static E(Lorg/json/JSONArray;)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static x(Lorg/json/JSONObject;)Lub/k;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->B(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lub/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lub/a;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v1, "customData"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/l;->h:Lpm/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrb/g;

    .line 8
    .line 9
    iget-object v1, v0, Lrb/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lrb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpb/b0;

    .line 38
    .line 39
    iget v2, v1, Lpb/b0;->a:I

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v1, v1, Lpb/b0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lsb/h;

    .line 48
    .line 49
    invoke-virtual {v1}, Lsb/h;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/l;->h:Lpm/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrb/g;

    .line 8
    .line 9
    iget-object v1, v0, Lrb/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lrb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpb/b0;

    .line 38
    .line 39
    iget v2, v1, Lpb/b0;->a:I

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v1, v1, Lpb/b0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lsb/h;

    .line 48
    .line 49
    invoke-virtual {v1}, Lsb/h;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/l;->h:Lpm/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrb/g;

    .line 8
    .line 9
    iget-object v1, v0, Lrb/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lrb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpb/b0;

    .line 38
    .line 39
    iget v2, v1, Lpb/b0;->a:I

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v1, v1, Lpb/b0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lsb/h;

    .line 48
    .line 49
    invoke-virtual {v1}, Lsb/h;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lub/l;->h:Lpm/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrb/g;

    .line 8
    .line 9
    iget-object v1, v0, Lrb/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lrb/g;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lrb/g;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    throw v2

    .line 45
    :cond_0
    throw v2

    .line 46
    :cond_1
    throw v2

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    iget-object v1, v0, Lrb/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, Lrb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lpb/b0;

    .line 82
    .line 83
    iget v2, v1, Lpb/b0;->a:I

    .line 84
    .line 85
    packed-switch v2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    iget-object v1, v1, Lpb/b0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lsb/h;

    .line 92
    .line 93
    invoke-virtual {v1}, Lsb/h;->b()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v1, v1, Lpb/b0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lrb/c;

    .line 100
    .line 101
    invoke-virtual {v1}, Lrb/c;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-wide v4, v1, Lrb/c;->b:J

    .line 106
    .line 107
    cmp-long v4, v2, v4

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iput-wide v2, v1, Lrb/c;->b:J

    .line 112
    .line 113
    invoke-virtual {v1}, Lrb/c;->c()V

    .line 114
    .line 115
    .line 116
    iget-wide v2, v1, Lrb/c;->b:J

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    cmp-long v2, v2, v4

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Lrb/c;->d()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {v1}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_6
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lm4/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lub/n;

    .line 25
    .line 26
    const/16 v3, 0x7d2

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lub/n;->f(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Lub/l;->y()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public final G()J
    .locals 12

    .line 1
    iget-object v0, p0, Lub/l;->f:Lob/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lob/r;->i:Lcom/google/android/gms/cast/MediaInfo;

    .line 9
    .line 10
    :goto_0
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    iget-object v5, p0, Lub/l;->g:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v5, :cond_c

    .line 21
    .line 22
    const-wide v6, 0x3e800000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v0, p0, Lub/l;->f:Lob/r;

    .line 38
    .line 39
    iget-object v2, v0, Lob/r;->w0:Lob/j;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lub/l;->f:Lob/r;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :goto_1
    move-object v6, p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v2, v2, Lob/r;->w0:Lob/j;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-wide v8, v2, Lob/j;->v:J

    .line 59
    .line 60
    iget-boolean v2, v2, Lob/j;->X:Z

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    const-wide/16 v10, -0x1

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    invoke-virtual/range {v5 .. v11}, Lub/l;->w(DJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-object v6, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v6, p0

    .line 76
    move-wide v3, v8

    .line 77
    :goto_2
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_5
    move-object v6, p0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v0, v0, Lob/r;->i:Lcom/google/android/gms/cast/MediaInfo;

    .line 88
    .line 89
    :goto_3
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaInfo;->Y:J

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move-wide v7, v3

    .line 95
    :goto_4
    cmp-long v0, v7, v3

    .line 96
    .line 97
    if-ltz v0, :cond_b

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    iget-object v0, v6, Lub/l;->f:Lob/r;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    iget-object v1, v0, Lob/r;->i:Lcom/google/android/gms/cast/MediaInfo;

    .line 109
    .line 110
    :goto_5
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->Y:J

    .line 113
    .line 114
    :cond_9
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_a
    move-object v6, p0

    .line 120
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    return-wide v0

    .line 125
    :cond_c
    move-object v6, p0

    .line 126
    iget-wide v7, v6, Lub/l;->e:J

    .line 127
    .line 128
    cmp-long v1, v7, v3

    .line 129
    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_d
    iget-wide v6, v0, Lob/r;->X:D

    .line 134
    .line 135
    iget-wide v8, v0, Lob/r;->i0:J

    .line 136
    .line 137
    iget v0, v0, Lob/r;->Y:I

    .line 138
    .line 139
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    cmpl-double v1, v6, v3

    .line 142
    .line 143
    if-eqz v1, :cond_f

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    if-eq v0, v1, :cond_e

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_e
    iget-wide v10, v2, Lcom/google/android/gms/cast/MediaInfo;->Y:J

    .line 150
    .line 151
    move-object v5, p0

    .line 152
    invoke-virtual/range {v5 .. v11}, Lub/l;->w(DJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    return-wide v0

    .line 157
    :cond_f
    :goto_6
    return-wide v8

    .line 158
    :cond_10
    :goto_7
    return-wide v3
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lub/l;->f:Lob/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lob/r;->v:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzao;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final v(Lub/m;I)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm4/d;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_UPDATE"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lub/l;->H()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "jump"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p2, p0, Lub/l;->i:I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq p2, v3, :cond_1

    .line 42
    .line 43
    const-string v3, "sequenceNumber"

    .line 44
    .line 45
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, v1, v2, p2}, Lm4/d;->u(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lbl/v0;

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v0, v3}, Lbl/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lub/l;->q:Lub/n;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, p2}, Lub/n;->a(JLub/m;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final w(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lub/l;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double/2addr v0, p1

    .line 22
    double-to-long p1, v0

    .line 23
    add-long/2addr p3, p1

    .line 24
    cmp-long p1, p5, v2

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    cmp-long p1, p3, p5

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    return-wide p5

    .line 33
    :cond_2
    cmp-long p1, p3, v2

    .line 34
    .line 35
    if-ltz p1, :cond_3

    .line 36
    .line 37
    return-wide p3

    .line 38
    :cond_3
    return-wide v2
.end method

.method public final y()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lub/l;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lub/l;->f:Lob/r;

    .line 7
    .line 8
    iget-object v0, p0, Lm4/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lub/n;

    .line 27
    .line 28
    const/16 v2, 0x7d2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lub/n;->f(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final z(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lub/l;->i:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lm4/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lub/b;

    .line 20
    .line 21
    const-string v0, " message is missing a sequence number."

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
