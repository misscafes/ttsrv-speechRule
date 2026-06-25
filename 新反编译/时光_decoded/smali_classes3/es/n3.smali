.class public final Les/n3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lio/legado/app/data/entities/Book;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Lio/legado/app/data/entities/BookSource;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Les/h2;

.field public final q:Les/k;


# direct methods
.method public synthetic constructor <init>()V
    .locals 19

    const/16 v16, 0x0

    .line 45
    sget-object v17, Les/d2;->a:Les/d2;

    const/4 v1, 0x0

    .line 46
    sget-object v2, Lkx/u;->i:Lkx/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v9, v2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Les/n3;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/util/List;ZLio/legado/app/data/entities/BookSource;ZZZZZLes/h2;Les/k;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/util/List;ZLio/legado/app/data/entities/BookSource;ZZZZZLes/h2;Les/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les/n3;->a:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    iput-object p2, p0, Les/n3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Les/n3;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Les/n3;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Les/n3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Les/n3;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Les/n3;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Les/n3;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p10, p0, Les/n3;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Les/n3;->j:Lio/legado/app/data/entities/BookSource;

    .line 23
    .line 24
    iput-boolean p12, p0, Les/n3;->k:Z

    .line 25
    .line 26
    iput-boolean p13, p0, Les/n3;->l:Z

    .line 27
    .line 28
    iput-boolean p14, p0, Les/n3;->m:Z

    .line 29
    .line 30
    iput-boolean p15, p0, Les/n3;->n:Z

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Les/n3;->o:Z

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Les/n3;->p:Les/h2;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Les/n3;->q:Les/k;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Les/n3;Lio/legado/app/data/entities/Book;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/util/List;ZLio/legado/app/data/entities/BookSource;ZZZZZLes/h2;Les/k;I)Les/n3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Les/n3;->a:Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Les/n3;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Les/n3;->c:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Les/n3;->d:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Les/n3;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-boolean v7, v0, Les/n3;->f:Z

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-wide v8, v0, Les/n3;->g:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    iget-object v10, v0, Les/n3;->h:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v10, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    iget-boolean v11, v0, Les/n3;->i:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v11, p10

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 87
    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    iget-object v12, v0, Les/n3;->j:Lio/legado/app/data/entities/BookSource;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v12, p11

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 96
    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    iget-boolean v13, v0, Les/n3;->k:Z

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v13, p12

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    iget-boolean v14, v0, Les/n3;->l:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v14, p13

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 114
    .line 115
    if-eqz v15, :cond_c

    .line 116
    .line 117
    iget-boolean v15, v0, Les/n3;->m:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v15, p14

    .line 121
    .line 122
    :goto_c
    move-object/from16 p1, v2

    .line 123
    .line 124
    and-int/lit16 v2, v1, 0x2000

    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    iget-boolean v2, v0, Les/n3;->n:Z

    .line 129
    .line 130
    goto :goto_d

    .line 131
    :cond_d
    move/from16 v2, p15

    .line 132
    .line 133
    :goto_d
    move/from16 p15, v2

    .line 134
    .line 135
    and-int/lit16 v2, v1, 0x4000

    .line 136
    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    iget-boolean v2, v0, Les/n3;->o:Z

    .line 140
    .line 141
    goto :goto_e

    .line 142
    :cond_e
    move/from16 v2, p16

    .line 143
    .line 144
    :goto_e
    const v16, 0x8000

    .line 145
    .line 146
    .line 147
    and-int v16, v1, v16

    .line 148
    .line 149
    if-eqz v16, :cond_f

    .line 150
    .line 151
    iget-object v1, v0, Les/n3;->p:Les/h2;

    .line 152
    .line 153
    goto :goto_f

    .line 154
    :cond_f
    move-object/from16 v1, p17

    .line 155
    .line 156
    :goto_f
    const/high16 v16, 0x10000

    .line 157
    .line 158
    and-int v16, p19, v16

    .line 159
    .line 160
    move-object/from16 p17, v1

    .line 161
    .line 162
    if-eqz v16, :cond_10

    .line 163
    .line 164
    iget-object v1, v0, Les/n3;->q:Les/k;

    .line 165
    .line 166
    goto :goto_10

    .line 167
    :cond_10
    move-object/from16 v1, p18

    .line 168
    .line 169
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v0, Les/n3;

    .line 188
    .line 189
    move-object/from16 p0, v0

    .line 190
    .line 191
    move-object/from16 p18, v1

    .line 192
    .line 193
    move/from16 p16, v2

    .line 194
    .line 195
    move-object/from16 p2, v3

    .line 196
    .line 197
    move-object/from16 p3, v4

    .line 198
    .line 199
    move-object/from16 p4, v5

    .line 200
    .line 201
    move-object/from16 p5, v6

    .line 202
    .line 203
    move/from16 p6, v7

    .line 204
    .line 205
    move-wide/from16 p7, v8

    .line 206
    .line 207
    move-object/from16 p9, v10

    .line 208
    .line 209
    move/from16 p10, v11

    .line 210
    .line 211
    move-object/from16 p11, v12

    .line 212
    .line 213
    move/from16 p12, v13

    .line 214
    .line 215
    move/from16 p13, v14

    .line 216
    .line 217
    move/from16 p14, v15

    .line 218
    .line 219
    invoke-direct/range {p0 .. p18}, Les/n3;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/util/List;ZLio/legado/app/data/entities/BookSource;ZZZZZLes/h2;Les/k;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Les/n3;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Les/n3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Les/n3;

    .line 12
    .line 13
    iget-object v1, p0, Les/n3;->a:Lio/legado/app/data/entities/Book;

    .line 14
    .line 15
    iget-object v3, p1, Les/n3;->a:Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Les/n3;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Les/n3;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Les/n3;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Les/n3;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Les/n3;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Les/n3;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Les/n3;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Les/n3;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Les/n3;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Les/n3;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Les/n3;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Les/n3;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Les/n3;->h:Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, p1, Les/n3;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-boolean v1, p0, Les/n3;->i:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Les/n3;->i:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Les/n3;->j:Lio/legado/app/data/entities/BookSource;

    .line 103
    .line 104
    iget-object v3, p1, Les/n3;->j:Lio/legado/app/data/entities/BookSource;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-boolean v1, p0, Les/n3;->k:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Les/n3;->k:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-boolean v1, p0, Les/n3;->l:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Les/n3;->l:Z

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-boolean v1, p0, Les/n3;->m:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Les/n3;->m:Z

    .line 130
    .line 131
    if-eq v1, v3, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-boolean v1, p0, Les/n3;->n:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Les/n3;->n:Z

    .line 137
    .line 138
    if-eq v1, v3, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-boolean v1, p0, Les/n3;->o:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Les/n3;->o:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-object v1, p0, Les/n3;->p:Les/h2;

    .line 149
    .line 150
    iget-object v3, p1, Les/n3;->p:Les/h2;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-object p0, p0, Les/n3;->q:Les/k;

    .line 160
    .line 161
    iget-object p1, p1, Les/n3;->q:Les/k;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Les/n3;->a:Lio/legado/app/data/entities/Book;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Les/n3;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lb/a;->d(ILjava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Les/n3;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Lb/a;->d(ILjava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Les/n3;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lb/a;->d(ILjava/util/List;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Les/n3;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-boolean v3, p0, Les/n3;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lg1/n1;->l(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-wide v3, p0, Les/n3;->g:J

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Lg1/n1;->j(IIJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Les/n3;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v3, v2}, Lb/a;->d(ILjava/util/List;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v3, p0, Les/n3;->i:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lg1/n1;->l(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Les/n3;->j:Lio/legado/app/data/entities/BookSource;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSource;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-boolean v3, p0, Les/n3;->k:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lg1/n1;->l(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v3, p0, Les/n3;->l:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lg1/n1;->l(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v3, p0, Les/n3;->m:Z

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lg1/n1;->l(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v3, p0, Les/n3;->n:Z

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lg1/n1;->l(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v3, p0, Les/n3;->o:Z

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lg1/n1;->l(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v3, p0, Les/n3;->p:Les/h2;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v1

    .line 118
    mul-int/2addr v3, v2

    .line 119
    iget-object p0, p0, Les/n3;->q:Les/k;

    .line 120
    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_3
    add-int/2addr v3, v0

    .line 129
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BookInfoUiState(book="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Les/n3;->a:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", chapterList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Les/n3;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", webFiles="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Les/n3;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", kindLabels="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Les/n3;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", groupNames="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", hasCustomGroup="

    .line 49
    .line 50
    const-string v2, ", readRecordTotalTime="

    .line 51
    .line 52
    iget-object v3, p0, Les/n3;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Les/n3;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lq7/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Les/n3;->g:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", readRecordTimelineDays="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Les/n3;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", inBookshelf="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Les/n3;->i:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", bookSource="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Les/n3;->j:Lio/legado/app/data/entities/BookSource;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", isTocLoading="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Les/n3;->k:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", isBusy="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Les/n3;->l:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", deleteAlertEnabled="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Les/n3;->m:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", deleteOriginal="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Les/n3;->n:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", showAppLogSheet="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, Les/n3;->o:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", sheet="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Les/n3;->p:Les/h2;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", dialog="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Les/n3;->q:Les/k;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, ")"

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
