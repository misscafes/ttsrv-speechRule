.class public final Laq/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 21

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v14, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v14, p9

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x200

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v16, v2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v16, p10

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x1000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move v15, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v1, 0x1

    .line 29
    move v15, v1

    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x2000

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move v13, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v13, p13

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x4000

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object/from16 v18, v2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v18, p12

    .line 46
    .line 47
    :goto_4
    const v1, 0x8000

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    move-wide/from16 v19, v0

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-wide/from16 v19, p4

    .line 59
    .line 60
    :goto_5
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v12, 0x1

    .line 63
    move-object/from16 v3, p0

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    move-object/from16 v7, p6

    .line 72
    .line 73
    move-object/from16 v8, p7

    .line 74
    .line 75
    move-object/from16 v11, p8

    .line 76
    .line 77
    move-object/from16 v17, p11

    .line 78
    .line 79
    invoke-direct/range {v3 .. v20}, Laq/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 83
    invoke-static/range {p1 .. p5}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Laq/j;->a:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Laq/j;->b:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Laq/j;->c:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Laq/j;->d:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Laq/j;->e:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Laq/j;->f:Ljava/lang/String;

    .line 91
    iput-object p7, p0, Laq/j;->g:Ljava/lang/String;

    .line 92
    iput-object p8, p0, Laq/j;->h:Ljava/lang/String;

    .line 93
    iput-object p11, p0, Laq/j;->i:Ljava/lang/String;

    .line 94
    iput-object p13, p0, Laq/j;->j:Ljava/lang/String;

    .line 95
    iput-boolean p9, p0, Laq/j;->k:Z

    .line 96
    iput-object p14, p0, Laq/j;->l:Ljava/lang/String;

    .line 97
    iput-boolean p12, p0, Laq/j;->m:Z

    .line 98
    iput p10, p0, Laq/j;->n:I

    .line 99
    iput-object p15, p0, Laq/j;->o:Ljava/lang/String;

    move-wide/from16 p1, p16

    .line 100
    iput-wide p1, p0, Laq/j;->p:J

    return-void
.end method

.method public static a(Laq/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Laq/j;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Laq/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-object v5, v0, Laq/j;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Laq/j;->c:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Laq/j;->d:Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v7, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Laq/j;->e:Ljava/lang/String;

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v8, p3

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, Laq/j;->f:Ljava/lang/String;

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v9, p4

    .line 48
    .line 49
    :goto_3
    iget-object v10, v0, Laq/j;->g:Ljava/lang/String;

    .line 50
    .line 51
    and-int/lit16 v2, v1, 0x80

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, Laq/j;->h:Ljava/lang/String;

    .line 56
    .line 57
    move-object v11, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v11, p5

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v2, v1, 0x100

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v2, v0, Laq/j;->i:Ljava/lang/String;

    .line 66
    .line 67
    move-object v14, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v14, p6

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v2, v1, 0x200

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, v0, Laq/j;->j:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move-object/from16 v16, p7

    .line 81
    .line 82
    :goto_6
    and-int/lit16 v2, v1, 0x400

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-boolean v2, v0, Laq/j;->k:Z

    .line 88
    .line 89
    move v12, v2

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move v12, v3

    .line 92
    :goto_7
    and-int/lit16 v2, v1, 0x800

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget-object v2, v0, Laq/j;->l:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_8
    move-object/from16 v17, p8

    .line 102
    .line 103
    :goto_8
    and-int/lit16 v2, v1, 0x1000

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    iget-boolean v3, v0, Laq/j;->m:Z

    .line 108
    .line 109
    :cond_9
    move v15, v3

    .line 110
    iget v13, v0, Laq/j;->n:I

    .line 111
    .line 112
    and-int/lit16 v2, v1, 0x4000

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget-object v2, v0, Laq/j;->o:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_a
    move-object/from16 v18, p9

    .line 122
    .line 123
    :goto_9
    const v2, 0x8000

    .line 124
    .line 125
    .line 126
    and-int/2addr v1, v2

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget-wide v0, v0, Laq/j;->p:J

    .line 130
    .line 131
    move-wide/from16 v19, v0

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_b
    move-wide/from16 v19, p10

    .line 135
    .line 136
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v3, Laq/j;

    .line 152
    .line 153
    invoke-direct/range {v3 .. v20}, Laq/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laq/j;

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
    check-cast p1, Laq/j;

    .line 12
    .line 13
    iget-object v1, p0, Laq/j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Laq/j;->a:Ljava/lang/String;

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
    iget-object v1, p0, Laq/j;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Laq/j;->b:Ljava/lang/String;

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
    iget-object v1, p0, Laq/j;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Laq/j;->c:Ljava/lang/String;

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
    iget-object v1, p0, Laq/j;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Laq/j;->d:Ljava/lang/String;

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
    iget-object v1, p0, Laq/j;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Laq/j;->e:Ljava/lang/String;

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
    iget-object v1, p0, Laq/j;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Laq/j;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Laq/j;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Laq/j;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Laq/j;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Laq/j;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Laq/j;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Laq/j;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Laq/j;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Laq/j;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-boolean v1, p0, Laq/j;->k:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Laq/j;->k:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Laq/j;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Laq/j;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-boolean v1, p0, Laq/j;->m:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Laq/j;->m:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget v1, p0, Laq/j;->n:I

    .line 149
    .line 150
    iget v3, p1, Laq/j;->n:I

    .line 151
    .line 152
    if-eq v1, v3, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Laq/j;->o:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Laq/j;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-wide v3, p0, Laq/j;->p:J

    .line 167
    .line 168
    iget-wide p0, p1, Laq/j;->p:J

    .line 169
    .line 170
    cmp-long p0, v3, p0

    .line 171
    .line 172
    if-eqz p0, :cond_11

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laq/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Laq/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Laq/j;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Laq/j;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Laq/j;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Laq/j;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Laq/j;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Laq/j;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Laq/j;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Laq/j;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v3, p0, Laq/j;->k:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Lg1/n1;->l(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Laq/j;->l:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_5
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-boolean v3, p0, Laq/j;->m:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Lg1/n1;->l(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v3, p0, Laq/j;->n:I

    .line 120
    .line 121
    invoke-static {v3, v0, v1}, Lb/a;->c(III)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Laq/j;->o:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_6
    add-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-wide v1, p0, Laq/j;->p:J

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/2addr p0, v0

    .line 143
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", sourceUrl="

    .line 2
    .line 3
    const-string v1, ", moduleKey="

    .line 4
    .line 5
    const-string v2, "ModuleItem(id="

    .line 6
    .line 7
    iget-object v3, p0, Laq/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Laq/j;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", type="

    .line 16
    .line 17
    const-string v2, ", title="

    .line 18
    .line 19
    iget-object v3, p0, Laq/j;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Laq/j;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", customTitle="

    .line 27
    .line 28
    const-string v2, ", customSetTitle="

    .line 29
    .line 30
    iget-object v3, p0, Laq/j;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Laq/j;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", args="

    .line 38
    .line 39
    const-string v2, ", layoutConfig="

    .line 40
    .line 41
    iget-object v3, p0, Laq/j;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Laq/j;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", url="

    .line 49
    .line 50
    const-string v2, ", isEnabled="

    .line 51
    .line 52
    iget-object v3, p0, Laq/j;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Laq/j;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Laq/j;->k:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", customSetId="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Laq/j;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isUserCreated="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Laq/j;->m:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", sortOrder="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Laq/j;->n:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", sourceJsonHash="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Laq/j;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", syncedAt="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Laq/j;->p:J

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
