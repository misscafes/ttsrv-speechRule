.class public final Lam/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    iput-object p1, p0, Lam/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lam/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lam/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Lam/f;->d:I

    .line 11
    .line 12
    iput p5, p0, Lam/f;->e:I

    .line 13
    .line 14
    iput p6, p0, Lam/f;->f:I

    .line 15
    .line 16
    iput p7, p0, Lam/f;->g:I

    .line 17
    .line 18
    iput p8, p0, Lam/f;->h:I

    .line 19
    .line 20
    iput p9, p0, Lam/f;->i:I

    .line 21
    .line 22
    iput p10, p0, Lam/f;->j:I

    .line 23
    .line 24
    iput p11, p0, Lam/f;->k:I

    .line 25
    .line 26
    iput p12, p0, Lam/f;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lam/f;

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
    check-cast p1, Lam/f;

    .line 12
    .line 13
    iget-object v1, p0, Lam/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lam/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lam/f;->b:I

    .line 25
    .line 26
    iget v3, p1, Lam/f;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lam/f;->c:I

    .line 32
    .line 33
    iget v3, p1, Lam/f;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lam/f;->d:I

    .line 39
    .line 40
    iget v3, p1, Lam/f;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lam/f;->e:I

    .line 46
    .line 47
    iget v3, p1, Lam/f;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lam/f;->f:I

    .line 53
    .line 54
    iget v3, p1, Lam/f;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lam/f;->g:I

    .line 60
    .line 61
    iget v3, p1, Lam/f;->g:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lam/f;->h:I

    .line 67
    .line 68
    iget v3, p1, Lam/f;->h:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lam/f;->i:I

    .line 74
    .line 75
    iget v3, p1, Lam/f;->i:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget v1, p0, Lam/f;->j:I

    .line 81
    .line 82
    iget v3, p1, Lam/f;->j:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget v1, p0, Lam/f;->k:I

    .line 88
    .line 89
    iget v3, p1, Lam/f;->k:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget v1, p0, Lam/f;->l:I

    .line 95
    .line 96
    iget p1, p1, Lam/f;->l:I

    .line 97
    .line 98
    if-eq v1, p1, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lam/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lam/f;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lam/f;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lam/f;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lam/f;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lam/f;->f:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lam/f;->g:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Lam/f;->h:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lam/f;->i:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lam/f;->j:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lam/f;->k:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lam/f;->l:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
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
    iget v2, p0, Lam/f;->b:I

    .line 6
    .line 7
    const-string v3, "IndxHeader(magic="

    .line 8
    .line 9
    iget-object v4, p0, Lam/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lf0/u1;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget v3, p0, Lam/f;->c:I

    .line 20
    .line 21
    iget v4, p0, Lam/f;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", encoding="

    .line 27
    .line 28
    const-string v2, ", language="

    .line 29
    .line 30
    iget v3, p0, Lam/f;->e:I

    .line 31
    .line 32
    iget v4, p0, Lam/f;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", total="

    .line 38
    .line 39
    const-string v2, ", ordt="

    .line 40
    .line 41
    iget v3, p0, Lam/f;->g:I

    .line 42
    .line 43
    iget v4, p0, Lam/f;->h:I

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", ligt="

    .line 49
    .line 50
    const-string v2, ", numLigt="

    .line 51
    .line 52
    iget v3, p0, Lam/f;->i:I

    .line 53
    .line 54
    iget v4, p0, Lam/f;->j:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lam/f;->k:I

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
    iget v1, p0, Lam/f;->l:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ")"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
