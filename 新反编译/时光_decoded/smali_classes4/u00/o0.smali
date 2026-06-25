.class public abstract Lu00/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final b:Lu00/s;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu00/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lu00/b1;-><init>(Lu00/o0;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu00/o0;->b:Lu00/s;

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
    iput p1, p0, Lu00/o0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lu00/a;Lt00/m;)Lu00/b1;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lt00/m;->c:Lt00/j;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lt00/m;->a:Lt00/j;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v1, Lt00/m;->c:Lt00/j;

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0, v0}, Lu00/o0;->a(Lu00/a;Lt00/m;)Lu00/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lu00/a;->c:Ljava/lang/Cloneable;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget p1, p1, Lt00/m;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lu00/i;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lu00/i;->c(I)Lu00/g1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lu00/t0;

    .line 36
    .line 37
    iget-object p0, p0, Lu00/t0;->c:Lu00/i;

    .line 38
    .line 39
    iget p0, p0, Lu00/i;->b:I

    .line 40
    .line 41
    invoke-static {v0, p0}, Lu00/b1;->i(Lu00/o0;I)Lu00/b1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lu00/o0;->b:Lu00/s;

    .line 47
    .line 48
    return-object p0
.end method

.method public static b(Lu00/o0;Lgf/w;Ljava/util/IdentityHashMap;)Lu00/o0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu00/o0;->f()Z

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
    check-cast v0, Lu00/o0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p1, Lgf/w;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p1, Lgf/w;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu00/o0;

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
    invoke-virtual {p0}, Lu00/o0;->h()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [Lu00/o0;

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
    invoke-virtual {p0, v3}, Lu00/o0;->c(I)Lu00/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, p1, p2}, Lu00/o0;->b(Lu00/o0;Lgf/w;Ljava/util/IdentityHashMap;)Lu00/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lu00/o0;->c(I)Lu00/o0;

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
    invoke-virtual {p0}, Lu00/o0;->h()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Lu00/o0;

    .line 69
    .line 70
    move v4, v2

    .line 71
    :goto_1
    invoke-virtual {p0}, Lu00/o0;->h()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v4, v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lu00/o0;->c(I)Lu00/o0;

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
    sget-object p1, Lu00/o0;->b:Lu00/s;

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
    check-cast p1, Lu00/o0;

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
    invoke-virtual {p0, v2}, Lu00/o0;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Lu00/b1;->i(Lu00/o0;I)Lu00/b1;

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
    check-cast v2, Lu00/l;

    .line 136
    .line 137
    new-instance v3, Lu00/l;

    .line 138
    .line 139
    iget-object v2, v2, Lu00/l;->d:[I

    .line 140
    .line 141
    invoke-direct {v3, v0, v2}, Lu00/l;-><init>([Lu00/o0;[I)V

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
    check-cast p1, Lu00/o0;

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

.method public static g(Lu00/o0;Lu00/o0;ZLj0/j2;)Lu00/o0;
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
    invoke-virtual/range {p0 .. p1}, Lu00/o0;->equals(Ljava/lang/Object;)Z

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
    instance-of v4, v0, Lu00/b1;

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
    instance-of v8, v1, Lu00/b1;

    .line 29
    .line 30
    if-eqz v8, :cond_15

    .line 31
    .line 32
    check-cast v0, Lu00/b1;

    .line 33
    .line 34
    iget-object v4, v0, Lu00/b1;->c:Lu00/o0;

    .line 35
    .line 36
    iget v8, v0, Lu00/b1;->d:I

    .line 37
    .line 38
    check-cast v1, Lu00/b1;

    .line 39
    .line 40
    iget-object v9, v1, Lu00/b1;->c:Lu00/o0;

    .line 41
    .line 42
    iget v10, v1, Lu00/b1;->d:I

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Lj0/j2;->b(Lu00/o0;Lu00/o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lu00/o0;

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    return-object v11

    .line 55
    :cond_1
    invoke-virtual {v3, v1, v0}, Lj0/j2;->b(Lu00/o0;Lu00/o0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lu00/o0;

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_2
    const/4 v11, 0x0

    .line 65
    sget-object v12, Lu00/o0;->b:Lu00/s;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-ne v0, v12, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-ne v1, v12, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-ne v0, v12, :cond_5

    .line 76
    .line 77
    if-ne v1, v12, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-ne v0, v12, :cond_6

    .line 81
    .line 82
    filled-new-array {v10, v5}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    filled-new-array {v9, v11}, [Lu00/o0;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    new-instance v13, Lu00/l;

    .line 91
    .line 92
    invoke-direct {v13, v12, v5}, Lu00/l;-><init>([Lu00/o0;[I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    move-object v12, v13

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    if-ne v1, v12, :cond_7

    .line 98
    .line 99
    filled-new-array {v8, v5}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    filled-new-array {v4, v11}, [Lu00/o0;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v13, Lu00/l;

    .line 108
    .line 109
    invoke-direct {v13, v12, v5}, Lu00/l;-><init>([Lu00/o0;[I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move-object v12, v11

    .line 114
    :goto_1
    if-eqz v12, :cond_9

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1, v12}, Lj0/j2;->h(Lu00/o0;Lu00/o0;Lu00/o0;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-object v12

    .line 122
    :cond_9
    if-ne v8, v10, :cond_d

    .line 123
    .line 124
    invoke-static {v4, v9, v2, v3}, Lu00/o0;->g(Lu00/o0;Lu00/o0;ZLj0/j2;)Lu00/o0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v4, :cond_a

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_a
    if-ne v2, v9, :cond_b

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_b
    invoke-static {v2, v8}, Lu00/b1;->i(Lu00/o0;I)Lu00/b1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1, v2}, Lj0/j2;->h(Lu00/o0;Lu00/o0;Lu00/o0;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    return-object v2

    .line 144
    :cond_d
    if-eq v0, v1, :cond_e

    .line 145
    .line 146
    if-eqz v4, :cond_f

    .line 147
    .line 148
    invoke-virtual {v4, v9}, Lu00/o0;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_f

    .line 153
    .line 154
    :cond_e
    move-object v11, v4

    .line 155
    :cond_f
    const/4 v2, 0x2

    .line 156
    if-eqz v11, :cond_12

    .line 157
    .line 158
    new-array v2, v2, [I

    .line 159
    .line 160
    aput v8, v2, v6

    .line 161
    .line 162
    aput v10, v2, v7

    .line 163
    .line 164
    if-le v8, v10, :cond_10

    .line 165
    .line 166
    aput v10, v2, v6

    .line 167
    .line 168
    aput v8, v2, v7

    .line 169
    .line 170
    :cond_10
    filled-new-array {v11, v11}, [Lu00/o0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lu00/l;

    .line 175
    .line 176
    invoke-direct {v5, v4, v2}, Lu00/l;-><init>([Lu00/o0;[I)V

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_11

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1, v5}, Lj0/j2;->h(Lu00/o0;Lu00/o0;Lu00/o0;)V

    .line 182
    .line 183
    .line 184
    :cond_11
    return-object v5

    .line 185
    :cond_12
    new-array v5, v2, [I

    .line 186
    .line 187
    aput v8, v5, v6

    .line 188
    .line 189
    aput v10, v5, v7

    .line 190
    .line 191
    new-array v11, v2, [Lu00/o0;

    .line 192
    .line 193
    aput-object v4, v11, v6

    .line 194
    .line 195
    aput-object v9, v11, v7

    .line 196
    .line 197
    if-le v8, v10, :cond_13

    .line 198
    .line 199
    aput v10, v5, v6

    .line 200
    .line 201
    aput v8, v5, v7

    .line 202
    .line 203
    new-array v11, v2, [Lu00/o0;

    .line 204
    .line 205
    aput-object v9, v11, v6

    .line 206
    .line 207
    aput-object v4, v11, v7

    .line 208
    .line 209
    :cond_13
    new-instance v2, Lu00/l;

    .line 210
    .line 211
    invoke-direct {v2, v11, v5}, Lu00/l;-><init>([Lu00/o0;[I)V

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_14

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1, v2}, Lj0/j2;->h(Lu00/o0;Lu00/o0;Lu00/o0;)V

    .line 217
    .line 218
    .line 219
    :cond_14
    return-object v2

    .line 220
    :cond_15
    if-eqz v2, :cond_17

    .line 221
    .line 222
    instance-of v8, v0, Lu00/s;

    .line 223
    .line 224
    if-eqz v8, :cond_16

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_16
    instance-of v8, v1, Lu00/s;

    .line 228
    .line 229
    if-eqz v8, :cond_17

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_17
    if-eqz v4, :cond_18

    .line 233
    .line 234
    new-instance v4, Lu00/l;

    .line 235
    .line 236
    check-cast v0, Lu00/b1;

    .line 237
    .line 238
    invoke-direct {v4, v0}, Lu00/l;-><init>(Lu00/b1;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v4

    .line 242
    :cond_18
    instance-of v4, v1, Lu00/b1;

    .line 243
    .line 244
    if-eqz v4, :cond_19

    .line 245
    .line 246
    new-instance v4, Lu00/l;

    .line 247
    .line 248
    check-cast v1, Lu00/b1;

    .line 249
    .line 250
    invoke-direct {v4, v1}, Lu00/l;-><init>(Lu00/b1;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v4

    .line 254
    :cond_19
    check-cast v0, Lu00/l;

    .line 255
    .line 256
    check-cast v1, Lu00/l;

    .line 257
    .line 258
    if-eqz v3, :cond_1b

    .line 259
    .line 260
    invoke-virtual {v3, v0, v1}, Lj0/j2;->b(Lu00/o0;Lu00/o0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lu00/o0;

    .line 265
    .line 266
    if-eqz v4, :cond_1a

    .line 267
    .line 268
    return-object v4

    .line 269
    :cond_1a
    invoke-virtual {v3, v1, v0}, Lj0/j2;->b(Lu00/o0;Lu00/o0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lu00/o0;

    .line 274
    .line 275
    if-eqz v4, :cond_1b

    .line 276
    .line 277
    return-object v4

    .line 278
    :cond_1b
    iget-object v4, v0, Lu00/l;->d:[I

    .line 279
    .line 280
    iget-object v8, v0, Lu00/l;->c:[Lu00/o0;

    .line 281
    .line 282
    array-length v9, v4

    .line 283
    iget-object v10, v1, Lu00/l;->d:[I

    .line 284
    .line 285
    iget-object v11, v1, Lu00/l;->c:[Lu00/o0;

    .line 286
    .line 287
    array-length v12, v10

    .line 288
    add-int/2addr v9, v12

    .line 289
    new-array v9, v9, [I

    .line 290
    .line 291
    array-length v12, v4

    .line 292
    array-length v13, v10

    .line 293
    add-int/2addr v12, v13

    .line 294
    new-array v13, v12, [Lu00/o0;

    .line 295
    .line 296
    move v14, v6

    .line 297
    move v15, v14

    .line 298
    move/from16 v16, v15

    .line 299
    .line 300
    move/from16 v17, v16

    .line 301
    .line 302
    :goto_2
    array-length v6, v4

    .line 303
    if-ge v14, v6, :cond_22

    .line 304
    .line 305
    array-length v6, v10

    .line 306
    if-ge v15, v6, :cond_22

    .line 307
    .line 308
    aget-object v6, v8, v14

    .line 309
    .line 310
    aget-object v7, v11, v15

    .line 311
    .line 312
    aget v5, v4, v14

    .line 313
    .line 314
    move-object/from16 p0, v8

    .line 315
    .line 316
    aget v8, v10, v15

    .line 317
    .line 318
    if-ne v5, v8, :cond_20

    .line 319
    .line 320
    move-object/from16 p1, v11

    .line 321
    .line 322
    const v11, 0x7fffffff

    .line 323
    .line 324
    .line 325
    if-ne v5, v11, :cond_1c

    .line 326
    .line 327
    if-nez v6, :cond_1c

    .line 328
    .line 329
    if-nez v7, :cond_1c

    .line 330
    .line 331
    const/4 v8, 0x1

    .line 332
    goto :goto_3

    .line 333
    :cond_1c
    move/from16 v8, v17

    .line 334
    .line 335
    :goto_3
    if-eqz v6, :cond_1d

    .line 336
    .line 337
    if-eqz v7, :cond_1d

    .line 338
    .line 339
    invoke-virtual {v6, v7}, Lu00/o0;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    if-eqz v18, :cond_1d

    .line 344
    .line 345
    const/16 v18, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_1d
    move/from16 v18, v17

    .line 349
    .line 350
    :goto_4
    if-nez v8, :cond_1f

    .line 351
    .line 352
    if-eqz v18, :cond_1e

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_1e
    invoke-static {v6, v7, v2, v3}, Lu00/o0;->g(Lu00/o0;Lu00/o0;ZLj0/j2;)Lu00/o0;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    aput-object v6, v13, v16

    .line 360
    .line 361
    aput v5, v9, v16

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_1f
    :goto_5
    aput-object v6, v13, v16

    .line 365
    .line 366
    aput v5, v9, v16

    .line 367
    .line 368
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 369
    .line 370
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_20
    move-object/from16 p1, v11

    .line 374
    .line 375
    const v11, 0x7fffffff

    .line 376
    .line 377
    .line 378
    if-ge v5, v8, :cond_21

    .line 379
    .line 380
    aput-object v6, v13, v16

    .line 381
    .line 382
    aput v5, v9, v16

    .line 383
    .line 384
    add-int/lit8 v14, v14, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_21
    aput-object v7, v13, v16

    .line 388
    .line 389
    aput v8, v9, v16

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :goto_8
    add-int/lit8 v16, v16, 0x1

    .line 393
    .line 394
    move-object/from16 v8, p0

    .line 395
    .line 396
    move v5, v11

    .line 397
    const/4 v7, 0x1

    .line 398
    move-object/from16 v11, p1

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_22
    move-object/from16 p0, v8

    .line 402
    .line 403
    move-object/from16 p1, v11

    .line 404
    .line 405
    array-length v2, v4

    .line 406
    if-ge v14, v2, :cond_24

    .line 407
    .line 408
    :goto_9
    array-length v2, v4

    .line 409
    if-ge v14, v2, :cond_23

    .line 410
    .line 411
    aget-object v2, p0, v14

    .line 412
    .line 413
    aput-object v2, v13, v16

    .line 414
    .line 415
    aget v2, v4, v14

    .line 416
    .line 417
    aput v2, v9, v16

    .line 418
    .line 419
    add-int/lit8 v16, v16, 0x1

    .line 420
    .line 421
    add-int/lit8 v14, v14, 0x1

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_23
    move/from16 v2, v16

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_24
    :goto_a
    array-length v2, v10

    .line 428
    if-ge v15, v2, :cond_23

    .line 429
    .line 430
    aget-object v2, p1, v15

    .line 431
    .line 432
    aput-object v2, v13, v16

    .line 433
    .line 434
    aget v2, v10, v15

    .line 435
    .line 436
    aput v2, v9, v16

    .line 437
    .line 438
    add-int/lit8 v16, v16, 0x1

    .line 439
    .line 440
    add-int/lit8 v15, v15, 0x1

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :goto_b
    if-ge v2, v12, :cond_27

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    if-ne v2, v4, :cond_26

    .line 447
    .line 448
    aget-object v2, v13, v17

    .line 449
    .line 450
    aget v4, v9, v17

    .line 451
    .line 452
    invoke-static {v2, v4}, Lu00/b1;->i(Lu00/o0;I)Lu00/b1;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v3, :cond_25

    .line 457
    .line 458
    invoke-virtual {v3, v0, v1, v2}, Lj0/j2;->h(Lu00/o0;Lu00/o0;Lu00/o0;)V

    .line 459
    .line 460
    .line 461
    :cond_25
    return-object v2

    .line 462
    :cond_26
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object v13, v4

    .line 467
    check-cast v13, [Lu00/o0;

    .line 468
    .line 469
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    :cond_27
    new-instance v2, Lu00/l;

    .line 474
    .line 475
    invoke-direct {v2, v13, v9}, Lu00/l;-><init>([Lu00/o0;[I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Lu00/l;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_29

    .line 483
    .line 484
    if-eqz v3, :cond_28

    .line 485
    .line 486
    invoke-virtual {v3, v0, v1, v0}, Lj0/j2;->h(Lu00/o0;Lu00/o0;Lu00/o0;)V

    .line 487
    .line 488
    .line 489
    :cond_28
    return-object v0

    .line 490
    :cond_29
    invoke-virtual {v2, v1}, Lu00/l;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_2b

    .line 495
    .line 496
    if-eqz v3, :cond_2a

    .line 497
    .line 498
    invoke-virtual {v3, v0, v1, v1}, Lj0/j2;->h(Lu00/o0;Lu00/o0;Lu00/o0;)V

    .line 499
    .line 500
    .line 501
    :cond_2a
    return-object v1

    .line 502
    :cond_2b
    new-instance v4, Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 505
    .line 506
    .line 507
    move/from16 v5, v17

    .line 508
    .line 509
    :goto_c
    array-length v6, v13

    .line 510
    if-ge v5, v6, :cond_2d

    .line 511
    .line 512
    aget-object v6, v13, v5

    .line 513
    .line 514
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_2c

    .line 519
    .line 520
    invoke-virtual {v4, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_2d
    move/from16 v6, v17

    .line 527
    .line 528
    :goto_d
    array-length v5, v13

    .line 529
    if-ge v6, v5, :cond_2e

    .line 530
    .line 531
    aget-object v5, v13, v6

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lu00/o0;

    .line 538
    .line 539
    aput-object v5, v13, v6

    .line 540
    .line 541
    add-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_2e
    if-eqz v3, :cond_2f

    .line 545
    .line 546
    invoke-virtual {v3, v0, v1, v2}, Lj0/j2;->h(Lu00/o0;Lu00/o0;Lu00/o0;)V

    .line 547
    .line 548
    .line 549
    :cond_2f
    return-object v2

    .line 550
    :cond_30
    :goto_e
    return-object v0
.end method


# virtual methods
.method public abstract c(I)Lu00/o0;
.end method

.method public abstract d(I)I
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu00/o0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lu00/o0;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Lu00/o0;->b:Lu00/s;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lu00/o0;->a:I

    .line 2
    .line 3
    return p0
.end method
