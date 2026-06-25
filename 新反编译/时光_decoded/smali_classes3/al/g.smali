.class public final Lal/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public X:J

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lal/g;->i:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lal/g;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lal/g;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lal/g;->n0:Ljava/lang/Object;

    iput-wide p1, p0, Lal/g;->X:J

    return-void
.end method

.method public constructor <init>(Lal/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lal/g;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lal/g;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lal/g;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lal/g;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lal/g;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p1, Lal/g;->n0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lal/g;->n0:Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v0, p1, Lal/g;->X:J

    .line 38
    .line 39
    iput-wide v0, p0, Lal/g;->X:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ld0/c1;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lal/g;->i:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lal/g;->Y:Ljava/lang/Object;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lal/g;->Z:Ljava/lang/Object;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lal/g;->n0:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    .line 54
    iput-wide v3, p0, Lal/g;->X:J

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/Callback;Ldl/f;Lel/g;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lal/g;->i:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lal/g;->Y:Ljava/lang/Object;

    .line 45
    new-instance p1, Lyk/e;

    invoke-direct {p1, p2}, Lyk/e;-><init>(Ldl/f;)V

    .line 46
    iput-object p1, p0, Lal/g;->Z:Ljava/lang/Object;

    .line 47
    iput-wide p4, p0, Lal/g;->X:J

    .line 48
    iput-object p3, p0, Lal/g;->n0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lph/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lal/g;->i:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/g;->n0:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lph/u;)Lal/g;
    .locals 6

    .line 1
    new-instance v0, Lal/g;

    .line 2
    .line 3
    iget-object v4, p0, Lph/u;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lph/u;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lph/u;->X:Lph/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Lph/t;->B()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v1, p0, Lph/u;->Z:J

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lal/g;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Llh/z2;)Llh/z2;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v8}, Llh/z2;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v8}, Llh/z2;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v0, v1, Lal/g;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lph/c;

    .line 18
    .line 19
    iget-object v2, v0, Lph/x3;->X:Lph/h4;

    .line 20
    .line 21
    iget-object v10, v0, Lph/x3;->X:Lph/h4;

    .line 22
    .line 23
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lph/j1;

    .line 27
    .line 28
    invoke-virtual {v2}, Lph/h4;->j0()Lph/v0;

    .line 29
    .line 30
    .line 31
    const-string v4, "_eid"

    .line 32
    .line 33
    invoke-static {v4, v8}, Lph/v0;->G(Ljava/lang/String;Llh/z2;)Llh/c3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move-object v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lph/v0;->N(Llh/c3;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v7, v0

    .line 47
    check-cast v7, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v7, :cond_12

    .line 50
    .line 51
    const-string v0, "_ep"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_e

    .line 58
    .line 59
    invoke-virtual {v2}, Lph/h4;->j0()Lph/v0;

    .line 60
    .line 61
    .line 62
    const-string v0, "_en"

    .line 63
    .line 64
    invoke-static {v0, v8}, Lph/v0;->G(Ljava/lang/String;Llh/z2;)Llh/c3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move-object v0, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v0}, Lph/v0;->N(Llh/c3;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    move-object v14, v0

    .line 77
    check-cast v14, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v11, Lph/j1;->o0:Lph/s0;

    .line 86
    .line 87
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lph/s0;->p0:Lph/q0;

    .line 91
    .line 92
    const-string v1, "Extra parameter without an event name. eventId"

    .line 93
    .line 94
    invoke-virtual {v0, v7, v1}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_2
    iget-object v0, v1, Lal/g;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Llh/z2;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v1, Lal/g;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    iget-object v0, v1, Lal/g;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    cmp-long v0, v15, v17

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_4
    :goto_2
    iget-object v0, v2, Lph/h4;->Y:Lph/m;

    .line 132
    .line 133
    invoke-static {v0}, Lph/h4;->U(Lph/b4;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lph/j1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lk20/j;->y()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lph/b4;->z()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v0}, Lph/m;->n0()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v6, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v0, v6, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v2, Lph/j1;->o0:Lph/s0;

    .line 171
    .line 172
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lph/s0;->w0:Lph/q0;

    .line 176
    .line 177
    const-string v15, "Main event not found"

    .line 178
    .line 179
    invoke-virtual {v0, v15}, Lph/q0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    move-object v0, v5

    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    :goto_3
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const/4 v0, 0x0

    .line 199
    :try_start_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v15, 0x1

    .line 204
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    move-object/from16 v16, v5

    .line 213
    .line 214
    :try_start_3
    invoke-static {}, Llh/z2;->y()Llh/y2;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5, v0}, Lph/v0;->l0(Llh/c5;[B)Llh/c5;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Llh/y2;

    .line 223
    .line 224
    invoke-virtual {v0}, Llh/c5;->d()Llh/d5;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Llh/z2;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_5
    iget-object v5, v2, Lph/j1;->o0:Lph/s0;

    .line 240
    .line 241
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v5, Lph/s0;->o0:Lph/q0;

    .line 245
    .line 246
    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    :try_start_6
    invoke-static {v3}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v5, v15, v12, v7, v0}, Lph/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    :cond_6
    move-object/from16 v0, v16

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catch_2
    move-exception v0

    .line 264
    goto :goto_9

    .line 265
    :catch_3
    move-exception v0

    .line 266
    :goto_5
    const-wide/16 v17, 0x0

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :goto_6
    move-object v5, v6

    .line 270
    goto/16 :goto_10

    .line 271
    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object/from16 v16, v5

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catch_4
    move-exception v0

    .line 277
    move-object/from16 v16, v5

    .line 278
    .line 279
    const-wide/16 v17, 0x0

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :goto_7
    move-object/from16 v5, v16

    .line 283
    .line 284
    goto/16 :goto_10

    .line 285
    .line 286
    :goto_8
    move-object/from16 v6, v16

    .line 287
    .line 288
    :goto_9
    :try_start_7
    iget-object v2, v2, Lph/j1;->o0:Lph/s0;

    .line 289
    .line 290
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v2, Lph/s0;->o0:Lph/q0;

    .line 294
    .line 295
    const-string v5, "Error selecting main event"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v5}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 298
    .line 299
    .line 300
    if-eqz v6, :cond_6

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_a
    if-eqz v0, :cond_7

    .line 304
    .line 305
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    if-nez v2, :cond_8

    .line 308
    .line 309
    :cond_7
    move-object v4, v7

    .line 310
    goto/16 :goto_f

    .line 311
    .line 312
    :cond_8
    check-cast v2, Llh/z2;

    .line 313
    .line 314
    iput-object v2, v1, Lal/g;->Y:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    iput-wide v5, v1, Lal/g;->X:J

    .line 325
    .line 326
    invoke-virtual {v10}, Lph/h4;->j0()Lph/v0;

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lal/g;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Llh/z2;

    .line 332
    .line 333
    invoke-static {v4, v0}, Lph/v0;->H(Ljava/lang/String;Llh/z2;)Ljava/io/Serializable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Long;

    .line 338
    .line 339
    iput-object v0, v1, Lal/g;->Z:Ljava/lang/Object;

    .line 340
    .line 341
    :goto_b
    iget-wide v4, v1, Lal/g;->X:J

    .line 342
    .line 343
    const-wide/16 v12, -0x1

    .line 344
    .line 345
    add-long/2addr v4, v12

    .line 346
    iput-wide v4, v1, Lal/g;->X:J

    .line 347
    .line 348
    cmp-long v0, v4, v17

    .line 349
    .line 350
    if-gtz v0, :cond_9

    .line 351
    .line 352
    iget-object v0, v10, Lph/h4;->Y:Lph/m;

    .line 353
    .line 354
    invoke-static {v0}, Lph/h4;->U(Lph/b4;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lph/j1;

    .line 360
    .line 361
    invoke-virtual {v0}, Lk20/j;->y()V

    .line 362
    .line 363
    .line 364
    iget-object v4, v2, Lph/j1;->o0:Lph/s0;

    .line 365
    .line 366
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v4, Lph/s0;->w0:Lph/q0;

    .line 370
    .line 371
    const-string v5, "Clearing complex main event info. appId"

    .line 372
    .line 373
    invoke-virtual {v4, v3, v5}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :try_start_8
    invoke-virtual {v0}, Lph/m;->n0()Landroid/database/sqlite/SQLiteDatabase;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v4, "delete from main_event_params where app_id=?"

    .line 381
    .line 382
    filled-new-array {v3}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :catch_5
    move-exception v0

    .line 391
    iget-object v2, v2, Lph/j1;->o0:Lph/s0;

    .line 392
    .line 393
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v2, Lph/s0;->o0:Lph/q0;

    .line 397
    .line 398
    const-string v3, "Error clearing complex main event"

    .line 399
    .line 400
    invoke-virtual {v2, v0, v3}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_9
    iget-object v2, v10, Lph/h4;->Y:Lph/m;

    .line 405
    .line 406
    invoke-static {v2}, Lph/h4;->U(Lph/b4;)V

    .line 407
    .line 408
    .line 409
    iget-wide v5, v1, Lal/g;->X:J

    .line 410
    .line 411
    iget-object v0, v1, Lal/g;->Y:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Llh/z2;

    .line 414
    .line 415
    move-object v4, v7

    .line 416
    move-object v7, v0

    .line 417
    invoke-virtual/range {v2 .. v7}, Lph/m;->P(Ljava/lang/String;Ljava/lang/Long;JLlh/z2;)V

    .line 418
    .line 419
    .line 420
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v1, Lal/g;->Y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Llh/z2;

    .line 428
    .line 429
    invoke-virtual {v1}, Llh/z2;->o()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :cond_a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_b

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Llh/c3;

    .line 448
    .line 449
    invoke-virtual {v10}, Lph/h4;->j0()Lph/v0;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Llh/c3;->p()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3, v8}, Lph/v0;->G(Ljava/lang/String;Llh/z2;)Llh/c3;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v3, :cond_a

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_c

    .line 471
    .line 472
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    move-object v9, v0

    .line 476
    goto :goto_e

    .line 477
    :cond_c
    iget-object v0, v11, Lph/j1;->o0:Lph/s0;

    .line 478
    .line 479
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Lph/s0;->p0:Lph/q0;

    .line 483
    .line 484
    const-string v1, "No unique parameters in main event. eventName"

    .line 485
    .line 486
    invoke-virtual {v0, v14, v1}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_e
    move-object v6, v14

    .line 490
    goto :goto_13

    .line 491
    :goto_f
    iget-object v0, v11, Lph/j1;->o0:Lph/s0;

    .line 492
    .line 493
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lph/s0;->p0:Lph/q0;

    .line 497
    .line 498
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 499
    .line 500
    invoke-virtual {v0, v14, v4, v1}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v16

    .line 504
    :goto_10
    if-eqz v5, :cond_d

    .line 505
    .line 506
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 507
    .line 508
    .line 509
    :cond_d
    throw v0

    .line 510
    :cond_e
    move-object/from16 v16, v5

    .line 511
    .line 512
    move-object v4, v7

    .line 513
    const-wide/16 v17, 0x0

    .line 514
    .line 515
    iput-object v4, v1, Lal/g;->Z:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v8, v1, Lal/g;->Y:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v2}, Lph/h4;->j0()Lph/v0;

    .line 520
    .line 521
    .line 522
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v3, "_epc"

    .line 527
    .line 528
    invoke-static {v3, v8}, Lph/v0;->G(Ljava/lang/String;Llh/z2;)Llh/c3;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-nez v3, :cond_f

    .line 533
    .line 534
    move-object/from16 v5, v16

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_f
    invoke-static {v3}, Lph/v0;->N(Llh/c3;)Ljava/io/Serializable;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    :goto_11
    if-nez v5, :cond_10

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_10
    move-object v0, v5

    .line 545
    :goto_12
    check-cast v0, Ljava/lang/Long;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    iput-wide v12, v1, Lal/g;->X:J

    .line 552
    .line 553
    cmp-long v0, v12, v17

    .line 554
    .line 555
    if-gtz v0, :cond_11

    .line 556
    .line 557
    iget-object v0, v11, Lph/j1;->o0:Lph/s0;

    .line 558
    .line 559
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lph/s0;->p0:Lph/q0;

    .line 563
    .line 564
    const-string v1, "Complex event with zero extra param count. eventName"

    .line 565
    .line 566
    invoke-virtual {v0, v6, v1}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_11
    iget-object v0, v2, Lph/h4;->Y:Lph/m;

    .line 571
    .line 572
    invoke-static {v0}, Lph/h4;->U(Lph/b4;)V

    .line 573
    .line 574
    .line 575
    iget-wide v1, v1, Lal/g;->X:J

    .line 576
    .line 577
    move-wide/from16 v19, v1

    .line 578
    .line 579
    move-object v2, v4

    .line 580
    move-wide/from16 v3, v19

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    move-object v5, v8

    .line 585
    invoke-virtual/range {v0 .. v5}, Lph/m;->P(Ljava/lang/String;Ljava/lang/Long;JLlh/z2;)V

    .line 586
    .line 587
    .line 588
    :cond_12
    :goto_13
    invoke-virtual/range {p2 .. p2}, Llh/d5;->h()Llh/c5;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Llh/y2;

    .line 593
    .line 594
    invoke-virtual {v0}, Llh/c5;->b()V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, Llh/c5;->X:Llh/d5;

    .line 598
    .line 599
    check-cast v1, Llh/z2;

    .line 600
    .line 601
    invoke-virtual {v1, v6}, Llh/z2;->E(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Llh/c5;->b()V

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Llh/c5;->X:Llh/d5;

    .line 608
    .line 609
    check-cast v1, Llh/z2;

    .line 610
    .line 611
    invoke-virtual {v1}, Llh/z2;->C()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Llh/c5;->b()V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Llh/c5;->X:Llh/d5;

    .line 618
    .line 619
    check-cast v1, Llh/z2;

    .line 620
    .line 621
    invoke-virtual {v1, v9}, Llh/z2;->B(Ljava/lang/Iterable;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Llh/c5;->d()Llh/d5;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Llh/z2;

    .line 629
    .line 630
    return-object v0
.end method

.method public c()Lph/u;
    .locals 6

    .line 1
    new-instance v0, Lph/u;

    .line 2
    .line 3
    new-instance v2, Lph/t;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lal/g;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lph/t;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lal/g;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lal/g;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v4, p0, Lal/g;->X:J

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lph/u;-><init>(Ljava/lang/String;Lph/t;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/g;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyk/e;

    .line 4
    .line 5
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lyk/e;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lyk/e;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-wide v1, p0, Lal/g;->X:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lyk/e;->j(J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lal/g;->n0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lel/g;

    .line 49
    .line 50
    invoke-static {v1, v0, v0}, Lw/g;->p(Lel/g;Lyk/e;Lyk/e;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lal/g;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lokhttp3/Callback;

    .line 56
    .line 57
    invoke-interface {p0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lal/g;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lel/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lel/g;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v0, p0, Lal/g;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lyk/e;

    .line 13
    .line 14
    iget-wide v3, p0, Lal/g;->X:J

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lyk/e;JJ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lal/g;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lokhttp3/Callback;

    .line 23
    .line 24
    invoke-interface {p0, p1, v1}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lal/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lal/g;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lal/g;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object p0, p0, Lal/g;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v2, v2, 0xd

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    add-int/2addr v2, v4

    .line 55
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "origin="

    .line 59
    .line 60
    const-string v4, ",name="

    .line 61
    .line 62
    invoke-static {v3, v2, v0, v4, p0}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, ",params="

    .line 66
    .line 67
    invoke-static {v3, p0, v1}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
