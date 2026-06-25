.class public abstract Leu/p0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final b:Leu/s;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leu/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Leu/c1;-><init>(Leu/p0;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leu/p0;->b:Leu/s;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leu/p0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Leu/a;Ldu/p;)Leu/c1;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ldu/p;->c:Ldu/m;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Ldu/p;->a:Ldu/m;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v1, Ldu/p;->c:Ldu/m;

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0, v0}, Leu/p0;->a(Leu/a;Ldu/p;)Leu/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Leu/a;->c:Ljava/lang/Cloneable;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget p1, p1, Ldu/p;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Leu/i;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Leu/i;->c(I)Leu/h1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Leu/u0;

    .line 36
    .line 37
    iget-object p0, p0, Leu/u0;->c:Leu/i;

    .line 38
    .line 39
    iget p0, p0, Leu/i;->b:I

    .line 40
    .line 41
    invoke-static {v0, p0}, Leu/c1;->i(Leu/p0;I)Leu/c1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Leu/p0;->b:Leu/s;

    .line 47
    .line 48
    return-object p0
.end method

.method public static b(Leu/p0;Leq/g;Ljava/util/IdentityHashMap;)Leu/p0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Leu/p0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Leu/p0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p1, Leq/g;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p1, Leq/g;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Leu/p0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Leu/p0;->h()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [Leu/p0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    move v4, v3

    .line 42
    :goto_0
    array-length v5, v0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ge v3, v5, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Leu/p0;->c(I)Leu/p0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, p1, p2}, Leu/p0;->b(Leu/p0;Leq/g;Ljava/util/IdentityHashMap;)Leu/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Leu/p0;->c(I)Leu/p0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eq v5, v7, :cond_6

    .line 61
    .line 62
    :cond_3
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Leu/p0;->h()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Leu/p0;

    .line 69
    .line 70
    move v4, v2

    .line 71
    :goto_1
    invoke-virtual {p0}, Leu/p0;->h()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v4, v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Leu/p0;->c(I)Leu/p0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aput-object v7, v0, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v4, v6

    .line 87
    :cond_5
    aput-object v5, v0, v3

    .line 88
    .line 89
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    sget-object p1, Leu/p0;->b:Leu/s;

    .line 93
    .line 94
    if-nez v4, :cond_a

    .line 95
    .line 96
    if-ne p0, p1, :cond_8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Leu/p0;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    invoke-virtual {v1, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p2, p0, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_a
    array-length v3, v0

    .line 116
    if-nez v3, :cond_b

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_b
    array-length v3, v0

    .line 121
    if-ne v3, v6, :cond_c

    .line 122
    .line 123
    aget-object v0, v0, v2

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Leu/p0;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Leu/c1;->i(Leu/p0;I)Leu/c1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_c
    move-object v2, p0

    .line 135
    check-cast v2, Leu/l;

    .line 136
    .line 137
    new-instance v3, Leu/l;

    .line 138
    .line 139
    iget-object v2, v2, Leu/l;->d:[I

    .line 140
    .line 141
    invoke-direct {v3, v0, v2}, Leu/l;-><init>([Leu/p0;[I)V

    .line 142
    .line 143
    .line 144
    move-object v0, v3

    .line 145
    :goto_3
    if-ne v0, p1, :cond_d

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Leu/p0;

    .line 153
    .line 154
    if-eqz p1, :cond_e

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_e
    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {p2, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public static g(Leu/p0;Leu/p0;ZLgu/a;)Leu/p0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eq v0, v1, :cond_30

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Leu/p0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :cond_0
    instance-of v4, v0, Leu/c1;

    .line 20
    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v4, :cond_15

    .line 27
    .line 28
    instance-of v8, v1, Leu/c1;

    .line 29
    .line 30
    if-eqz v8, :cond_15

    .line 31
    .line 32
    check-cast v0, Leu/c1;

    .line 33
    .line 34
    iget-object v4, v0, Leu/c1;->c:Leu/p0;

    .line 35
    .line 36
    iget v8, v0, Leu/c1;->d:I

    .line 37
    .line 38
    check-cast v1, Leu/c1;

    .line 39
    .line 40
    iget-object v9, v1, Leu/c1;->c:Leu/p0;

    .line 41
    .line 42
    iget v10, v1, Leu/c1;->d:I

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Lgu/a;->b(Leu/p0;Leu/p0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Leu/p0;

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    return-object v11

    .line 55
    :cond_1
    invoke-virtual {v3, v1, v0}, Lgu/a;->b(Leu/p0;Leu/p0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Leu/p0;

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_2
    const/4 v11, 0x2

    .line 65
    const/4 v12, 0x0

    .line 66
    sget-object v13, Leu/p0;->b:Leu/s;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-ne v0, v13, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-ne v1, v13, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-ne v0, v13, :cond_5

    .line 77
    .line 78
    if-ne v1, v13, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ne v0, v13, :cond_6

    .line 82
    .line 83
    filled-new-array {v10, v5}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v13, v11, [Leu/p0;

    .line 88
    .line 89
    aput-object v9, v13, v6

    .line 90
    .line 91
    aput-object v12, v13, v7

    .line 92
    .line 93
    new-instance v14, Leu/l;

    .line 94
    .line 95
    invoke-direct {v14, v13, v5}, Leu/l;-><init>([Leu/p0;[I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    move-object v13, v14

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-ne v1, v13, :cond_7

    .line 101
    .line 102
    filled-new-array {v8, v5}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-array v13, v11, [Leu/p0;

    .line 107
    .line 108
    aput-object v4, v13, v6

    .line 109
    .line 110
    aput-object v12, v13, v7

    .line 111
    .line 112
    new-instance v14, Leu/l;

    .line 113
    .line 114
    invoke-direct {v14, v13, v5}, Leu/l;-><init>([Leu/p0;[I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move-object v13, v12

    .line 119
    :goto_1
    if-eqz v13, :cond_9

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1, v13}, Lgu/a;->c(Leu/p0;Leu/p0;Leu/p0;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-object v13

    .line 127
    :cond_9
    if-ne v8, v10, :cond_d

    .line 128
    .line 129
    invoke-static {v4, v9, v2, v3}, Leu/p0;->g(Leu/p0;Leu/p0;ZLgu/a;)Leu/p0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v4, :cond_a

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_a
    if-ne v2, v9, :cond_b

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_b
    invoke-static {v2, v8}, Leu/c1;->i(Leu/p0;I)Leu/c1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1, v2}, Lgu/a;->c(Leu/p0;Leu/p0;Leu/p0;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    return-object v2

    .line 149
    :cond_d
    if-eq v0, v1, :cond_e

    .line 150
    .line 151
    if-eqz v4, :cond_f

    .line 152
    .line 153
    invoke-virtual {v4, v9}, Leu/p0;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_f

    .line 158
    .line 159
    :cond_e
    move-object v12, v4

    .line 160
    :cond_f
    if-eqz v12, :cond_12

    .line 161
    .line 162
    new-array v2, v11, [I

    .line 163
    .line 164
    aput v8, v2, v6

    .line 165
    .line 166
    aput v10, v2, v7

    .line 167
    .line 168
    if-le v8, v10, :cond_10

    .line 169
    .line 170
    aput v10, v2, v6

    .line 171
    .line 172
    aput v8, v2, v7

    .line 173
    .line 174
    :cond_10
    new-array v4, v11, [Leu/p0;

    .line 175
    .line 176
    aput-object v12, v4, v6

    .line 177
    .line 178
    aput-object v12, v4, v7

    .line 179
    .line 180
    new-instance v5, Leu/l;

    .line 181
    .line 182
    invoke-direct {v5, v4, v2}, Leu/l;-><init>([Leu/p0;[I)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_11

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1, v5}, Lgu/a;->c(Leu/p0;Leu/p0;Leu/p0;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    return-object v5

    .line 191
    :cond_12
    new-array v2, v11, [I

    .line 192
    .line 193
    aput v8, v2, v6

    .line 194
    .line 195
    aput v10, v2, v7

    .line 196
    .line 197
    new-array v5, v11, [Leu/p0;

    .line 198
    .line 199
    aput-object v4, v5, v6

    .line 200
    .line 201
    aput-object v9, v5, v7

    .line 202
    .line 203
    if-le v8, v10, :cond_13

    .line 204
    .line 205
    aput v10, v2, v6

    .line 206
    .line 207
    aput v8, v2, v7

    .line 208
    .line 209
    new-array v5, v11, [Leu/p0;

    .line 210
    .line 211
    aput-object v9, v5, v6

    .line 212
    .line 213
    aput-object v4, v5, v7

    .line 214
    .line 215
    :cond_13
    new-instance v4, Leu/l;

    .line 216
    .line 217
    invoke-direct {v4, v5, v2}, Leu/l;-><init>([Leu/p0;[I)V

    .line 218
    .line 219
    .line 220
    if-eqz v3, :cond_14

    .line 221
    .line 222
    invoke-virtual {v3, v0, v1, v4}, Lgu/a;->c(Leu/p0;Leu/p0;Leu/p0;)V

    .line 223
    .line 224
    .line 225
    :cond_14
    return-object v4

    .line 226
    :cond_15
    if-eqz v2, :cond_17

    .line 227
    .line 228
    instance-of v8, v0, Leu/s;

    .line 229
    .line 230
    if-eqz v8, :cond_16

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_16
    instance-of v8, v1, Leu/s;

    .line 234
    .line 235
    if-eqz v8, :cond_17

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_17
    if-eqz v4, :cond_18

    .line 239
    .line 240
    new-instance v4, Leu/l;

    .line 241
    .line 242
    check-cast v0, Leu/c1;

    .line 243
    .line 244
    invoke-direct {v4, v0}, Leu/l;-><init>(Leu/c1;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v4

    .line 248
    :cond_18
    instance-of v4, v1, Leu/c1;

    .line 249
    .line 250
    if-eqz v4, :cond_19

    .line 251
    .line 252
    new-instance v4, Leu/l;

    .line 253
    .line 254
    check-cast v1, Leu/c1;

    .line 255
    .line 256
    invoke-direct {v4, v1}, Leu/l;-><init>(Leu/c1;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v4

    .line 260
    :cond_19
    check-cast v0, Leu/l;

    .line 261
    .line 262
    check-cast v1, Leu/l;

    .line 263
    .line 264
    if-eqz v3, :cond_1b

    .line 265
    .line 266
    invoke-virtual {v3, v0, v1}, Lgu/a;->b(Leu/p0;Leu/p0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Leu/p0;

    .line 271
    .line 272
    if-eqz v4, :cond_1a

    .line 273
    .line 274
    return-object v4

    .line 275
    :cond_1a
    invoke-virtual {v3, v1, v0}, Lgu/a;->b(Leu/p0;Leu/p0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Leu/p0;

    .line 280
    .line 281
    if-eqz v4, :cond_1b

    .line 282
    .line 283
    return-object v4

    .line 284
    :cond_1b
    iget-object v4, v0, Leu/l;->d:[I

    .line 285
    .line 286
    iget-object v8, v0, Leu/l;->c:[Leu/p0;

    .line 287
    .line 288
    array-length v9, v4

    .line 289
    iget-object v10, v1, Leu/l;->d:[I

    .line 290
    .line 291
    iget-object v11, v1, Leu/l;->c:[Leu/p0;

    .line 292
    .line 293
    array-length v12, v10

    .line 294
    add-int/2addr v9, v12

    .line 295
    new-array v9, v9, [I

    .line 296
    .line 297
    array-length v12, v4

    .line 298
    array-length v13, v10

    .line 299
    add-int/2addr v12, v13

    .line 300
    new-array v13, v12, [Leu/p0;

    .line 301
    .line 302
    move v14, v6

    .line 303
    move v15, v14

    .line 304
    move/from16 v16, v15

    .line 305
    .line 306
    move/from16 v17, v16

    .line 307
    .line 308
    :goto_2
    array-length v6, v4

    .line 309
    if-ge v14, v6, :cond_22

    .line 310
    .line 311
    array-length v6, v10

    .line 312
    if-ge v15, v6, :cond_22

    .line 313
    .line 314
    aget-object v6, v8, v14

    .line 315
    .line 316
    aget-object v7, v11, v15

    .line 317
    .line 318
    aget v5, v4, v14

    .line 319
    .line 320
    move-object/from16 p0, v8

    .line 321
    .line 322
    aget v8, v10, v15

    .line 323
    .line 324
    if-ne v5, v8, :cond_20

    .line 325
    .line 326
    move-object/from16 p1, v11

    .line 327
    .line 328
    const v11, 0x7fffffff

    .line 329
    .line 330
    .line 331
    if-ne v5, v11, :cond_1c

    .line 332
    .line 333
    if-nez v6, :cond_1c

    .line 334
    .line 335
    if-nez v7, :cond_1c

    .line 336
    .line 337
    const/4 v8, 0x1

    .line 338
    goto :goto_3

    .line 339
    :cond_1c
    move/from16 v8, v17

    .line 340
    .line 341
    :goto_3
    if-eqz v6, :cond_1d

    .line 342
    .line 343
    if-eqz v7, :cond_1d

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Leu/p0;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    if-eqz v18, :cond_1d

    .line 350
    .line 351
    const/16 v18, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_1d
    move/from16 v18, v17

    .line 355
    .line 356
    :goto_4
    if-nez v8, :cond_1f

    .line 357
    .line 358
    if-eqz v18, :cond_1e

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_1e
    invoke-static {v6, v7, v2, v3}, Leu/p0;->g(Leu/p0;Leu/p0;ZLgu/a;)Leu/p0;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    aput-object v6, v13, v16

    .line 366
    .line 367
    aput v5, v9, v16

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_1f
    :goto_5
    aput-object v6, v13, v16

    .line 371
    .line 372
    aput v5, v9, v16

    .line 373
    .line 374
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 375
    .line 376
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_20
    move-object/from16 p1, v11

    .line 380
    .line 381
    const v11, 0x7fffffff

    .line 382
    .line 383
    .line 384
    if-ge v5, v8, :cond_21

    .line 385
    .line 386
    aput-object v6, v13, v16

    .line 387
    .line 388
    aput v5, v9, v16

    .line 389
    .line 390
    add-int/lit8 v14, v14, 0x1

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_21
    aput-object v7, v13, v16

    .line 394
    .line 395
    aput v8, v9, v16

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :goto_8
    add-int/lit8 v16, v16, 0x1

    .line 399
    .line 400
    move-object/from16 v8, p0

    .line 401
    .line 402
    move v5, v11

    .line 403
    const/4 v7, 0x1

    .line 404
    move-object/from16 v11, p1

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_22
    move-object/from16 p0, v8

    .line 408
    .line 409
    move-object/from16 p1, v11

    .line 410
    .line 411
    array-length v2, v4

    .line 412
    if-ge v14, v2, :cond_24

    .line 413
    .line 414
    :goto_9
    array-length v2, v4

    .line 415
    if-ge v14, v2, :cond_23

    .line 416
    .line 417
    aget-object v2, p0, v14

    .line 418
    .line 419
    aput-object v2, v13, v16

    .line 420
    .line 421
    aget v2, v4, v14

    .line 422
    .line 423
    aput v2, v9, v16

    .line 424
    .line 425
    add-int/lit8 v16, v16, 0x1

    .line 426
    .line 427
    add-int/lit8 v14, v14, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_23
    move/from16 v2, v16

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_24
    :goto_a
    array-length v2, v10

    .line 434
    if-ge v15, v2, :cond_23

    .line 435
    .line 436
    aget-object v2, p1, v15

    .line 437
    .line 438
    aput-object v2, v13, v16

    .line 439
    .line 440
    aget v2, v10, v15

    .line 441
    .line 442
    aput v2, v9, v16

    .line 443
    .line 444
    add-int/lit8 v16, v16, 0x1

    .line 445
    .line 446
    add-int/lit8 v15, v15, 0x1

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :goto_b
    if-ge v2, v12, :cond_27

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    if-ne v2, v4, :cond_26

    .line 453
    .line 454
    aget-object v2, v13, v17

    .line 455
    .line 456
    aget v4, v9, v17

    .line 457
    .line 458
    invoke-static {v2, v4}, Leu/c1;->i(Leu/p0;I)Leu/c1;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v3, :cond_25

    .line 463
    .line 464
    invoke-virtual {v3, v0, v1, v2}, Lgu/a;->c(Leu/p0;Leu/p0;Leu/p0;)V

    .line 465
    .line 466
    .line 467
    :cond_25
    return-object v2

    .line 468
    :cond_26
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    move-object v13, v4

    .line 473
    check-cast v13, [Leu/p0;

    .line 474
    .line 475
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    :cond_27
    new-instance v2, Leu/l;

    .line 480
    .line 481
    invoke-direct {v2, v13, v9}, Leu/l;-><init>([Leu/p0;[I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v0}, Leu/l;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_29

    .line 489
    .line 490
    if-eqz v3, :cond_28

    .line 491
    .line 492
    invoke-virtual {v3, v0, v1, v0}, Lgu/a;->c(Leu/p0;Leu/p0;Leu/p0;)V

    .line 493
    .line 494
    .line 495
    :cond_28
    return-object v0

    .line 496
    :cond_29
    invoke-virtual {v2, v1}, Leu/l;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_2b

    .line 501
    .line 502
    if-eqz v3, :cond_2a

    .line 503
    .line 504
    invoke-virtual {v3, v0, v1, v1}, Lgu/a;->c(Leu/p0;Leu/p0;Leu/p0;)V

    .line 505
    .line 506
    .line 507
    :cond_2a
    return-object v1

    .line 508
    :cond_2b
    new-instance v4, Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 511
    .line 512
    .line 513
    move/from16 v5, v17

    .line 514
    .line 515
    :goto_c
    array-length v6, v13

    .line 516
    if-ge v5, v6, :cond_2d

    .line 517
    .line 518
    aget-object v6, v13, v5

    .line 519
    .line 520
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-nez v7, :cond_2c

    .line 525
    .line 526
    invoke-virtual {v4, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_2d
    move/from16 v6, v17

    .line 533
    .line 534
    :goto_d
    array-length v5, v13

    .line 535
    if-ge v6, v5, :cond_2e

    .line 536
    .line 537
    aget-object v5, v13, v6

    .line 538
    .line 539
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Leu/p0;

    .line 544
    .line 545
    aput-object v5, v13, v6

    .line 546
    .line 547
    add-int/lit8 v6, v6, 0x1

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_2e
    if-eqz v3, :cond_2f

    .line 551
    .line 552
    invoke-virtual {v3, v0, v1, v2}, Lgu/a;->c(Leu/p0;Leu/p0;Leu/p0;)V

    .line 553
    .line 554
    .line 555
    :cond_2f
    return-object v2

    .line 556
    :cond_30
    :goto_e
    return-object v0
.end method


# virtual methods
.method public abstract c(I)Leu/p0;
.end method

.method public abstract d(I)I
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Leu/p0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Leu/p0;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Leu/p0;->b:Leu/s;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Leu/p0;->a:I

    .line 2
    .line 3
    return v0
.end method
