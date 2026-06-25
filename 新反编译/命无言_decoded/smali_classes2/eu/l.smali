.class public final Leu/l;
.super Leu/p0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final c:[Leu/p0;

.field public final d:[I


# direct methods
.method public constructor <init>(Leu/c1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Leu/c1;->c:Leu/p0;

    const/4 v1, 0x1

    new-array v1, v1, [Leu/p0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget p1, p1, Leu/c1;->d:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, v1, p1}, Leu/l;-><init>([Leu/p0;[I)V

    return-void
.end method

.method public constructor <init>([Leu/p0;[I)V
    .locals 5

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 3
    invoke-static {v1, v4}, Lg0/d;->F(ILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, p2

    :goto_1
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    .line 5
    invoke-static {v1, v3}, Lg0/d;->E(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lg0/d;->k(II)I

    move-result v0

    .line 7
    invoke-direct {p0, v0}, Leu/p0;-><init>(I)V

    .line 8
    iput-object p1, p0, Leu/l;->c:[Leu/p0;

    .line 9
    iput-object p2, p0, Leu/l;->d:[I

    return-void
.end method


# virtual methods
.method public final c(I)Leu/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Leu/l;->c:[Leu/p0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Leu/l;->d:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
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
    instance-of v1, p1, Leu/l;

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
    check-cast v1, Leu/p0;

    .line 13
    .line 14
    iget v1, v1, Leu/p0;->a:I

    .line 15
    .line 16
    iget v3, p0, Leu/p0;->a:I

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    check-cast p1, Leu/l;

    .line 22
    .line 23
    iget-object v1, p0, Leu/l;->d:[I

    .line 24
    .line 25
    iget-object v3, p1, Leu/l;->d:[I

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
    iget-object v1, p0, Leu/l;->c:[Leu/p0;

    .line 34
    .line 35
    iget-object p1, p1, Leu/l;->c:[Leu/p0;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    return v2
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Leu/l;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Leu/l;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Leu/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    .line 9
    return-object v0

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
    iget-object v2, p0, Leu/l;->d:[I

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
    iget-object v2, p0, Leu/l;->c:[Leu/p0;

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
    const-string v1, "]"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
