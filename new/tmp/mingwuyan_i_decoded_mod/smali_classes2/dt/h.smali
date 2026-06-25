.class public abstract Ldt/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ldt/g;

.field public static final b:Lgt/c;

.field public static final c:Lvx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Ldt/g;->e:Ldt/g;

    .line 2
    .line 3
    sput-object v0, Ldt/h;->a:Ldt/g;

    .line 4
    .line 5
    new-instance v0, Lgt/c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lgt/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lgt/c;->b:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v1, Lgt/a;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lgt/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v3, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const-class v5, Ljava/lang/String;

    .line 36
    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Lgt/c;->a(Lgt/a;[Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lgt/a;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v1, v3}, Lgt/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-array v5, v2, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v6, Ljava/lang/Double;

    .line 51
    .line 52
    aput-object v6, v5, v4

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Lgt/c;->a(Lgt/a;[Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lgt/a;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v1, v5}, Lgt/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v6, v2, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v7, Ljava/util/Date;

    .line 66
    .line 67
    aput-object v7, v6, v4

    .line 68
    .line 69
    invoke-virtual {v0, v1, v6}, Lgt/c;->a(Lgt/a;[Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lgt/a;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    invoke-direct {v1, v6}, Lgt/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-array v7, v2, [Ljava/lang/Class;

    .line 79
    .line 80
    const-class v8, Ljava/lang/Float;

    .line 81
    .line 82
    aput-object v8, v7, v4

    .line 83
    .line 84
    invoke-virtual {v0, v1, v7}, Lgt/c;->a(Lgt/a;[Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    new-array v7, v1, [Ljava/lang/Class;

    .line 89
    .line 90
    const-class v8, Ljava/lang/Integer;

    .line 91
    .line 92
    aput-object v8, v7, v4

    .line 93
    .line 94
    const-class v8, Ljava/lang/Long;

    .line 95
    .line 96
    aput-object v8, v7, v2

    .line 97
    .line 98
    const-class v8, Ljava/lang/Byte;

    .line 99
    .line 100
    aput-object v8, v7, v3

    .line 101
    .line 102
    const-class v3, Ljava/lang/Short;

    .line 103
    .line 104
    aput-object v3, v7, v5

    .line 105
    .line 106
    const-class v3, Ljava/math/BigInteger;

    .line 107
    .line 108
    aput-object v3, v7, v6

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    const-class v5, Ljava/math/BigDecimal;

    .line 112
    .line 113
    aput-object v5, v7, v3

    .line 114
    .line 115
    sget-object v5, Lgt/c;->l:Lgt/a;

    .line 116
    .line 117
    invoke-virtual {v0, v5, v7}, Lgt/c;->a(Lgt/a;[Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    new-array v6, v2, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v7, Ljava/lang/Boolean;

    .line 123
    .line 124
    aput-object v7, v6, v4

    .line 125
    .line 126
    invoke-virtual {v0, v5, v6}, Lgt/c;->a(Lgt/a;[Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lgt/a;

    .line 130
    .line 131
    invoke-direct {v6, v3}, Lgt/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-array v3, v2, [Ljava/lang/Class;

    .line 135
    .line 136
    const-class v7, [I

    .line 137
    .line 138
    aput-object v7, v3, v4

    .line 139
    .line 140
    invoke-virtual {v0, v6, v3}, Lgt/c;->a(Lgt/a;[Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lgt/a;

    .line 144
    .line 145
    invoke-direct {v3, v1}, Lgt/a;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-array v1, v2, [Ljava/lang/Class;

    .line 149
    .line 150
    const-class v6, [S

    .line 151
    .line 152
    aput-object v6, v1, v4

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1}, Lgt/c;->a(Lgt/a;[Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lgt/a;

    .line 158
    .line 159
    const/4 v3, 0x7

    .line 160
    invoke-direct {v1, v3}, Lgt/a;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-array v3, v2, [Ljava/lang/Class;

    .line 164
    .line 165
    const-class v6, [J

    .line 166
    .line 167
    aput-object v6, v3, v4

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, Lgt/c;->a(Lgt/a;[Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lgt/a;

    .line 173
    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    invoke-direct {v1, v3}, Lgt/a;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-array v3, v2, [Ljava/lang/Class;

    .line 180
    .line 181
    const-class v6, [F

    .line 182
    .line 183
    aput-object v6, v3, v4

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, Lgt/c;->a(Lgt/a;[Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lgt/a;

    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    invoke-direct {v1, v3}, Lgt/a;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-array v3, v2, [Ljava/lang/Class;

    .line 196
    .line 197
    const-class v6, [D

    .line 198
    .line 199
    aput-object v6, v3, v4

    .line 200
    .line 201
    invoke-virtual {v0, v1, v3}, Lgt/c;->a(Lgt/a;[Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lgt/a;

    .line 205
    .line 206
    const/16 v3, 0xa

    .line 207
    .line 208
    invoke-direct {v1, v3}, Lgt/a;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-array v2, v2, [Ljava/lang/Class;

    .line 212
    .line 213
    const-class v3, [Z

    .line 214
    .line 215
    aput-object v3, v2, v4

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lgt/c;->a(Lgt/a;[Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    const-class v1, Ldt/f;

    .line 221
    .line 222
    sget-object v2, Lgt/c;->d:Lgt/a;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lgt/c;->b(Ljava/lang/Class;Lgt/a;)V

    .line 225
    .line 226
    .line 227
    const-class v1, Ldt/e;

    .line 228
    .line 229
    sget-object v2, Lgt/c;->c:Lgt/a;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lgt/c;->b(Ljava/lang/Class;Lgt/a;)V

    .line 232
    .line 233
    .line 234
    const-class v1, Ldt/c;

    .line 235
    .line 236
    sget-object v2, Lgt/c;->e:Lgt/a;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lgt/c;->b(Ljava/lang/Class;Lgt/a;)V

    .line 239
    .line 240
    .line 241
    const-class v1, Ldt/b;

    .line 242
    .line 243
    sget-object v2, Lgt/c;->f:Lgt/a;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lgt/c;->b(Ljava/lang/Class;Lgt/a;)V

    .line 246
    .line 247
    .line 248
    const-class v1, Ljava/util/Map;

    .line 249
    .line 250
    sget-object v2, Lgt/c;->i:Lgt/a;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lgt/c;->b(Ljava/lang/Class;Lgt/a;)V

    .line 253
    .line 254
    .line 255
    const-class v1, Ljava/lang/Iterable;

    .line 256
    .line 257
    sget-object v2, Lgt/c;->g:Lgt/a;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lgt/c;->b(Ljava/lang/Class;Lgt/a;)V

    .line 260
    .line 261
    .line 262
    const-class v1, Ljava/lang/Enum;

    .line 263
    .line 264
    sget-object v2, Lgt/c;->h:Lgt/a;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lgt/c;->b(Ljava/lang/Class;Lgt/a;)V

    .line 267
    .line 268
    .line 269
    const-class v1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v5}, Lgt/c;->b(Ljava/lang/Class;Lgt/a;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Ldt/h;->b:Lgt/c;

    .line 275
    .line 276
    new-instance v0, Lvx/a;

    .line 277
    .line 278
    invoke-direct {v0}, Lvx/a;-><init>()V

    .line 279
    .line 280
    .line 281
    sput-object v0, Ldt/h;->c:Lvx/a;

    .line 282
    .line 283
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ldt/g;)V
    .locals 10

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ldt/h;->b:Lgt/c;

    .line 14
    .line 15
    iget-object v3, v2, Lgt/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lgt/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lgt/c;->k:Lgt/a;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v7, v2, Lgt/c;->b:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lgt/b;

    .line 58
    .line 59
    iget-object v9, v8, Lgt/b;->a:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    iget-object v3, v8, Lgt/b;->b:Lgt/a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v3, v4

    .line 71
    :goto_0
    if-nez v3, :cond_4

    .line 72
    .line 73
    sget-object v3, Lgt/c;->j:Lgt/a;

    .line 74
    .line 75
    :cond_4
    :goto_1
    new-array v7, v6, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v1, v7, v5

    .line 78
    .line 79
    invoke-virtual {v2, v3, v7}, Lgt/c;->a(Lgt/a;[Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget v1, v3, Lgt/a;->a:I

    .line 83
    .line 84
    const/16 v2, 0x5d

    .line 85
    .line 86
    const/16 v3, 0x5b

    .line 87
    .line 88
    const/16 v7, 0x2c

    .line 89
    .line 90
    packed-switch v1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, p1, p0}, Ldt/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_15

    .line 99
    .line 100
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_15

    .line 108
    .line 109
    :pswitch_1
    check-cast p0, Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x7b

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    iget-boolean v2, p2, Ldt/g;->a:Z

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    if-eqz v6, :cond_7

    .line 151
    .line 152
    move v6, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1, p1, p2}, Lgt/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;Ldt/g;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const/16 p0, 0x7d

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_15

    .line 175
    .line 176
    :pswitch_2
    check-cast p0, Ljava/lang/Enum;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p2, p1, p0}, Ldt/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_15

    .line 186
    .line 187
    :pswitch_3
    check-cast p0, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    move v6, v5

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 214
    .line 215
    .line 216
    :goto_5
    if-nez v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-static {v1, p1, p2}, Ldt/h;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ldt/g;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_15

    .line 230
    .line 231
    :pswitch_4
    check-cast p0, Ldt/b;

    .line 232
    .line 233
    invoke-interface {p0}, Ldt/b;->g()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_15

    .line 241
    .line 242
    :pswitch_5
    check-cast p0, Ldt/c;

    .line 243
    .line 244
    invoke-interface {p0, p2}, Ldt/c;->c(Ldt/g;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_15

    .line 252
    .line 253
    :pswitch_6
    check-cast p0, Ldt/f;

    .line 254
    .line 255
    invoke-interface {p0, p1, p2}, Ldt/f;->b(Ljava/lang/StringBuilder;Ldt/g;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_15

    .line 259
    .line 260
    :pswitch_7
    check-cast p0, Ldt/f;

    .line 261
    .line 262
    invoke-interface {p0, p1}, Ldt/e;->o(Ljava/lang/StringBuilder;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_15

    .line 266
    .line 267
    :pswitch_8
    check-cast p0, [Z

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 273
    .line 274
    .line 275
    array-length p2, p0

    .line 276
    move v0, v5

    .line 277
    :goto_6
    if-ge v5, p2, :cond_d

    .line 278
    .line 279
    aget-boolean v1, p0, v5

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move v0, v6

    .line 288
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_15

    .line 302
    .line 303
    :pswitch_9
    check-cast p0, [D

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 309
    .line 310
    .line 311
    array-length p2, p0

    .line 312
    move v0, v5

    .line 313
    :goto_8
    if-ge v5, p2, :cond_f

    .line 314
    .line 315
    aget-wide v3, p0, v5

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_e
    move v0, v6

    .line 324
    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 329
    .line 330
    .line 331
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_f
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_15

    .line 338
    .line 339
    :pswitch_a
    check-cast p0, [F

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 345
    .line 346
    .line 347
    array-length p2, p0

    .line 348
    move v0, v5

    .line 349
    :goto_a
    if-ge v5, p2, :cond_11

    .line 350
    .line 351
    aget v1, p0, v5

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_10
    move v0, v6

    .line 360
    :goto_b
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 365
    .line 366
    .line 367
    add-int/lit8 v5, v5, 0x1

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_15

    .line 374
    .line 375
    :pswitch_b
    check-cast p0, [J

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 381
    .line 382
    .line 383
    array-length p2, p0

    .line 384
    move v0, v5

    .line 385
    :goto_c
    if-ge v5, p2, :cond_13

    .line 386
    .line 387
    aget-wide v3, p0, v5

    .line 388
    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_12
    move v0, v6

    .line 396
    :goto_d
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 401
    .line 402
    .line 403
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_13
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_15

    .line 410
    .line 411
    :pswitch_c
    check-cast p0, [S

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 417
    .line 418
    .line 419
    array-length p2, p0

    .line 420
    move v0, v5

    .line 421
    :goto_e
    if-ge v5, p2, :cond_15

    .line 422
    .line 423
    aget-short v1, p0, v5

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 428
    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_14
    move v0, v6

    .line 432
    :goto_f
    invoke-static {v1}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 437
    .line 438
    .line 439
    add-int/lit8 v5, v5, 0x1

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_15

    .line 446
    .line 447
    :pswitch_d
    check-cast p0, [I

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 453
    .line 454
    .line 455
    array-length p2, p0

    .line 456
    move v0, v5

    .line 457
    :goto_10
    if-ge v5, p2, :cond_17

    .line 458
    .line 459
    aget v1, p0, v5

    .line 460
    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 464
    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_16
    move v0, v6

    .line 468
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 473
    .line 474
    .line 475
    add-int/lit8 v5, v5, 0x1

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_15

    .line 482
    .line 483
    :pswitch_e
    check-cast p0, Ljava/lang/Float;

    .line 484
    .line 485
    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-eqz p2, :cond_18

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 492
    .line 493
    .line 494
    goto :goto_15

    .line 495
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 500
    .line 501
    .line 502
    goto :goto_15

    .line 503
    :pswitch_f
    check-cast p0, Ljava/util/Date;

    .line 504
    .line 505
    const/16 v0, 0x22

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    if-nez p0, :cond_19

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_19
    iget-object p2, p2, Ldt/g;->d:Ldt/j;

    .line 518
    .line 519
    invoke-interface {p2, p1, p0}, Ldt/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 523
    .line 524
    .line 525
    goto :goto_15

    .line 526
    :pswitch_10
    check-cast p0, Ljava/lang/Double;

    .line 527
    .line 528
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    if-eqz p2, :cond_1a

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 535
    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 543
    .line 544
    .line 545
    goto :goto_15

    .line 546
    :pswitch_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-static {p0}, Lct/b;->a(Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    throw v4

    .line 554
    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 558
    .line 559
    .line 560
    check-cast p0, [Ljava/lang/Object;

    .line 561
    .line 562
    array-length v0, p0

    .line 563
    move v1, v5

    .line 564
    :goto_13
    if-ge v5, v0, :cond_1c

    .line 565
    .line 566
    aget-object v3, p0, v5

    .line 567
    .line 568
    if-eqz v1, :cond_1b

    .line 569
    .line 570
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 571
    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_1b
    move v1, v6

    .line 575
    :goto_14
    invoke-static {v3, p1, p2}, Ldt/h;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ldt/g;)V

    .line 576
    .line 577
    .line 578
    add-int/lit8 v5, v5, 0x1

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_1c
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 582
    .line 583
    .line 584
    :goto_15
    return-void

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
