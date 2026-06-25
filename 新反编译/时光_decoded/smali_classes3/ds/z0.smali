.class public final Lds/z0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lds/w0;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Lnv/c;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Set;

.field public final h:Llr/e;

.field public final i:Z

.field public final j:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 12

    .line 1
    new-instance v5, Lnv/c;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v5, v0}, Lnv/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkt/a;->a:Lkt/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkt/a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 14
    .line 15
    sget-object v2, Lds/w0;->i:Lds/w0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v6, ""

    .line 19
    .line 20
    sget-object v7, Lkx/w;->i:Lkx/w;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v11}, Lds/z0;-><init>(Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lds/z0;->a:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lds/z0;->b:Lds/w0;

    .line 33
    iput-boolean p3, p0, Lds/z0;->c:Z

    .line 34
    iput-object p4, p0, Lds/z0;->d:Ljava/util/List;

    .line 35
    iput-object p5, p0, Lds/z0;->e:Lnv/c;

    .line 36
    iput-object p6, p0, Lds/z0;->f:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lds/z0;->g:Ljava/util/Set;

    .line 38
    iput-object p8, p0, Lds/z0;->h:Llr/e;

    .line 39
    iput-boolean p9, p0, Lds/z0;->i:Z

    .line 40
    iput-wide p10, p0, Lds/z0;->j:J

    return-void
.end method

.method public static a(Lds/z0;Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJI)Lds/z0;
    .locals 12

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
    iget-object p1, p0, Lds/z0;->a:Ljava/util/List;

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
    iget-object p2, p0, Lds/z0;->b:Lds/w0;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Lds/z0;->c:Z

    .line 22
    .line 23
    move v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v3, p3

    .line 26
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lds/z0;->d:Ljava/util/List;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object/from16 v4, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lds/z0;->e:Lnv/c;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object/from16 v5, p5

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lds/z0;->f:Ljava/lang/String;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lds/z0;->g:Ljava/util/Set;

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move-object/from16 v7, p7

    .line 65
    .line 66
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lds/z0;->h:Llr/e;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move-object/from16 v8, p8

    .line 75
    .line 76
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-boolean p1, p0, Lds/z0;->i:Z

    .line 81
    .line 82
    move v9, p1

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    move/from16 v9, p9

    .line 85
    .line 86
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iget-wide p1, p0, Lds/z0;->j:J

    .line 91
    .line 92
    move-wide v10, p1

    .line 93
    goto :goto_7

    .line 94
    :cond_9
    move-wide/from16 v10, p10

    .line 95
    .line 96
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lds/z0;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v11}, Lds/z0;-><init>(Ljava/util/List;Lds/w0;ZLjava/util/List;Lnv/c;Ljava/lang/String;Ljava/util/Set;Llr/e;ZJ)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lds/z0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lnv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lds/z0;->e:Lnv/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Llr/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lds/z0;->h:Llr/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lds/z0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lds/z0;

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
    check-cast p1, Lds/z0;

    .line 12
    .line 13
    iget-object v1, p0, Lds/z0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lds/z0;->a:Ljava/util/List;

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
    iget-object v1, p0, Lds/z0;->b:Lds/w0;

    .line 25
    .line 26
    iget-object v3, p1, Lds/z0;->b:Lds/w0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lds/z0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lds/z0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lds/z0;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lds/z0;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lds/z0;->e:Lnv/c;

    .line 50
    .line 51
    iget-object v3, p1, Lds/z0;->e:Lnv/c;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lds/z0;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lds/z0;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lds/z0;->g:Ljava/util/Set;

    .line 72
    .line 73
    iget-object v3, p1, Lds/z0;->g:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lds/z0;->h:Llr/e;

    .line 83
    .line 84
    iget-object v3, p1, Lds/z0;->h:Llr/e;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lds/z0;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lds/z0;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-wide v3, p0, Lds/z0;->j:J

    .line 101
    .line 102
    iget-wide p0, p1, Lds/z0;->j:J

    .line 103
    .line 104
    cmp-long p0, v3, p0

    .line 105
    .line 106
    if-eqz p0, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lds/z0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lds/z0;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lds/z0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lds/z0;->a:Ljava/util/List;

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
    iget-object v2, p0, Lds/z0;->b:Lds/w0;

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
    iget-boolean v0, p0, Lds/z0;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lg1/n1;->l(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lds/z0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lb/a;->d(ILjava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lds/z0;->e:Lnv/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lnv/c;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lds/z0;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lds/z0;->g:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lb/a;->e(Ljava/util/Set;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lds/z0;->h:Llr/e;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-boolean v2, p0, Lds/z0;->i:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v1, p0, Lds/z0;->j:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final i()Lds/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lds/z0;->b:Lds/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InternalState(remoteBooks="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lds/z0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sortKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lds/z0;->b:Lds/w0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sortAscending="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lds/z0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dirList="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lds/z0;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", interaction="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lds/z0;->e:Lnv/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", searchKey="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lds/z0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", selectedIds="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lds/z0;->g:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", remoteBookWebDav="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lds/z0;->h:Llr/e;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isDefaultWebdav="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lds/z0;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", selectedServerId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lds/z0;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
