.class public final Lws/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:F


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZF)V
    .locals 0

    .line 1
    invoke-static {p3, p4, p5}, Lm2/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lws/t;->a:I

    .line 8
    .line 9
    iput p2, p0, Lws/t;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lws/t;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lws/t;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lws/t;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, Lws/t;->f:I

    .line 18
    .line 19
    iput p7, p0, Lws/t;->g:I

    .line 20
    .line 21
    iput p8, p0, Lws/t;->h:I

    .line 22
    .line 23
    iput p9, p0, Lws/t;->i:I

    .line 24
    .line 25
    iput p10, p0, Lws/t;->j:I

    .line 26
    .line 27
    iput-boolean p11, p0, Lws/t;->k:Z

    .line 28
    .line 29
    iput p12, p0, Lws/t;->l:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lws/t;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lws/t;->b:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lws/t;

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
    check-cast p1, Lws/t;

    .line 12
    .line 13
    iget v1, p0, Lws/t;->a:I

    .line 14
    .line 15
    iget v3, p1, Lws/t;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lws/t;->b:I

    .line 21
    .line 22
    iget v3, p1, Lws/t;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lws/t;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lws/t;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lws/t;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lws/t;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lws/t;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lws/t;->e:Ljava/lang/String;

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
    iget v1, p0, Lws/t;->f:I

    .line 61
    .line 62
    iget v3, p1, Lws/t;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lws/t;->g:I

    .line 68
    .line 69
    iget v3, p1, Lws/t;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lws/t;->h:I

    .line 75
    .line 76
    iget v3, p1, Lws/t;->h:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lws/t;->i:I

    .line 82
    .line 83
    iget v3, p1, Lws/t;->i:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget v1, p0, Lws/t;->j:I

    .line 89
    .line 90
    iget v3, p1, Lws/t;->j:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lws/t;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lws/t;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget p0, p0, Lws/t;->l:F

    .line 103
    .line 104
    iget p1, p1, Lws/t;->l:F

    .line 105
    .line 106
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lws/t;->a:I

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
    iget v2, p0, Lws/t;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lws/t;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lws/t;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lws/t;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lws/t;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lws/t;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lws/t;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lws/t;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lws/t;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lws/t;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget p0, p0, Lws/t;->l:F

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", resultCountWithinChapter="

    .line 2
    .line 3
    const-string v1, ", resultText="

    .line 4
    .line 5
    const-string v2, "SearchResult(resultCount="

    .line 6
    .line 7
    iget v3, p0, Lws/t;->a:I

    .line 8
    .line 9
    iget v4, p0, Lws/t;->b:I

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", chapterTitle="

    .line 16
    .line 17
    const-string v2, ", query="

    .line 18
    .line 19
    iget-object v3, p0, Lws/t;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lws/t;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", pageSize="

    .line 27
    .line 28
    const-string v2, ", chapterIndex="

    .line 29
    .line 30
    iget-object v3, p0, Lws/t;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget v4, p0, Lws/t;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", pageIndex="

    .line 38
    .line 39
    const-string v2, ", queryIndexInResult="

    .line 40
    .line 41
    iget v3, p0, Lws/t;->g:I

    .line 42
    .line 43
    iget v4, p0, Lws/t;->h:I

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", queryIndexInChapter="

    .line 49
    .line 50
    const-string v2, ", isRegex="

    .line 51
    .line 52
    iget v3, p0, Lws/t;->i:I

    .line 53
    .line 54
    iget v4, p0, Lws/t;->j:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lws/t;->k:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", progressPercent="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p0, p0, Lws/t;->l:F

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
