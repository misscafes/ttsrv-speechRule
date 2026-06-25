.class public final Ljr/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljr/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput p2, p0, Ljr/a;->b:I

    .line 19
    .line 20
    iput-object p3, p0, Ljr/a;->c:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p4, p0, Ljr/a;->d:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p5, p0, Ljr/a;->e:Ljava/util/Set;

    .line 25
    .line 26
    iput p6, p0, Ljr/a;->f:I

    .line 27
    .line 28
    iput-object p7, p0, Ljr/a;->g:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljr/a;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)Ljr/a;
    .locals 2

    .line 1
    move v0, p1

    .line 2
    iget-object p1, p0, Ljr/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    and-int/lit8 v1, p7, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ljr/a;->b:I

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p7, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Ljr/a;->d:Ljava/util/Set;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p7, 0x10

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Ljr/a;->e:Ljava/util/Set;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p7, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget p5, p0, Ljr/a;->f:I

    .line 27
    .line 28
    :cond_3
    and-int/lit8 p7, p7, 0x40

    .line 29
    .line 30
    if-eqz p7, :cond_4

    .line 31
    .line 32
    iget-object p6, p0, Ljr/a;->g:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object p7, p6

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljr/a;

    .line 48
    .line 49
    move p6, p5

    .line 50
    move-object p5, p4

    .line 51
    move-object p4, p3

    .line 52
    move-object p3, p2

    .line 53
    move p2, v0

    .line 54
    invoke-direct/range {p0 .. p7}, Ljr/a;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr/a;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr/a;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Ljr/a;->b:I

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
    instance-of v1, p1, Ljr/a;

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
    check-cast p1, Ljr/a;

    .line 12
    .line 13
    iget-object v1, p0, Ljr/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljr/a;->a:Ljava/lang/String;

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
    iget v1, p0, Ljr/a;->b:I

    .line 25
    .line 26
    iget v3, p1, Ljr/a;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ljr/a;->c:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v3, p1, Ljr/a;->c:Ljava/util/Set;

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
    iget-object v1, p0, Ljr/a;->d:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v3, p1, Ljr/a;->d:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ljr/a;->e:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v3, p1, Ljr/a;->e:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Ljr/a;->f:I

    .line 65
    .line 66
    iget v3, p1, Ljr/a;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Ljr/a;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Ljr/a;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljr/a;->a:Ljava/lang/String;

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
    iget v2, p0, Ljr/a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljr/a;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lb/a;->e(Ljava/util/Set;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ljr/a;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lb/a;->e(Ljava/util/Set;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ljr/a;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lb/a;->e(Ljava/util/Set;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ljr/a;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Ljr/a;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", waitingCount="

    .line 2
    .line 3
    const-string v1, ", runningIndices="

    .line 4
    .line 5
    iget v2, p0, Ljr/a;->b:I

    .line 6
    .line 7
    const-string v3, "CacheBookDownloadState(bookUrl="

    .line 8
    .line 9
    iget-object v4, p0, Ljr/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lq7/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljr/a;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", pausedIndices="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljr/a;->d:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", failedIndices="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ljr/a;->e:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", successCount="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Ljr/a;->f:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", failureMessage="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    iget-object p0, p0, Ljr/a;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
