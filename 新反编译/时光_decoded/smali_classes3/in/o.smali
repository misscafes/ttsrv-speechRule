.class public final Lin/o;
.super Lin/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final p0:Lmk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmk/d;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmk/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lin/o;->p0:Lmk/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lin/i;Ljava/lang/String;Lan/l;Ljava/lang/Object;Lin/g;Lin/n;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    iget-object v8, v6, Lin/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 10
    .line 11
    invoke-virtual {v8}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lai/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v7, v1}, Lin/n;->k(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p4}, Lin/i;->b(Ljava/lang/String;Lan/l;Ljava/lang/Object;Lin/g;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v8}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lai/f;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lai/f;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "[\'"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "\']"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v8}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lai/f;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v2}, Lai/f;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v4, Lkn/a;->T:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq v5, v4, :cond_1

    .line 98
    .line 99
    new-instance v4, Lan/j;

    .line 100
    .line 101
    invoke-direct {v4, v1, v9, v2}, Lan/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v2, p0

    .line 105
    invoke-static/range {v2 .. v7}, Lin/o;->k(Lin/i;Ljava/lang/String;Lan/l;Ljava/lang/Object;Lin/g;Lin/n;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v8}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lai/f;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    instance-of v2, v1, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v7, v1}, Lin/n;->k(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const-string v10, "]"

    .line 127
    .line 128
    const-string v11, "["

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lin/i;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p4}, Lin/i;->b(Ljava/lang/String;Lan/l;Ljava/lang/Object;Lin/g;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p0}, Lin/i;->j()Lin/i;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v8}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lai/f;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lai/f;->p(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move v5, v3

    .line 162
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_4

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    new-instance v13, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iput v5, v2, Lin/i;->X:I

    .line 194
    .line 195
    move-object/from16 v14, p2

    .line 196
    .line 197
    invoke-virtual {v2, v13, v14, v12, v6}, Lin/i;->b(Ljava/lang/String;Lan/l;Ljava/lang/Object;Lin/g;)V

    .line 198
    .line 199
    .line 200
    add-int/2addr v5, v9

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    :goto_2
    invoke-virtual {v8}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lai/f;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lai/f;->p(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move v12, v3

    .line 217
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Lan/i;

    .line 249
    .line 250
    invoke-direct {v4, v1, v12}, Lan/i;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    move-object v2, p0

    .line 254
    invoke-static/range {v2 .. v7}, Lin/o;->k(Lin/i;Ljava/lang/String;Lan/l;Ljava/lang/Object;Lin/g;Lin/n;)V

    .line 255
    .line 256
    .line 257
    add-int/2addr v12, v9

    .line 258
    move-object/from16 v6, p4

    .line 259
    .line 260
    move-object/from16 v7, p5

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lan/l;Ljava/lang/Object;Lin/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/i;->j()Lin/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of p0, v0, Lin/l;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ldg/b;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lin/l;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p0, v1, p4, v3, v2}, Ldg/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v5, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of p0, v0, Lin/c;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lf20/c;

    .line 31
    .line 32
    invoke-direct {p0, p4}, Lf20/c;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p0, v0, Lin/p;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lxk/b;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of p0, v0, Lin/k;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    new-instance p0, Lph/c2;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lin/k;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {p0, v1, v2, p4}, Lph/c2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p0, Lin/o;->p0:Lmk/d;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-static/range {v0 .. v5}, Lin/o;->k(Lin/i;Ljava/lang/String;Lan/l;Ljava/lang/Object;Lin/g;Lin/n;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ".."

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
