.class public final Lgs/t1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Lcq/a0;

.field public final n:J

.field public final o:Z

.field public final p:Lgs/f;


# direct methods
.method public constructor <init>()V
    .locals 30

    .line 1
    sget-object v0, Lft/a;->a:Lft/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lft/a;->k()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {v0}, Lft/a;->l()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    new-instance v15, Lcq/a0;

    .line 12
    .line 13
    const/16 v18, 0xff

    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    move-object v9, v15

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    invoke-direct/range {v9 .. v19}, Lcq/a0;-><init>(ZZZZZZZZILzx/f;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljq/b;->b:Ljq/b;

    .line 32
    .line 33
    const-string v1, "deleteBookOriginal"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Ljq/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v18

    .line 40
    new-instance v19, Lgs/f;

    .line 41
    .line 42
    const-string v27, "UTF-8"

    .line 43
    .line 44
    const-string v29, ""

    .line 45
    .line 46
    const/16 v20, 0x1

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    invoke-direct/range {v19 .. v29}, Lgs/f;-><init>(ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, -0x1

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    sget-object v5, Lkx/u;->i:Lkx/u;

    .line 69
    .line 70
    move-object v15, v9

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    move-object v14, v5

    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    invoke-direct/range {v1 .. v19}, Lgs/t1;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide p1, p0, Lgs/t1;->a:J

    .line 87
    iput-object p3, p0, Lgs/t1;->b:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lgs/t1;->c:Ljava/util/List;

    .line 89
    iput-object p5, p0, Lgs/t1;->d:Ljava/util/List;

    .line 90
    iput p6, p0, Lgs/t1;->e:I

    .line 91
    iput p7, p0, Lgs/t1;->f:I

    .line 92
    iput-boolean p8, p0, Lgs/t1;->g:Z

    .line 93
    iput-boolean p9, p0, Lgs/t1;->h:Z

    .line 94
    iput-object p10, p0, Lgs/t1;->i:Ljava/lang/String;

    .line 95
    iput-object p11, p0, Lgs/t1;->j:Ljava/lang/String;

    .line 96
    iput-object p12, p0, Lgs/t1;->k:Ljava/lang/String;

    .line 97
    iput-object p13, p0, Lgs/t1;->l:Ljava/util/List;

    .line 98
    iput-object p14, p0, Lgs/t1;->m:Lcq/a0;

    move-wide p1, p15

    .line 99
    iput-wide p1, p0, Lgs/t1;->n:J

    move/from16 p1, p17

    .line 100
    iput-boolean p1, p0, Lgs/t1;->o:Z

    move-object/from16 p1, p18

    .line 101
    iput-object p1, p0, Lgs/t1;->p:Lgs/f;

    return-void
.end method

.method public static a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;
    .locals 16

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
    iget-wide v2, v0, Lgs/t1;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lgs/t1;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v5, v0, Lgs/t1;->c:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v5, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget-object v6, v0, Lgs/t1;->d:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v6, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget v7, v0, Lgs/t1;->e:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v7, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    iget v8, v0, Lgs/t1;->f:I

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v8, p7

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    iget-boolean v9, v0, Lgs/t1;->g:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v9, p8

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    iget-boolean v10, v0, Lgs/t1;->h:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v10, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    iget-object v11, v0, Lgs/t1;->i:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v11, p10

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 87
    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    iget-object v12, v0, Lgs/t1;->j:Ljava/lang/String;

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
    iget-object v13, v0, Lgs/t1;->k:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v13, p12

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    iget-object v14, v0, Lgs/t1;->l:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v14, p13

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 114
    .line 115
    if-eqz v15, :cond_c

    .line 116
    .line 117
    iget-object v15, v0, Lgs/t1;->m:Lcq/a0;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v15, p14

    .line 121
    .line 122
    :goto_c
    move-wide/from16 p1, v2

    .line 123
    .line 124
    and-int/lit16 v2, v1, 0x2000

    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    iget-wide v2, v0, Lgs/t1;->n:J

    .line 129
    .line 130
    goto :goto_d

    .line 131
    :cond_d
    move-wide/from16 v2, p15

    .line 132
    .line 133
    :goto_d
    move-wide/from16 p15, v2

    .line 134
    .line 135
    and-int/lit16 v2, v1, 0x4000

    .line 136
    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    iget-boolean v2, v0, Lgs/t1;->o:Z

    .line 140
    .line 141
    goto :goto_e

    .line 142
    :cond_e
    move/from16 v2, p17

    .line 143
    .line 144
    :goto_e
    const v3, 0x8000

    .line 145
    .line 146
    .line 147
    and-int/2addr v1, v3

    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    iget-object v1, v0, Lgs/t1;->p:Lgs/f;

    .line 151
    .line 152
    goto :goto_f

    .line 153
    :cond_f
    move-object/from16 v1, p18

    .line 154
    .line 155
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lgs/t1;

    .line 174
    .line 175
    move-object/from16 p0, v0

    .line 176
    .line 177
    move-object/from16 p18, v1

    .line 178
    .line 179
    move/from16 p17, v2

    .line 180
    .line 181
    move-object/from16 p3, v4

    .line 182
    .line 183
    move-object/from16 p4, v5

    .line 184
    .line 185
    move-object/from16 p5, v6

    .line 186
    .line 187
    move/from16 p6, v7

    .line 188
    .line 189
    move/from16 p7, v8

    .line 190
    .line 191
    move/from16 p8, v9

    .line 192
    .line 193
    move/from16 p9, v10

    .line 194
    .line 195
    move-object/from16 p10, v11

    .line 196
    .line 197
    move-object/from16 p11, v12

    .line 198
    .line 199
    move-object/from16 p12, v13

    .line 200
    .line 201
    move-object/from16 p13, v14

    .line 202
    .line 203
    move-object/from16 p14, v15

    .line 204
    .line 205
    invoke-direct/range {p0 .. p18}, Lgs/t1;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs/t1;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lgs/t1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lgs/t1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs/t1;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lgs/t1;

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
    check-cast p1, Lgs/t1;

    .line 12
    .line 13
    iget-wide v3, p0, Lgs/t1;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lgs/t1;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lgs/t1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lgs/t1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lgs/t1;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lgs/t1;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lgs/t1;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Lgs/t1;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lgs/t1;->e:I

    .line 56
    .line 57
    iget v3, p1, Lgs/t1;->e:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Lgs/t1;->f:I

    .line 63
    .line 64
    iget v3, p1, Lgs/t1;->f:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-boolean v1, p0, Lgs/t1;->g:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lgs/t1;->g:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-boolean v1, p0, Lgs/t1;->h:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lgs/t1;->h:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Lgs/t1;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lgs/t1;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, Lgs/t1;->j:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lgs/t1;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-object v1, p0, Lgs/t1;->k:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lgs/t1;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-object v1, p0, Lgs/t1;->l:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, p1, Lgs/t1;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-object v1, p0, Lgs/t1;->m:Lcq/a0;

    .line 128
    .line 129
    iget-object v3, p1, Lgs/t1;->m:Lcq/a0;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    iget-wide v3, p0, Lgs/t1;->n:J

    .line 139
    .line 140
    iget-wide v5, p1, Lgs/t1;->n:J

    .line 141
    .line 142
    cmp-long v1, v3, v5

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-boolean v1, p0, Lgs/t1;->o:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Lgs/t1;->o:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object p0, p0, Lgs/t1;->p:Lgs/f;

    .line 155
    .line 156
    iget-object p1, p1, Lgs/t1;->p:Lgs/f;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgs/t1;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs/t1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgs/t1;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lgs/t1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lgs/t1;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lgs/t1;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v3, v1}, Lb/a;->d(ILjava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lgs/t1;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lb/a;->d(ILjava/util/List;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lgs/t1;->e:I

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lb/a;->c(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lgs/t1;->f:I

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Lb/a;->c(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lgs/t1;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lg1/n1;->l(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lgs/t1;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lg1/n1;->l(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lgs/t1;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lgs/t1;->j:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lgs/t1;->k:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_3
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lgs/t1;->l:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lb/a;->d(ILjava/util/List;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lgs/t1;->m:Lcq/a0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcq/a0;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    mul-int/2addr v2, v1

    .line 108
    iget-wide v3, p0, Lgs/t1;->n:J

    .line 109
    .line 110
    invoke-static {v2, v1, v3, v4}, Lg1/n1;->j(IIJ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v2, p0, Lgs/t1;->o:Z

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object p0, p0, Lgs/t1;->p:Lgs/f;

    .line 121
    .line 122
    invoke-virtual {p0}, Lgs/f;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    add-int/2addr p0, v0

    .line 127
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs/t1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BookshelfManageScreenUiState(groupId="

    .line 2
    .line 3
    const-string v1, ", groupName="

    .line 4
    .line 5
    iget-wide v2, p0, Lgs/t1;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lgs/t1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lq7/b;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", groupList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgs/t1;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", books="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgs/t1;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bookSort="

    .line 34
    .line 35
    const-string v2, ", bookSortOrder="

    .line 36
    .line 37
    iget v3, p0, Lgs/t1;->e:I

    .line 38
    .line 39
    iget v4, p0, Lgs/t1;->f:I

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v2, v4}, Lw/g;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", isDownloadRunning="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lgs/t1;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isChangingSource="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lgs/t1;->h:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", changeSourceProgress="

    .line 65
    .line 66
    const-string v2, ", changeSourceMessage="

    .line 67
    .line 68
    iget-object v3, p0, Lgs/t1;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lgs/t1;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", changeSourceError="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lgs/t1;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", batchChangePreviewItems="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lgs/t1;->l:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", batchChangeOptions="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lgs/t1;->m:Lcq/a0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", cacheVersion="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, Lgs/t1;->n:J

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", deleteBookOriginal="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p0, Lgs/t1;->o:Z

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", exportConfig="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lgs/t1;->p:Lgs/f;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, ")"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
