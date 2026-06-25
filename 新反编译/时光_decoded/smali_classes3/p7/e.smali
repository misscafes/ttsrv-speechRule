.class public final Lp7/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/io/FileInputStream;)Lp7/a;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lo7/d;->o(Ljava/io/FileInputStream;)Lo7/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lp7/c;

    .line 7
    .line 8
    new-instance v2, Lp7/a;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lp7/a;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lp7/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lp7/a;->b()V

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-gtz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lo7/d;->m()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lo7/h;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lo7/h;->C()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v5, Lp7/d;->a:[I

    .line 80
    .line 81
    invoke-static {v3}, Lw/v;->f(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aget v3, v5, v3

    .line 86
    .line 87
    :goto_1
    const/4 v5, 0x2

    .line 88
    packed-switch v3, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :pswitch_0
    invoke-static {}, Lr00/a;->t()V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 96
    .line 97
    const-string v0, "Value not set."

    .line 98
    .line 99
    invoke-direct {p0, v0, v4, v5, v4}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzx/f;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_2
    new-instance v3, Lp7/b;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lo7/h;->u()Lq7/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lq7/e;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    sget-object v0, Lq7/p;->b:[B

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    new-array v5, v1, [B

    .line 122
    .line 123
    invoke-virtual {v0, v1, v5}, Lq7/e;->f(I[B)V

    .line 124
    .line 125
    .line 126
    move-object v0, v5

    .line 127
    :goto_2
    invoke-virtual {v2, v3, v0}, Lp7/a;->f(Lp7/b;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    new-instance v3, Lp7/b;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lo7/h;->B()Lo7/f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lo7/f;->n()Lq7/o;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v3, v0}, Lp7/a;->f(Lp7/b;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_4
    new-instance v3, Lp7/b;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lo7/h;->A()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v3, v0}, Lp7/a;->f(Lp7/b;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_5
    new-instance v3, Lp7/b;

    .line 169
    .line 170
    invoke-direct {v3, v1}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lo7/h;->z()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v3, v0}, Lp7/a;->f(Lp7/b;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_6
    new-instance v3, Lp7/b;

    .line 187
    .line 188
    invoke-direct {v3, v1}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lo7/h;->y()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v3, v0}, Lp7/a;->f(Lp7/b;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_7
    new-instance v3, Lp7/b;

    .line 205
    .line 206
    invoke-direct {v3, v1}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lo7/h;->w()D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v3, v0}, Lp7/a;->f(Lp7/b;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_8
    new-instance v3, Lp7/b;

    .line 223
    .line 224
    invoke-direct {v3, v1}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lo7/h;->x()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v3, v0}, Lp7/a;->f(Lp7/b;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_9
    new-instance v3, Lp7/b;

    .line 241
    .line 242
    invoke-direct {v3, v1}, Lp7/b;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lo7/h;->t()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v3, v0}, Lp7/a;->f(Lp7/b;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_a
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 259
    .line 260
    const-string v0, "Value case is null."

    .line 261
    .line 262
    invoke-direct {p0, v0, v4, v5, v4}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzx/f;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_2
    new-instance p0, Lp7/a;

    .line 267
    .line 268
    invoke-virtual {v2}, Lp7/a;->a()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-direct {p0, v1, v0}, Lp7/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_3
    aget-object p0, v1, v0

    .line 283
    .line 284
    throw v4

    .line 285
    :catch_0
    move-exception p0

    .line 286
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 287
    .line 288
    const-string v1, "Unable to parse preferences proto."

    .line 289
    .line 290
    invoke-direct {v0, v1, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Lhd/b;)V
    .locals 6

    .line 1
    check-cast p0, Lp7/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp7/a;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lo7/d;->n()Lo7/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lp7/b;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, Lp7/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lo7/h;->D()Lo7/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Lq7/m;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Lq7/m;->X:Landroidx/datastore/preferences/protobuf/e;

    .line 61
    .line 62
    check-cast v4, Lo7/h;

    .line 63
    .line 64
    invoke-static {v4, v1}, Lo7/h;->q(Lo7/h;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lq7/m;->a()Landroidx/datastore/preferences/protobuf/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lo7/h;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lo7/h;->D()Lo7/g;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Lq7/m;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lq7/m;->X:Landroidx/datastore/preferences/protobuf/e;

    .line 93
    .line 94
    check-cast v4, Lo7/h;

    .line 95
    .line 96
    invoke-static {v4, v1}, Lo7/h;->r(Lo7/h;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lq7/m;->a()Landroidx/datastore/preferences/protobuf/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lo7/h;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lo7/h;->D()Lo7/g;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Lq7/m;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Lq7/m;->X:Landroidx/datastore/preferences/protobuf/e;

    .line 125
    .line 126
    check-cast v1, Lo7/h;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, Lo7/h;->o(Lo7/h;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lq7/m;->a()Landroidx/datastore/preferences/protobuf/e;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lo7/h;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lo7/h;->D()Lo7/g;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Lq7/m;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Lq7/m;->X:Landroidx/datastore/preferences/protobuf/e;

    .line 157
    .line 158
    check-cast v4, Lo7/h;

    .line 159
    .line 160
    invoke-static {v4, v1}, Lo7/h;->s(Lo7/h;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lq7/m;->a()Landroidx/datastore/preferences/protobuf/e;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lo7/h;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-static {}, Lo7/h;->D()Lo7/g;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Lq7/m;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Lq7/m;->X:Landroidx/datastore/preferences/protobuf/e;

    .line 189
    .line 190
    check-cast v1, Lo7/h;

    .line 191
    .line 192
    invoke-static {v1, v4, v5}, Lo7/h;->l(Lo7/h;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lq7/m;->a()Landroidx/datastore/preferences/protobuf/e;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lo7/h;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-static {}, Lo7/h;->D()Lo7/g;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Lq7/m;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Lq7/m;->X:Landroidx/datastore/preferences/protobuf/e;

    .line 216
    .line 217
    check-cast v4, Lo7/h;

    .line 218
    .line 219
    invoke-static {v4, v1}, Lo7/h;->m(Lo7/h;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lq7/m;->a()Landroidx/datastore/preferences/protobuf/e;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lo7/h;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-static {}, Lo7/h;->D()Lo7/g;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, Lo7/f;->o()Lo7/e;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v1, Ljava/util/Set;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-virtual {v4}, Lq7/m;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v4, Lq7/m;->X:Landroidx/datastore/preferences/protobuf/e;

    .line 249
    .line 250
    check-cast v5, Lo7/f;

    .line 251
    .line 252
    invoke-static {v5, v1}, Lo7/f;->l(Lo7/f;Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lq7/m;->c()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, Lq7/m;->X:Landroidx/datastore/preferences/protobuf/e;

    .line 259
    .line 260
    check-cast v1, Lo7/h;

    .line 261
    .line 262
    invoke-virtual {v4}, Lq7/m;->a()Landroidx/datastore/preferences/protobuf/e;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lo7/f;

    .line 267
    .line 268
    invoke-static {v1, v4}, Lo7/h;->n(Lo7/h;Lo7/f;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lq7/m;->a()Landroidx/datastore/preferences/protobuf/e;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lo7/h;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    instance-of v3, v1, [B

    .line 279
    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    invoke-static {}, Lo7/h;->D()Lo7/g;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v1, [B

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    array-length v5, v1

    .line 290
    invoke-static {v1, v4, v5}, Lq7/e;->e([BII)Lq7/e;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3}, Lq7/m;->c()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v3, Lq7/m;->X:Landroidx/datastore/preferences/protobuf/e;

    .line 298
    .line 299
    check-cast v4, Lo7/h;

    .line 300
    .line 301
    invoke-static {v4, v1}, Lo7/h;->p(Lo7/h;Lq7/e;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lq7/m;->a()Landroidx/datastore/preferences/protobuf/e;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lo7/h;

    .line 309
    .line 310
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lq7/m;->c()V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Lq7/m;->X:Landroidx/datastore/preferences/protobuf/e;

    .line 320
    .line 321
    check-cast v3, Lo7/d;

    .line 322
    .line 323
    invoke-static {v3}, Lo7/d;->l(Lo7/d;)Lq7/x;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3, v2, v1}, Lq7/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const-string p1, "PreferencesSerializer does not support type: "

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_8
    invoke-virtual {v0}, Lq7/m;->a()Landroidx/datastore/preferences/protobuf/e;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lo7/d;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a(Lq7/j0;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sget-object v1, Landroidx/datastore/preferences/protobuf/d;->f:Ljava/util/logging/Logger;

    .line 362
    .line 363
    const/16 v1, 0x1000

    .line 364
    .line 365
    if-le v0, v1, :cond_9

    .line 366
    .line 367
    move v0, v1

    .line 368
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/d;

    .line 369
    .line 370
    invoke-direct {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lhd/b;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->k(Landroidx/datastore/preferences/protobuf/d;)V

    .line 374
    .line 375
    .line 376
    iget p0, v1, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 377
    .line 378
    if-lez p0, :cond_a

    .line 379
    .line 380
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/d;->k()V

    .line 381
    .line 382
    .line 383
    :cond_a
    return-void
.end method
