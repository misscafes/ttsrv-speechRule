.class public final Lar/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lar/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lar/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Lar/f;->d:I

    .line 11
    .line 12
    iput p5, p0, Lar/f;->e:I

    .line 13
    .line 14
    iput p6, p0, Lar/f;->f:I

    .line 15
    .line 16
    iput p7, p0, Lar/f;->g:I

    .line 17
    .line 18
    iput p8, p0, Lar/f;->h:I

    .line 19
    .line 20
    iput p9, p0, Lar/f;->i:I

    .line 21
    .line 22
    iput p10, p0, Lar/f;->j:I

    .line 23
    .line 24
    iput p11, p0, Lar/f;->k:I

    .line 25
    .line 26
    iput p12, p0, Lar/f;->l:I

    .line 27
    .line 28
    return-void
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
    instance-of v0, p1, Lar/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lar/f;

    .line 11
    .line 12
    iget-object v0, p0, Lar/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lar/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, Lar/f;->b:I

    .line 24
    .line 25
    iget v1, p1, Lar/f;->b:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, Lar/f;->c:I

    .line 31
    .line 32
    iget v1, p1, Lar/f;->c:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget v0, p0, Lar/f;->d:I

    .line 38
    .line 39
    iget v1, p1, Lar/f;->d:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget v0, p0, Lar/f;->e:I

    .line 45
    .line 46
    iget v1, p1, Lar/f;->e:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget v0, p0, Lar/f;->f:I

    .line 52
    .line 53
    iget v1, p1, Lar/f;->f:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget v0, p0, Lar/f;->g:I

    .line 59
    .line 60
    iget v1, p1, Lar/f;->g:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    iget v0, p0, Lar/f;->h:I

    .line 66
    .line 67
    iget v1, p1, Lar/f;->h:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    iget v0, p0, Lar/f;->i:I

    .line 73
    .line 74
    iget v1, p1, Lar/f;->i:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_a

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_a
    iget v0, p0, Lar/f;->j:I

    .line 80
    .line 81
    iget v1, p1, Lar/f;->j:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_b
    iget v0, p0, Lar/f;->k:I

    .line 87
    .line 88
    iget v1, p1, Lar/f;->k:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_c

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_c
    iget p0, p0, Lar/f;->l:I

    .line 94
    .line 95
    iget p1, p1, Lar/f;->l:I

    .line 96
    .line 97
    if-eq p0, p1, :cond_d

    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lar/f;->a:Ljava/lang/String;

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
    iget v2, p0, Lar/f;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lar/f;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lar/f;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lar/f;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lar/f;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lar/f;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lar/f;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lar/f;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lar/f;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lar/f;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget p0, p0, Lar/f;->l:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v0, ", length="

    .line 2
    .line 3
    const-string v1, ", type="

    .line 4
    .line 5
    iget v2, p0, Lar/f;->b:I

    .line 6
    .line 7
    const-string v3, "IndxHeader(magic="

    .line 8
    .line 9
    iget-object v4, p0, Lar/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lq7/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", idxt="

    .line 16
    .line 17
    const-string v2, ", numRecords="

    .line 18
    .line 19
    iget v3, p0, Lar/f;->c:I

    .line 20
    .line 21
    iget v4, p0, Lar/f;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", encoding="

    .line 27
    .line 28
    const-string v2, ", language="

    .line 29
    .line 30
    iget v3, p0, Lar/f;->e:I

    .line 31
    .line 32
    iget v4, p0, Lar/f;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", total="

    .line 38
    .line 39
    const-string v2, ", ordt="

    .line 40
    .line 41
    iget v3, p0, Lar/f;->g:I

    .line 42
    .line 43
    iget v4, p0, Lar/f;->h:I

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", ligt="

    .line 49
    .line 50
    const-string v2, ", numLigt="

    .line 51
    .line 52
    iget v3, p0, Lar/f;->i:I

    .line 53
    .line 54
    iget v4, p0, Lar/f;->j:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lar/f;->k:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", numCncx="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p0, p0, Lar/f;->l:I

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
