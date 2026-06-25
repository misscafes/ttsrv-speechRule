.class public final Lxt/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lnv/g;


# instance fields
.field public final a:Lly/b;

.field public final b:Lly/c;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lly/b;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lly/b;

.field public final i:Lly/f;

.field public final j:Lly/f;

.field public final k:Z

.field public final l:Lly/b;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 44
    sget-object v2, Lpy/b;->Z:Lpy/b;

    .line 45
    sget-object v9, Loy/c;->Z:Loy/c;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    .line 48
    sget-object v1, Lmy/h;->X:Lmy/h;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    move-object v6, v3

    move-object v8, v1

    move-object v10, v9

    move-object v12, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lxt/p;-><init>(Lly/b;Lly/c;Ljava/lang/String;ZLly/b;Ljava/lang/String;Ljava/lang/String;Lly/b;Lly/f;Lly/f;ZLly/b;)V

    return-void
.end method

.method public constructor <init>(Lly/b;Lly/c;Ljava/lang/String;ZLly/b;Ljava/lang/String;Ljava/lang/String;Lly/b;Lly/f;Lly/f;ZLly/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxt/p;->a:Lly/b;

    .line 20
    .line 21
    iput-object p2, p0, Lxt/p;->b:Lly/c;

    .line 22
    .line 23
    iput-object p3, p0, Lxt/p;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p4, p0, Lxt/p;->d:Z

    .line 26
    .line 27
    iput-object p5, p0, Lxt/p;->e:Lly/b;

    .line 28
    .line 29
    iput-object p6, p0, Lxt/p;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lxt/p;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lxt/p;->h:Lly/b;

    .line 34
    .line 35
    iput-object p9, p0, Lxt/p;->i:Lly/f;

    .line 36
    .line 37
    iput-object p10, p0, Lxt/p;->j:Lly/f;

    .line 38
    .line 39
    iput-boolean p11, p0, Lxt/p;->k:Z

    .line 40
    .line 41
    iput-object p12, p0, Lxt/p;->l:Lly/b;

    .line 42
    .line 43
    return-void
.end method

.method public static f(Lxt/p;Lly/b;Ljava/lang/String;ZLly/b;Ljava/lang/String;Ljava/lang/String;Lly/b;Lly/f;Lly/f;ZLly/b;I)Lxt/p;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxt/p;->a:Lly/b;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget-object v2, p0, Lxt/p;->b:Lly/c;

    .line 11
    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lxt/p;->c:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lxt/p;->d:Z

    .line 24
    .line 25
    move v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move/from16 v4, p3

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 p1, v0, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lxt/p;->e:Lly/b;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object/from16 v5, p4

    .line 41
    .line 42
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lxt/p;->f:Ljava/lang/String;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object/from16 v6, p5

    .line 51
    .line 52
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lxt/p;->g:Ljava/lang/String;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move-object/from16 v7, p6

    .line 61
    .line 62
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lxt/p;->h:Lly/b;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move-object/from16 v8, p7

    .line 71
    .line 72
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lxt/p;->i:Lly/f;

    .line 77
    .line 78
    move-object v9, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move-object/from16 v9, p8

    .line 81
    .line 82
    :goto_5
    and-int/lit16 p1, v0, 0x400

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, Lxt/p;->j:Lly/f;

    .line 87
    .line 88
    move-object v10, p1

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    move-object/from16 v10, p9

    .line 91
    .line 92
    :goto_6
    and-int/lit16 p1, v0, 0x800

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    iget-boolean p1, p0, Lxt/p;->k:Z

    .line 97
    .line 98
    move v11, p1

    .line 99
    goto :goto_7

    .line 100
    :cond_9
    move/from16 v11, p10

    .line 101
    .line 102
    :goto_7
    and-int/lit16 p1, v0, 0x1000

    .line 103
    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    iget-object p1, p0, Lxt/p;->l:Lly/b;

    .line 107
    .line 108
    move-object v12, p1

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    move-object/from16 v12, p11

    .line 111
    .line 112
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lxt/p;

    .line 143
    .line 144
    invoke-direct/range {v0 .. v12}, Lxt/p;-><init>(Lly/b;Lly/c;Ljava/lang/String;ZLly/b;Ljava/lang/String;Ljava/lang/String;Lly/b;Lly/f;Lly/f;ZLly/b;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxt/p;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt/p;->b:Lly/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt/p;->a:Lly/b;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v0, p1, Lxt/p;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxt/p;

    .line 12
    .line 13
    iget-object v0, p0, Lxt/p;->a:Lly/b;

    .line 14
    .line 15
    iget-object v1, p1, Lxt/p;->a:Lly/b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lxt/p;->b:Lly/c;

    .line 26
    .line 27
    iget-object v1, p1, Lxt/p;->b:Lly/c;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lxt/p;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lxt/p;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-boolean v0, p0, Lxt/p;->d:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Lxt/p;->d:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lxt/p;->e:Lly/b;

    .line 56
    .line 57
    iget-object v1, p1, Lxt/p;->e:Lly/b;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lxt/p;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lxt/p;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lxt/p;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lxt/p;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lxt/p;->h:Lly/b;

    .line 89
    .line 90
    iget-object v1, p1, Lxt/p;->h:Lly/b;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lxt/p;->i:Lly/f;

    .line 100
    .line 101
    iget-object v1, p1, Lxt/p;->i:Lly/f;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, Lxt/p;->j:Lly/f;

    .line 111
    .line 112
    iget-object v1, p1, Lxt/p;->j:Lly/f;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-boolean v0, p0, Lxt/p;->k:Z

    .line 122
    .line 123
    iget-boolean v1, p1, Lxt/p;->k:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget-object p0, p0, Lxt/p;->l:Lly/b;

    .line 129
    .line 130
    iget-object p1, p1, Lxt/p;->l:Lly/b;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_d

    .line 137
    .line 138
    :goto_0
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxt/p;->a:Lly/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lxt/p;->b:Lly/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lxt/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lxt/p;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lxt/p;->e:Lly/b;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lxt/p;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lxt/p;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lxt/p;->h:Lly/b;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Lxt/p;->i:Lly/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lxt/p;->j:Lly/f;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-boolean v0, p0, Lxt/p;->k:Z

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lg1/n1;->l(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p0, p0, Lxt/p;->l:Lly/b;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExploreUiState(items="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxt/p;->a:Lly/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxt/p;->b:Lly/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", searchKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isSearch="

    .line 29
    .line 30
    const-string v2, ", isLoading=false, groups="

    .line 31
    .line 32
    iget-object v3, p0, Lxt/p;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lxt/p;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lq7/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lxt/p;->e:Lly/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", selectedGroup="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lxt/p;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", expandedId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lxt/p;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", exploreKinds="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lxt/p;->h:Lly/b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", kindDisplayNames="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lxt/p;->i:Lly/f;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", kindValues="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lxt/p;->j:Lly/f;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", loadingKinds="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lxt/p;->k:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", listItems="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lxt/p;->l:Lly/b;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
