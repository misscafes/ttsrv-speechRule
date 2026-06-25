.class public final Lu00/l;
.super Lu00/o0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final c:[Lu00/o0;

.field public final d:[I


# direct methods
.method public constructor <init>(Lu00/b1;)V
    .locals 1

    .line 43
    iget-object v0, p1, Lu00/b1;->c:Lu00/o0;

    filled-new-array {v0}, [Lu00/o0;

    move-result-object v0

    iget p1, p1, Lu00/b1;->d:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lu00/l;-><init>([Lu00/o0;[I)V

    return-void
.end method

.method public constructor <init>([Lu00/o0;[I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v3

    .line 8
    .line 9
    invoke-static {v1, v4}, Ld0/c;->R(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v0, p2

    .line 17
    :goto_1
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget v3, p2, v2

    .line 20
    .line 21
    invoke-static {v1, v3}, Ld0/c;->Q(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    array-length v0, p1

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-static {v1, v0}, Ld0/c;->x(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lu00/o0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lu00/l;->c:[Lu00/o0;

    .line 39
    .line 40
    iput-object p2, p0, Lu00/l;->d:[I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c(I)Lu00/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00/l;->c:[Lu00/o0;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu00/l;->d:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
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
    instance-of v1, p1, Lu00/l;

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
    move-object v1, p1

    .line 12
    check-cast v1, Lu00/o0;

    .line 13
    .line 14
    iget v1, v1, Lu00/o0;->a:I

    .line 15
    .line 16
    iget v3, p0, Lu00/o0;->a:I

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    check-cast p1, Lu00/l;

    .line 22
    .line 23
    iget-object v1, p0, Lu00/l;->d:[I

    .line 24
    .line 25
    iget-object v3, p1, Lu00/l;->d:[I

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lu00/l;->c:[Lu00/o0;

    .line 34
    .line 35
    iget-object p1, p1, Lu00/l;->c:[Lu00/o0;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    return v2
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lu00/l;->d:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu00/l;->d:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu00/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[]"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lu00/l;->d:[I

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_4

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    aget v2, v2, v1

    .line 31
    .line 32
    const v3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    const-string v2, "$"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lu00/l;->c:[Lu00/o0;

    .line 47
    .line 48
    aget-object v3, v2, v1

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    aget-object v2, v2, v1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v2, "null"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string p0, "]"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
