.class public final Lat/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lnv/h;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lat/b;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZZZLat/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lat/j;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lat/j;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lat/j;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lat/j;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lat/j;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lat/j;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lat/j;->g:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lat/j;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, Lat/j;->i:Lat/b;

    .line 27
    .line 28
    iput-object p10, p0, Lat/j;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lat/j;ZZ)Lat/j;
    .locals 11

    .line 1
    iget v1, p0, Lat/j;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lat/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lat/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p0, Lat/j;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lat/j;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lat/j;->f:Z

    .line 12
    .line 13
    iget-object v9, p0, Lat/j;->i:Lat/b;

    .line 14
    .line 15
    iget-object v10, p0, Lat/j;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lat/j;

    .line 24
    .line 25
    move v7, p1

    .line 26
    move v8, p2

    .line 27
    invoke-direct/range {v0 .. v10}, Lat/j;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZZLat/b;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lat/j;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lat/j;

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
    check-cast p1, Lat/j;

    .line 12
    .line 13
    iget v1, p0, Lat/j;->a:I

    .line 14
    .line 15
    iget v3, p1, Lat/j;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lat/j;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lat/j;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lat/j;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lat/j;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lat/j;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lat/j;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lat/j;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lat/j;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lat/j;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lat/j;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lat/j;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lat/j;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lat/j;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lat/j;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lat/j;->i:Lat/b;

    .line 78
    .line 79
    iget-object v3, p1, Lat/j;->i:Lat/b;

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object p0, p0, Lat/j;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lat/j;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    return v0
.end method

.method public final getId()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lat/j;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lat/j;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lat/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lat/j;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v3, p0, Lat/j;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lg1/n1;->l(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lat/j;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lg1/n1;->l(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lat/j;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lg1/n1;->l(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lat/j;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lg1/n1;->l(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lat/j;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lg1/n1;->l(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lat/j;->i:Lat/b;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object p0, p0, Lat/j;->j:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    add-int/2addr v3, v2

    .line 77
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TocItemUi(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lat/j;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lat/j;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isVolume="

    .line 29
    .line 30
    const-string v2, ", isVip="

    .line 31
    .line 32
    iget-object v3, p0, Lat/j;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lat/j;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lq7/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPay="

    .line 40
    .line 41
    const-string v2, ", isDur="

    .line 42
    .line 43
    iget-boolean v3, p0, Lat/j;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lat/j;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lq7/b;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isSelected="

    .line 51
    .line 52
    const-string v2, ", downloadState="

    .line 53
    .line 54
    iget-boolean v3, p0, Lat/j;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lat/j;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lq7/b;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lat/j;->i:Lat/b;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", wordCount="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lat/j;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
