.class public final Lii/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/function/Function;

.field public final c:Ljava/util/function/Function;

.field public final d:Z

.field public final e:Ljava/util/function/Function;

.field public final f:Lii/b;

.field public final g:Ljava/util/function/Function;

.field public final h:Lae/i;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lae/i;Lae/i;Lae/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lii/c;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "control_highlight"

    .line 12
    .line 13
    iput-object v0, p0, Lii/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lii/c;->b:Ljava/util/function/Function;

    .line 16
    .line 17
    iput-object p2, p0, Lii/c;->c:Ljava/util/function/Function;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lii/c;->d:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lii/c;->e:Ljava/util/function/Function;

    .line 24
    .line 25
    iput-object p1, p0, Lii/c;->f:Lii/b;

    .line 26
    .line 27
    iput-object p1, p0, Lii/c;->g:Ljava/util/function/Function;

    .line 28
    .line 29
    iput-object p3, p0, Lii/c;->h:Lae/i;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lii/c;->i:Ljava/util/HashMap;

    .line 34
    iput-object p1, p0, Lii/c;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lii/c;->b:Ljava/util/function/Function;

    .line 36
    iput-object p3, p0, Lii/c;->c:Ljava/util/function/Function;

    .line 37
    iput-boolean p4, p0, Lii/c;->d:Z

    .line 38
    iput-object p5, p0, Lii/c;->e:Ljava/util/function/Function;

    .line 39
    iput-object p6, p0, Lii/c;->f:Lii/b;

    .line 40
    iput-object p7, p0, Lii/c;->g:Ljava/util/function/Function;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lii/c;->h:Lae/i;

    return-void
.end method

.method public static a(DD)D
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p3}, Lii/a;->n(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpg-double v6, v2, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmpg-double v8, v0, v6

    .line 18
    .line 19
    if-ltz v8, :cond_4

    .line 20
    .line 21
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    cmpl-double v10, v0, v8

    .line 24
    .line 25
    if-lez v10, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lii/a;->v(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 33
    .line 34
    add-double v14, v10, v12

    .line 35
    .line 36
    div-double v14, v14, p2

    .line 37
    .line 38
    sub-double/2addr v14, v12

    .line 39
    cmpg-double v12, v14, v6

    .line 40
    .line 41
    if-ltz v12, :cond_4

    .line 42
    .line 43
    cmpl-double v12, v14, v8

    .line 44
    .line 45
    if-lez v12, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v10, v11, v14, v15}, Lii/a;->s(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    sub-double v12, v10, p2

    .line 53
    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    cmpg-double v10, v10, p2

    .line 59
    .line 60
    if-gez v10, :cond_3

    .line 61
    .line 62
    const-wide v10, 0x3fa47ae147ae147bL    # 0.04

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpl-double v10, v12, v10

    .line 68
    .line 69
    if-lez v10, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    div-double/2addr v14, v8

    .line 73
    invoke-static {v14, v15}, Lii/a;->j(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    const-wide/high16 v12, 0x405d000000000000L    # 116.0

    .line 78
    .line 79
    mul-double/2addr v10, v12

    .line 80
    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    .line 81
    .line 82
    sub-double/2addr v10, v12

    .line 83
    const-wide v12, 0x3fd999999999999aL    # 0.4

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    sub-double/2addr v10, v12

    .line 89
    cmpg-double v6, v10, v6

    .line 90
    .line 91
    if-ltz v6, :cond_4

    .line 92
    .line 93
    cmpl-double v6, v10, v8

    .line 94
    .line 95
    if-lez v6, :cond_5

    .line 96
    .line 97
    :cond_4
    :goto_0
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 98
    .line 99
    :cond_5
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v2, v3, v0, v1}, Lii/a;->r(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v4, v5, v0, v1}, Lii/a;->r(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/16 v10, 0x3c

    .line 116
    .line 117
    cmp-long v0, v0, v10

    .line 118
    .line 119
    if-gez v0, :cond_7

    .line 120
    .line 121
    sub-double v0, v6, v8

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpg-double v0, v0, v10

    .line 133
    .line 134
    if-gez v0, :cond_6

    .line 135
    .line 136
    cmpg-double v0, v6, p2

    .line 137
    .line 138
    if-gez v0, :cond_6

    .line 139
    .line 140
    cmpg-double v0, v8, p2

    .line 141
    .line 142
    if-gez v0, :cond_6

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    :goto_1
    cmpl-double v1, v6, p2

    .line 148
    .line 149
    if-gez v1, :cond_8

    .line 150
    .line 151
    cmpl-double v1, v6, v8

    .line 152
    .line 153
    if-gez v1, :cond_8

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    cmpl-double v0, v8, p2

    .line 159
    .line 160
    if-gez v0, :cond_9

    .line 161
    .line 162
    cmpl-double v0, v8, v6

    .line 163
    .line 164
    if-ltz v0, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    :goto_2
    return-wide v2

    .line 168
    :cond_9
    :goto_3
    return-wide v4
.end method

.method public static b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lii/c;
    .locals 8

    .line 1
    new-instance v0, Lii/c;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c(Lii/l;)D
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lii/l;->d:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpg-double v6, v2, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    :goto_0
    iget-object v9, v0, Lii/c;->e:Ljava/util/function/Function;

    .line 17
    .line 18
    const-wide v10, 0x4048800000000000L    # 49.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-object v14, v0, Lii/c;->g:Ljava/util/function/Function;

    .line 24
    .line 25
    if-eqz v14, :cond_f

    .line 26
    .line 27
    invoke-interface {v14, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    check-cast v14, Lii/p;

    .line 32
    .line 33
    iget-object v15, v14, Lii/p;->a:Lii/c;

    .line 34
    .line 35
    iget-object v14, v14, Lii/p;->b:Lii/c;

    .line 36
    .line 37
    invoke-interface {v9, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lii/c;

    .line 42
    .line 43
    move-wide/from16 v16, v4

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Lii/c;->c(Lii/l;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v0, v0, Lii/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v15, Lii/c;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v9, v1, Lii/l;->c:Z

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 65
    .line 66
    :goto_1
    iget-object v9, v15, Lii/c;->f:Lii/b;

    .line 67
    .line 68
    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    .line 69
    .line 70
    invoke-virtual {v9, v2, v3}, Lii/b;->a(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    iget-object v9, v14, Lii/c;->f:Lii/b;

    .line 75
    .line 76
    invoke-virtual {v9, v2, v3}, Lii/b;->a(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v9, v15, Lii/c;->c:Ljava/util/function/Function;

    .line 81
    .line 82
    invoke-interface {v9, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/Double;

    .line 87
    .line 88
    const-wide/high16 v22, 0x404e000000000000L    # 60.0

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-static {v4, v5, v12, v13}, Lii/a;->r(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v24

    .line 98
    cmpl-double v9, v24, v7

    .line 99
    .line 100
    if-ltz v9, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {v4, v5, v7, v8}, Lii/c;->a(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    :goto_2
    iget-object v9, v14, Lii/c;->c:Ljava/util/function/Function;

    .line 108
    .line 109
    invoke-interface {v9, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    invoke-static {v4, v5, v14, v15}, Lii/a;->r(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v24

    .line 123
    cmpl-double v1, v24, v2

    .line 124
    .line 125
    if-ltz v1, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-static {v4, v5, v2, v3}, Lii/c;->a(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    :goto_3
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-static {v4, v5, v7, v8}, Lii/c;->a(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-static {v4, v5, v2, v3}, Lii/c;->a(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    :cond_4
    sub-double v1, v14, v12

    .line 143
    .line 144
    mul-double v1, v1, v18

    .line 145
    .line 146
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 147
    .line 148
    cmpg-double v1, v1, v3

    .line 149
    .line 150
    if-gez v1, :cond_9

    .line 151
    .line 152
    mul-double v1, v3, v18

    .line 153
    .line 154
    add-double v5, v12, v1

    .line 155
    .line 156
    cmpg-double v7, v5, v16

    .line 157
    .line 158
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 159
    .line 160
    if-gez v7, :cond_5

    .line 161
    .line 162
    move-wide/from16 v14, v16

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    cmpl-double v7, v5, v8

    .line 166
    .line 167
    if-lez v7, :cond_6

    .line 168
    .line 169
    move-wide v14, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-wide v14, v5

    .line 172
    :goto_4
    sub-double v5, v14, v12

    .line 173
    .line 174
    mul-double v5, v5, v18

    .line 175
    .line 176
    cmpg-double v5, v5, v3

    .line 177
    .line 178
    if-gez v5, :cond_9

    .line 179
    .line 180
    sub-double v1, v14, v1

    .line 181
    .line 182
    cmpg-double v5, v1, v16

    .line 183
    .line 184
    if-gez v5, :cond_7

    .line 185
    .line 186
    move-wide/from16 v12, v16

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    cmpl-double v5, v1, v8

    .line 190
    .line 191
    if-lez v5, :cond_8

    .line 192
    .line 193
    move-wide v12, v8

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move-wide v12, v1

    .line 196
    :cond_9
    :goto_5
    cmpg-double v1, v20, v12

    .line 197
    .line 198
    if-gtz v1, :cond_b

    .line 199
    .line 200
    cmpg-double v1, v12, v22

    .line 201
    .line 202
    if-gez v1, :cond_b

    .line 203
    .line 204
    cmpl-double v1, v18, v16

    .line 205
    .line 206
    if-lez v1, :cond_a

    .line 207
    .line 208
    mul-double v3, v3, v18

    .line 209
    .line 210
    add-double v3, v3, v22

    .line 211
    .line 212
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    move-wide/from16 v12, v22

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    mul-double v3, v3, v18

    .line 220
    .line 221
    add-double/2addr v3, v10

    .line 222
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    move-wide v12, v10

    .line 227
    move-wide v10, v1

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    cmpg-double v1, v20, v14

    .line 230
    .line 231
    if-gtz v1, :cond_c

    .line 232
    .line 233
    cmpg-double v1, v14, v22

    .line 234
    .line 235
    if-gez v1, :cond_c

    .line 236
    .line 237
    cmpl-double v1, v18, v16

    .line 238
    .line 239
    if-lez v1, :cond_d

    .line 240
    .line 241
    move-wide/from16 v10, v22

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    move-wide v10, v14

    .line 245
    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 246
    .line 247
    return-wide v12

    .line 248
    :cond_e
    return-wide v10

    .line 249
    :cond_f
    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    .line 250
    .line 251
    const-wide/high16 v22, 0x404e000000000000L    # 60.0

    .line 252
    .line 253
    iget-object v4, v0, Lii/c;->c:Ljava/util/function/Function;

    .line 254
    .line 255
    invoke-interface {v4, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Double;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    if-nez v9, :cond_10

    .line 266
    .line 267
    return-wide v4

    .line 268
    :cond_10
    invoke-interface {v9, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lii/c;

    .line 273
    .line 274
    invoke-virtual {v7, v1}, Lii/c;->c(Lii/l;)D

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    iget-object v1, v0, Lii/c;->f:Lii/b;

    .line 279
    .line 280
    invoke-virtual {v1, v2, v3}, Lii/b;->a(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-static {v7, v8, v4, v5}, Lii/a;->r(DD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    cmpl-double v3, v12, v1

    .line 289
    .line 290
    if-ltz v3, :cond_11

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_11
    invoke-static {v7, v8, v1, v2}, Lii/c;->a(DD)D

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    :goto_7
    if-eqz v6, :cond_12

    .line 298
    .line 299
    invoke-static {v7, v8, v1, v2}, Lii/c;->a(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    :cond_12
    iget-boolean v0, v0, Lii/c;->d:Z

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    cmpg-double v0, v20, v4

    .line 308
    .line 309
    if-gtz v0, :cond_14

    .line 310
    .line 311
    cmpg-double v0, v4, v22

    .line 312
    .line 313
    if-gez v0, :cond_14

    .line 314
    .line 315
    invoke-static {v10, v11, v7, v8}, Lii/a;->r(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    cmpl-double v0, v3, v1

    .line 320
    .line 321
    if-ltz v0, :cond_13

    .line 322
    .line 323
    return-wide v10

    .line 324
    :cond_13
    return-wide v22

    .line 325
    :cond_14
    return-wide v4
.end method
