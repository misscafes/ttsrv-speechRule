.class public abstract Luz/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Luz/g;

.field public static final b:Lxz/c;

.field public static final c:Lsp/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Luz/g;->e:Luz/g;

    .line 2
    .line 3
    sput-object v0, Luz/h;->a:Luz/g;

    .line 4
    .line 5
    new-instance v0, Lxz/c;

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
    iput-object v1, v0, Lxz/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lxz/c;->b:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v1, Lxz/a;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lxz/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-class v2, Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lxz/c;->a(Lxz/a;[Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lxz/a;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v2}, Lxz/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-class v2, Ljava/lang/Double;

    .line 47
    .line 48
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lxz/c;->a(Lxz/a;[Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lxz/a;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, v2}, Lxz/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-class v2, Ljava/util/Date;

    .line 62
    .line 63
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lxz/c;->a(Lxz/a;[Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lxz/a;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v1, v2}, Lxz/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v2, Ljava/lang/Float;

    .line 77
    .line 78
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lxz/c;->a(Lxz/a;[Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-class v7, Ljava/math/BigInteger;

    .line 86
    .line 87
    const-class v8, Ljava/math/BigDecimal;

    .line 88
    .line 89
    const-class v3, Ljava/lang/Integer;

    .line 90
    .line 91
    const-class v4, Ljava/lang/Long;

    .line 92
    .line 93
    const-class v5, Ljava/lang/Byte;

    .line 94
    .line 95
    const-class v6, Ljava/lang/Short;

    .line 96
    .line 97
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lxz/c;->l:Lxz/a;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lxz/c;->a(Lxz/a;[Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-class v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v2, v1}, Lxz/c;->a(Lxz/a;[Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lxz/a;

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-direct {v1, v3}, Lxz/a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-class v3, [I

    .line 122
    .line 123
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v1, v3}, Lxz/c;->a(Lxz/a;[Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lxz/a;

    .line 131
    .line 132
    const/4 v3, 0x6

    .line 133
    invoke-direct {v1, v3}, Lxz/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-class v3, [S

    .line 137
    .line 138
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v1, v3}, Lxz/c;->a(Lxz/a;[Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lxz/a;

    .line 146
    .line 147
    const/4 v3, 0x7

    .line 148
    invoke-direct {v1, v3}, Lxz/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-class v3, [J

    .line 152
    .line 153
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v1, v3}, Lxz/c;->a(Lxz/a;[Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lxz/a;

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-direct {v1, v3}, Lxz/a;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-class v4, [F

    .line 168
    .line 169
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v1, v4}, Lxz/c;->a(Lxz/a;[Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lxz/a;

    .line 177
    .line 178
    const/16 v4, 0x9

    .line 179
    .line 180
    invoke-direct {v1, v4}, Lxz/a;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-class v4, [D

    .line 184
    .line 185
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v1, v4}, Lxz/c;->a(Lxz/a;[Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lxz/a;

    .line 193
    .line 194
    const/16 v4, 0xa

    .line 195
    .line 196
    invoke-direct {v1, v4}, Lxz/a;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-class v4, [Z

    .line 200
    .line 201
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v1, v4}, Lxz/c;->a(Lxz/a;[Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    const-class v1, Luz/f;

    .line 209
    .line 210
    sget-object v4, Lxz/c;->d:Lxz/a;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v4}, Lxz/c;->b(Ljava/lang/Class;Lxz/a;)V

    .line 213
    .line 214
    .line 215
    const-class v1, Luz/e;

    .line 216
    .line 217
    sget-object v4, Lxz/c;->c:Lxz/a;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v4}, Lxz/c;->b(Ljava/lang/Class;Lxz/a;)V

    .line 220
    .line 221
    .line 222
    const-class v1, Luz/c;

    .line 223
    .line 224
    sget-object v4, Lxz/c;->e:Lxz/a;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v4}, Lxz/c;->b(Ljava/lang/Class;Lxz/a;)V

    .line 227
    .line 228
    .line 229
    const-class v1, Luz/b;

    .line 230
    .line 231
    sget-object v4, Lxz/c;->f:Lxz/a;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v4}, Lxz/c;->b(Ljava/lang/Class;Lxz/a;)V

    .line 234
    .line 235
    .line 236
    const-class v1, Ljava/util/Map;

    .line 237
    .line 238
    sget-object v4, Lxz/c;->i:Lxz/a;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v4}, Lxz/c;->b(Ljava/lang/Class;Lxz/a;)V

    .line 241
    .line 242
    .line 243
    const-class v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    sget-object v4, Lxz/c;->g:Lxz/a;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v4}, Lxz/c;->b(Ljava/lang/Class;Lxz/a;)V

    .line 248
    .line 249
    .line 250
    const-class v1, Ljava/lang/Enum;

    .line 251
    .line 252
    sget-object v4, Lxz/c;->h:Lxz/a;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v4}, Lxz/c;->b(Ljava/lang/Class;Lxz/a;)V

    .line 255
    .line 256
    .line 257
    const-class v1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lxz/c;->b(Ljava/lang/Class;Lxz/a;)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Luz/h;->b:Lxz/c;

    .line 263
    .line 264
    new-instance v0, Lsp/u1;

    .line 265
    .line 266
    invoke-direct {v0, v3}, Lsp/u1;-><init>(I)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Luz/h;->c:Lsp/u1;

    .line 270
    .line 271
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;Luz/g;)V
    .locals 8

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
    sget-object v2, Luz/h;->b:Lxz/c;

    .line 14
    .line 15
    iget-object v3, v2, Lxz/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lxz/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lxz/c;->k:Lxz/a;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v2, Lxz/c;->b:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lxz/b;

    .line 56
    .line 57
    iget-object v7, v6, Lxz/b;->a:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v3, v6, Lxz/b;->b:Lxz/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v3, v4

    .line 69
    :goto_0
    if-nez v3, :cond_4

    .line 70
    .line 71
    sget-object v3, Lxz/c;->j:Lxz/a;

    .line 72
    .line 73
    :cond_4
    :goto_1
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v3, v1}, Lxz/c;->a(Lxz/a;[Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v1, v3, Lxz/a;->a:I

    .line 81
    .line 82
    const/16 v2, 0x5d

    .line 83
    .line 84
    const/16 v3, 0x5b

    .line 85
    .line 86
    const/16 v5, 0x2c

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    packed-switch v1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, p1, p0}, Luz/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

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
    iget-boolean v2, p2, Luz/g;->a:Z

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    if-eqz v7, :cond_7

    .line 151
    .line 152
    move v7, v6

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

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
    invoke-static {v0, v1, p1, p2}, Lxz/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;Luz/g;)V

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
    invoke-virtual {p2, p1, p0}, Luz/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

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
    if-eqz v7, :cond_9

    .line 210
    .line 211
    move v7, v6

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

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
    invoke-static {v1, p1, p2}, Luz/h;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Luz/g;)V

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
    check-cast p0, Luz/b;

    .line 232
    .line 233
    invoke-interface {p0}, Luz/b;->e()Ljava/lang/String;

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
    check-cast p0, Luz/c;

    .line 243
    .line 244
    invoke-interface {p0, p2}, Luz/c;->a(Luz/g;)Ljava/lang/String;

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
    check-cast p0, Luz/f;

    .line 254
    .line 255
    invoke-interface {p0, p1, p2}, Luz/f;->b(Ljava/lang/StringBuilder;Luz/g;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_15

    .line 259
    .line 260
    :pswitch_7
    check-cast p0, Luz/f;

    .line 261
    .line 262
    invoke-interface {p0, p1}, Luz/e;->f(Ljava/lang/StringBuilder;)V

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
    move v0, v6

    .line 277
    :goto_6
    if-ge v6, p2, :cond_d

    .line 278
    .line 279
    aget-boolean v1, p0, v6

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move v0, v7

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
    add-int/lit8 v6, v6, 0x1

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
    move v0, v6

    .line 313
    :goto_8
    if-ge v6, p2, :cond_f

    .line 314
    .line 315
    aget-wide v3, p0, v6

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_e
    move v0, v7

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
    add-int/lit8 v6, v6, 0x1

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
    move v0, v6

    .line 349
    :goto_a
    if-ge v6, p2, :cond_11

    .line 350
    .line 351
    aget v1, p0, v6

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_10
    move v0, v7

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
    add-int/lit8 v6, v6, 0x1

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
    move v0, v6

    .line 385
    :goto_c
    if-ge v6, p2, :cond_13

    .line 386
    .line 387
    aget-wide v3, p0, v6

    .line 388
    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_12
    move v0, v7

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
    add-int/lit8 v6, v6, 0x1

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
    move v0, v6

    .line 421
    :goto_e
    if-ge v6, p2, :cond_15

    .line 422
    .line 423
    aget-short v1, p0, v6

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 428
    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_14
    move v0, v7

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
    add-int/lit8 v6, v6, 0x1

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
    move v0, v6

    .line 457
    :goto_10
    if-ge v6, p2, :cond_17

    .line 458
    .line 459
    aget v1, p0, v6

    .line 460
    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 464
    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_16
    move v0, v7

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
    add-int/lit8 v6, v6, 0x1

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
    iget-object p2, p2, Luz/g;->d:Luz/j;

    .line 518
    .line 519
    invoke-interface {p2, p1, p0}, Luz/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

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
    invoke-static {p0}, Ltz/b;->a(Ljava/lang/Class;)V

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
    move v1, v6

    .line 564
    :goto_13
    if-ge v6, v0, :cond_1c

    .line 565
    .line 566
    aget-object v3, p0, v6

    .line 567
    .line 568
    if-eqz v1, :cond_1b

    .line 569
    .line 570
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 571
    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_1b
    move v1, v7

    .line 575
    :goto_14
    invoke-static {v3, p1, p2}, Luz/h;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Luz/g;)V

    .line 576
    .line 577
    .line 578
    add-int/lit8 v6, v6, 0x1

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
