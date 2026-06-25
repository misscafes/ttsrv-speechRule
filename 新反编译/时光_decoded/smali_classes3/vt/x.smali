.class public final Lvt/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lly/b;

.field public final d:Ljava/lang/String;

.field public final e:Lly/b;

.field public final f:Z

.field public final g:Lvt/a;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Lly/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLly/b;Ljava/lang/String;Lly/b;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvt/x;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p2, p0, Lvt/x;->b:Z

    .line 16
    .line 17
    iput-object p3, p0, Lvt/x;->c:Lly/b;

    .line 18
    .line 19
    iput-object p4, p0, Lvt/x;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lvt/x;->e:Lly/b;

    .line 22
    .line 23
    iput-boolean p6, p0, Lvt/x;->f:Z

    .line 24
    .line 25
    iput-object p7, p0, Lvt/x;->g:Lvt/a;

    .line 26
    .line 27
    iput-boolean p8, p0, Lvt/x;->h:Z

    .line 28
    .line 29
    iput-object p9, p0, Lvt/x;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, Lvt/x;->j:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p11, p0, Lvt/x;->k:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p12, p0, Lvt/x;->l:Lly/b;

    .line 36
    .line 37
    iput-boolean p13, p0, Lvt/x;->m:Z

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;
    .locals 14

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvt/x;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lvt/x;->b:Z

    .line 15
    .line 16
    move v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move/from16 v2, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lvt/x;->c:Lly/b;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lvt/x;->d:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object/from16 v4, p4

    .line 39
    .line 40
    :goto_2
    iget-object v5, p0, Lvt/x;->e:Lly/b;

    .line 41
    .line 42
    and-int/lit8 p1, v0, 0x20

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-boolean p1, p0, Lvt/x;->f:Z

    .line 47
    .line 48
    move v6, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move/from16 v6, p5

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lvt/x;->g:Lvt/a;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move-object/from16 v7, p6

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-boolean p1, p0, Lvt/x;->h:Z

    .line 67
    .line 68
    move v8, p1

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move/from16 v8, p7

    .line 71
    .line 72
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lvt/x;->i:Ljava/lang/String;

    .line 77
    .line 78
    move-object v9, p1

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move-object/from16 v9, p8

    .line 81
    .line 82
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, Lvt/x;->j:Ljava/lang/Long;

    .line 87
    .line 88
    move-object v10, p1

    .line 89
    goto :goto_7

    .line 90
    :cond_8
    move-object/from16 v10, p9

    .line 91
    .line 92
    :goto_7
    and-int/lit16 p1, v0, 0x400

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    iget-object p1, p0, Lvt/x;->k:Ljava/lang/Long;

    .line 97
    .line 98
    move-object v11, p1

    .line 99
    goto :goto_8

    .line 100
    :cond_9
    move-object/from16 v11, p10

    .line 101
    .line 102
    :goto_8
    and-int/lit16 p1, v0, 0x800

    .line 103
    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    iget-object p1, p0, Lvt/x;->l:Lly/b;

    .line 107
    .line 108
    move-object v12, p1

    .line 109
    goto :goto_9

    .line 110
    :cond_a
    move-object/from16 v12, p11

    .line 111
    .line 112
    :goto_9
    and-int/lit16 p1, v0, 0x1000

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    iget-boolean p1, p0, Lvt/x;->m:Z

    .line 117
    .line 118
    move v13, p1

    .line 119
    goto :goto_a

    .line 120
    :cond_b
    move/from16 v13, p12

    .line 121
    .line 122
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lvt/x;

    .line 138
    .line 139
    invoke-direct/range {v0 .. v13}, Lvt/x;-><init>(Ljava/lang/String;ZLly/b;Ljava/lang/String;Lly/b;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;Z)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lvt/x;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvt/x;

    .line 12
    .line 13
    iget-object v0, p0, Lvt/x;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lvt/x;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Lvt/x;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lvt/x;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lvt/x;->c:Lly/b;

    .line 34
    .line 35
    iget-object v1, p1, Lvt/x;->c:Lly/b;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lvt/x;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lvt/x;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lvt/x;->e:Lly/b;

    .line 57
    .line 58
    iget-object v1, p1, Lvt/x;->e:Lly/b;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-boolean v0, p0, Lvt/x;->f:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lvt/x;->f:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lvt/x;->g:Lvt/a;

    .line 75
    .line 76
    iget-object v1, p1, Lvt/x;->g:Lvt/a;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lvt/a;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-boolean v0, p0, Lvt/x;->h:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lvt/x;->h:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lvt/x;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Lvt/x;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, Lvt/x;->j:Ljava/lang/Long;

    .line 104
    .line 105
    iget-object v1, p1, Lvt/x;->j:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, Lvt/x;->k:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v1, p1, Lvt/x;->k:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object v0, p0, Lvt/x;->l:Lly/b;

    .line 126
    .line 127
    iget-object v1, p1, Lvt/x;->l:Lly/b;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    iget-boolean p0, p0, Lvt/x;->m:Z

    .line 137
    .line 138
    iget-boolean p1, p1, Lvt/x;->m:Z

    .line 139
    .line 140
    if-eq p0, p1, :cond_e

    .line 141
    .line 142
    :goto_0
    const/4 p0, 0x0

    .line 143
    return p0

    .line 144
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 145
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvt/x;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lvt/x;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvt/x;->c:Lly/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lvt/x;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lvt/x;->e:Lly/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-boolean v0, p0, Lvt/x;->f:Z

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lg1/n1;->l(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lvt/x;->g:Lvt/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lvt/a;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-boolean v0, p0, Lvt/x;->h:Z

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lg1/n1;->l(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lvt/x;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v3, p0, Lvt/x;->j:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lvt/x;->k:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lvt/x;->l:Lly/b;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-boolean p0, p0, Lvt/x;->m:Z

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v2

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AiNovelFilterUiState(inputText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvt/x;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isAnalyzing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lvt/x;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lvt/x;->c:Lly/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", resultMessage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvt/x;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", chips="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvt/x;->e:Lly/b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showConfig="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lvt/x;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", config="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lvt/x;->g:Lvt/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isTestingConnection="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lvt/x;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", testResultMessage="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lvt/x;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sourceGroupId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lvt/x;->j:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", targetGroupId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lvt/x;->k:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", availableGroups="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lvt/x;->l:Lly/b;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isAddingToGroup="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ")"

    .line 129
    .line 130
    iget-boolean p0, p0, Lvt/x;->m:Z

    .line 131
    .line 132
    invoke-static {v1, p0, v0}, Lb/a;->n(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
