.class public abstract Lli/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static A(JJ)J
    .locals 5

    .line 1
    new-instance v0, Lq8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lq8/b;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-wide p0, v0, Lq8/b;->i:J

    .line 7
    .line 8
    iget-wide p2, v0, Lq8/b;->v:J

    .line 9
    .line 10
    xor-long/2addr p0, p2

    .line 11
    const-wide v0, -0x622015f714c7d297L    # -8.659370623755161E-165

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-long/2addr p0, v0

    .line 17
    const/16 v2, 0x2f

    .line 18
    .line 19
    ushr-long v3, p0, v2

    .line 20
    .line 21
    xor-long/2addr p0, v3

    .line 22
    xor-long/2addr p0, p2

    .line 23
    mul-long/2addr p0, v0

    .line 24
    ushr-long p2, p0, v2

    .line 25
    .line 26
    xor-long/2addr p0, p2

    .line 27
    mul-long/2addr p0, v0

    .line 28
    return-wide p0
.end method

.method public static B(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method public static C([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_b

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    array-length v2, p1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_a

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    aget-object v3, p1, v1

    .line 29
    .line 30
    invoke-static {v2}, Lli/a;->D(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_8

    .line 35
    .line 36
    invoke-static {v3}, Lli/a;->D(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    sget-object v4, Lf8/b;->i:Lu8/n;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v4, Lf8/b;->i:Lu8/n;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Class;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v2, v4

    .line 65
    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object v4, Lf8/b;->i:Lu8/n;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Class;

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move-object v3, v4

    .line 86
    :cond_7
    :goto_2
    if-eq v2, v3, :cond_9

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    :goto_3
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_b
    :goto_4
    return v0
.end method

.method public static D(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lf8/b;->i:Lu8/n;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static E(DII)Z
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    cmpl-double p2, p0, v0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    int-to-double p2, p3

    .line 7
    cmpg-double p0, p0, p2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static F(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->isSynthetic()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static G(IZZ)J
    .locals 4

    .line 1
    const v0, 0x7ffff

    .line 2
    .line 3
    .line 4
    if-gt p0, v0, :cond_2

    .line 5
    .line 6
    if-ltz p0, :cond_2

    .line 7
    .line 8
    int-to-long v0, p0

    .line 9
    const/4 p0, 0x0

    .line 10
    int-to-long v2, p0

    .line 11
    const/16 p0, 0x13

    .line 12
    .line 13
    shl-long/2addr v2, p0

    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-wide p0, 0x4000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide p0, v2

    .line 26
    :goto_0
    or-long/2addr p0, v0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-wide v2, 0x8000000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_1
    or-long/2addr p0, v2

    .line 35
    return-wide p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "color id must be positive and bit count is less than 19"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static H(II)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-static {p0, v0}, Lli/a;->P(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    xor-int/2addr p0, p1

    .line 16
    const/16 p1, 0x13

    .line 17
    .line 18
    invoke-static {p0, p1}, Lli/a;->P(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/lit8 p0, p0, 0x5

    .line 23
    .line 24
    const p1, -0x19ab949c

    .line 25
    .line 26
    .line 27
    add-int/2addr p0, p1

    .line 28
    return p0
.end method

.method public static I(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lli/a;->a0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static J(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, v0}, Lli/a;->Z(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static K(Landroid/os/Parcel;I)D
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lli/a;->a0(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static L(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static M(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lli/a;->a0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static N(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lli/a;->a0(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static O(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static P(II)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    ushr-int v0, p0, p1

    .line 5
    .line 6
    rsub-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    shl-int/2addr p0, p1

    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static Q(IJ)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    ushr-long v0, p1, p0

    .line 5
    .line 6
    rsub-int/lit8 p0, p0, 0x40

    .line 7
    .line 8
    shl-long p0, p1, p0

    .line 9
    .line 10
    or-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static R(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static S(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final T(ILvr/c;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvr/c;->X:Lvr/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lvr/c;->v:Lvr/c;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lli/b;->c(JLvr/c;Lvr/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sget-object v0, Lvr/a;->v:Ltc/a0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    shl-long/2addr p0, v0

    .line 25
    sget v0, Lvr/b;->a:I

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_0
    int-to-long v0, p0

    .line 29
    invoke-static {v0, v1, p1}, Lli/a;->U(JLvr/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final U(JLvr/c;)J
    .locals 8

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvr/c;->v:Lvr/c;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Lli/b;->c(JLvr/c;Lvr/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Lli/b;->c(JLvr/c;Lvr/c;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    sget-object p2, Lvr/a;->v:Ltc/a0;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    shl-long/2addr p0, p2

    .line 34
    sget p2, Lvr/b;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    sget-object v0, Lvr/c;->A:Lvr/c;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_e

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v4, p0, v2

    .line 56
    .line 57
    if-gez v4, :cond_1

    .line 58
    .line 59
    move-wide p0, v2

    .line 60
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    const-wide/16 v4, 0x1

    .line 70
    .line 71
    if-eq v2, v3, :cond_6

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v2, v3, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-eq v2, v3, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    const-wide/32 v2, 0x5265c00

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Wrong unit for millisMultiplier: "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_3
    const-wide/32 v2, 0x36ee80

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-wide/32 v2, 0xea60

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-wide/16 v2, 0x3e8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    move-wide v2, v4

    .line 125
    :goto_0
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    cmp-long p2, p0, v6

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    :goto_1
    move-wide p0, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    cmp-long p2, p0, v4

    .line 134
    .line 135
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    if-nez p2, :cond_9

    .line 141
    .line 142
    cmp-long p0, v2, v6

    .line 143
    .line 144
    if-lez p0, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-wide p0, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    cmp-long p2, v2, v4

    .line 150
    .line 151
    if-nez p2, :cond_a

    .line 152
    .line 153
    cmp-long p2, p0, v6

    .line 154
    .line 155
    if-lez p2, :cond_d

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    rsub-int p2, p2, 0x80

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-int/2addr p2, v4

    .line 169
    const/16 v4, 0x3f

    .line 170
    .line 171
    if-ge p2, v4, :cond_b

    .line 172
    .line 173
    mul-long/2addr p0, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_b
    if-le p2, v4, :cond_c

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    mul-long/2addr p0, v2

    .line 179
    cmp-long p2, p0, v6

    .line 180
    .line 181
    if-lez p2, :cond_d

    .line 182
    .line 183
    :goto_2
    goto :goto_1

    .line 184
    :cond_d
    :goto_3
    mul-long/2addr v0, p0

    .line 185
    invoke-static {v0, v1}, Lli/a;->n(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    return-wide p0

    .line 190
    :cond_e
    const-string v1, "targetUnit"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lvr/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    iget-object p2, p2, Lvr/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    invoke-static {p0, p1}, Lew/a;->h(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    invoke-static {p0, p1}, Lli/a;->n(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide p0

    .line 211
    return-wide p0
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x5a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static X(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v3, v2, v4, v1}, Lk3/n;->f(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static Y([BIJJ)Lq8/b;
    .locals 7

    .line 1
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-int/lit8 v3, p1, 0x8

    .line 8
    .line 9
    invoke-static {p0, v3, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    add-int/lit8 v5, p1, 0x10

    .line 14
    .line 15
    invoke-static {p0, v5, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    add-int/lit8 p1, p1, 0x18

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p2, v1

    .line 26
    add-long/2addr p4, p2

    .line 27
    add-long/2addr p4, p0

    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-static {v0, p4, p5}, Lli/a;->Q(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    add-long/2addr v3, p2

    .line 35
    add-long/2addr v3, v5

    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    invoke-static {v0, v3, v4}, Lli/a;->Q(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, p4

    .line 43
    new-instance p4, Lq8/b;

    .line 44
    .line 45
    add-long/2addr v3, p0

    .line 46
    add-long/2addr v0, p2

    .line 47
    invoke-direct {p4, v3, v4, v0, v1}, Lq8/b;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    return-object p4
.end method

.method public static Z(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, " got "

    .line 11
    .line 12
    const-string v3, " (0x"

    .line 13
    .line 14
    const-string v4, "Expected size "

    .line 15
    .line 16
    invoke-static {v4, v2, p2, v3, p1}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ")"

    .line 21
    .line 22
    invoke-static {p1, v1, p2}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final a(JJ)J
    .locals 5

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long/2addr p0, p2

    .line 30
    invoke-static {p0, p1}, Lew/a;->h(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_2
    :goto_0
    return-wide p2

    .line 36
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 37
    .line 38
    if-gez v2, :cond_4

    .line 39
    .line 40
    cmp-long v0, p2, v0

    .line 41
    .line 42
    if-gez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    xor-long/2addr p2, p0

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long p2, p2, v0

    .line 49
    .line 50
    if-ltz p2, :cond_5

    .line 51
    .line 52
    :goto_2
    return-wide p0

    .line 53
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    return-wide p0
.end method

.method public static a0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, " got "

    .line 15
    .line 16
    const-string v3, " (0x"

    .line 17
    .line 18
    const-string v4, "Expected size "

    .line 19
    .line 20
    invoke-static {v4, v2, p2, v3, p1}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, ")"

    .line 25
    .line 26
    invoke-static {p1, v1, p2}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La2/k1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, La2/k1;-><init>(Landroid/view/View;Lar/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lew/a;->l(Llr/p;)Ltr/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ltr/j;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ltr/j;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7f0a050f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lg2/a;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lg2/a;

    .line 40
    .line 41
    invoke-direct {v2}, Lg2/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v2, Lg2/a;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, Lwq/l;->Q(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, -0x1

    .line 54
    if-lt v2, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v0}, Lf0/u1;->s(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    return-void
.end method

.method public static c(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final d(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lgf/b;
    .locals 2

    .line 1
    new-instance v0, Llg/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llg/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Llg/a;

    .line 7
    .line 8
    invoke-static {p0}, Lgf/b;->b(Ljava/lang/Class;)Lgf/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lgf/a;->b:I

    .line 14
    .line 15
    new-instance p1, Ld9/a;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v0, v1}, Ld9/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgf/a;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgf/a;->b()Lgf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static g(Landroid/os/Parcel;I)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static h(Landroid/os/Parcel;I)[J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static j(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static k(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lli/a;->O(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static final n(J)J
    .locals 3

    .line 1
    sget-object v0, Lvr/a;->v:Ltc/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lvr/b;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static o(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {p1, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    or-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x61

    .line 33
    .line 34
    int-to-char v3, v3

    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    if-ge v3, v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x20

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x61

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return v2

    .line 50
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static q(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    const v0, -0x7a143595

    .line 5
    .line 6
    .line 7
    mul-int/2addr p0, v0

    .line 8
    ushr-int/lit8 v0, p0, 0xd

    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    const v0, -0x3d4d51cb

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static r(Ljava/lang/String;Llg/d;)Lgf/b;
    .locals 3

    .line 1
    const-class v0, Llg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lgf/b;->b(Ljava/lang/Class;)Lgf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lgf/a;->b:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lgf/k;->b(Ljava/lang/Class;)Lgf/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lgf/a;->a(Lgf/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lc0/f;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, p1}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lgf/a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgf/a;->b()Lgf/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lhm/t;
    .locals 6

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getServerID()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lhm/a;

    .line 22
    .line 23
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->K()Lbl/b2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbl/g2;

    .line 32
    .line 33
    iget-object v4, v3, Lbl/g2;->a:Lt6/w;

    .line 34
    .line 35
    new-instance v5, Lbl/b;

    .line 36
    .line 37
    invoke-direct {v5, v3, v0, v1}, Lbl/b;-><init>(Lbl/g2;J)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v4, v0, v1, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/legado/app/data/entities/Server;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/legado/app/data/entities/Server;->getWebDavConfig()Lio/legado/app/data/entities/Server$WebDavConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lhm/a;-><init>(Lio/legado/app/data/entities/Server$WebDavConfig;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lhm/t;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    new-instance p0, Lio/legado/app/lib/webdav/WebDavException;

    .line 66
    .line 67
    const-string v0, "Unexpected WebDav Authorization"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lio/legado/app/lib/webdav/WebDavException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    new-instance p0, Lio/legado/app/lib/webdav/WebDavException;

    .line 74
    .line 75
    const-string v0, "\u6ca1\u6709serverID"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lio/legado/app/lib/webdav/WebDavException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static t(Ljava/util/List;Ljava/io/InputStream;Lnk/f;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lnk/f;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ln9/e;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3, p1, p2}, Ln9/e;->f(Ljava/io/InputStream;Lnk/f;)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static u(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v0, p0, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne v0, p0, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne v0, p0, :cond_4

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne v0, p0, :cond_5

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne v0, p0, :cond_6

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-ne v0, p0, :cond_7

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_7
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static v(Ljava/util/List;Ljava/io/InputStream;Lnk/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lnk/f;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ln9/e;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Ln9/e;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    :goto_1
    return-object v1
.end method

.method public static w(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ln9/e;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v3, p1}, Ln9/e;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v4, Lka/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Lka/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    return-object p0
.end method

.method public static x([BILq8/b;)Lq8/b;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    sub-int/2addr v3, v1

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide v7, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v9, 0x80

    .line 16
    .line 17
    if-ge v3, v9, :cond_3

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v0, v4

    .line 25
    iget-wide v9, v2, Lq8/b;->i:J

    .line 26
    .line 27
    iget-wide v1, v2, Lq8/b;->v:J

    .line 28
    .line 29
    add-int/lit8 v3, v0, -0x10

    .line 30
    .line 31
    if-gtz v3, :cond_1

    .line 32
    .line 33
    mul-long/2addr v9, v7

    .line 34
    invoke-static {v9, v10}, Lli/a;->R(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    mul-long/2addr v9, v7

    .line 39
    mul-long/2addr v7, v1

    .line 40
    invoke-static {v4}, Lli/a;->z([B)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    add-long/2addr v11, v7

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-lt v0, v3, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-static {v4, v6, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v3, v11

    .line 57
    :goto_0
    add-long/2addr v3, v9

    .line 58
    invoke-static {v3, v4}, Lli/a;->R(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v5, v0, -0x8

    .line 64
    .line 65
    sget-object v11, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-static {v4, v5, v11}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    add-long/2addr v12, v7

    .line 72
    invoke-static {v12, v13, v9, v10}, Lli/a;->A(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    int-to-long v14, v0

    .line 77
    add-long/2addr v14, v1

    .line 78
    invoke-static {v4, v3, v11}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    move-wide/from16 v18, v7

    .line 83
    .line 84
    add-long v6, v16, v12

    .line 85
    .line 86
    invoke-static {v14, v15, v6, v7}, Lli/a;->A(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    add-long/2addr v9, v5

    .line 91
    const/4 v8, 0x0

    .line 92
    :cond_2
    sget-object v0, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 93
    .line 94
    invoke-static {v4, v8, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    mul-long v14, v14, v18

    .line 99
    .line 100
    invoke-static {v14, v15}, Lli/a;->R(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    mul-long v14, v14, v18

    .line 105
    .line 106
    xor-long/2addr v9, v14

    .line 107
    mul-long v9, v9, v18

    .line 108
    .line 109
    xor-long/2addr v1, v9

    .line 110
    add-int/lit8 v7, v8, 0x8

    .line 111
    .line 112
    invoke-static {v4, v7, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    mul-long v14, v14, v18

    .line 117
    .line 118
    invoke-static {v14, v15}, Lli/a;->R(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    mul-long v14, v14, v18

    .line 123
    .line 124
    xor-long/2addr v12, v14

    .line 125
    mul-long v12, v12, v18

    .line 126
    .line 127
    xor-long/2addr v5, v12

    .line 128
    add-int/lit8 v8, v8, 0x10

    .line 129
    .line 130
    add-int/lit8 v3, v3, -0x10

    .line 131
    .line 132
    if-gtz v3, :cond_2

    .line 133
    .line 134
    move-wide v3, v5

    .line 135
    move-wide v11, v12

    .line 136
    :goto_1
    invoke-static {v9, v10, v11, v12}, Lli/a;->A(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v3, v4, v1, v2}, Lli/a;->A(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    new-instance v2, Lq8/b;

    .line 145
    .line 146
    xor-long v3, v5, v0

    .line 147
    .line 148
    invoke-static {v0, v1, v5, v6}, Lli/a;->A(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-direct {v2, v3, v4, v0, v1}, Lq8/b;-><init>(JJ)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_3
    move-wide/from16 v18, v7

    .line 157
    .line 158
    new-instance v4, Lq8/b;

    .line 159
    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    invoke-direct {v4, v5, v6, v5, v6}, Lq8/b;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lq8/b;

    .line 166
    .line 167
    invoke-direct {v7, v5, v6, v5, v6}, Lq8/b;-><init>(JJ)V

    .line 168
    .line 169
    .line 170
    iget-wide v5, v2, Lq8/b;->i:J

    .line 171
    .line 172
    iget-wide v10, v2, Lq8/b;->v:J

    .line 173
    .line 174
    int-to-long v12, v3

    .line 175
    mul-long v12, v12, v18

    .line 176
    .line 177
    xor-long v14, v10, v18

    .line 178
    .line 179
    const/16 v2, 0x31

    .line 180
    .line 181
    invoke-static {v2, v14, v15}, Lli/a;->Q(IJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    mul-long v14, v14, v18

    .line 186
    .line 187
    sget-object v2, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    add-long v14, v16, v14

    .line 194
    .line 195
    iput-wide v14, v4, Lq8/b;->i:J

    .line 196
    .line 197
    const/16 v8, 0x2a

    .line 198
    .line 199
    invoke-static {v8, v14, v15}, Lli/a;->Q(IJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    mul-long v14, v14, v18

    .line 204
    .line 205
    add-int/lit8 v9, v1, 0x8

    .line 206
    .line 207
    invoke-static {v0, v9, v2}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v20

    .line 211
    add-long v14, v20, v14

    .line 212
    .line 213
    iput-wide v14, v4, Lq8/b;->v:J

    .line 214
    .line 215
    add-long v14, v10, v12

    .line 216
    .line 217
    const/16 v9, 0x23

    .line 218
    .line 219
    invoke-static {v9, v14, v15}, Lli/a;->Q(IJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    mul-long v14, v14, v18

    .line 224
    .line 225
    add-long/2addr v14, v5

    .line 226
    iput-wide v14, v7, Lq8/b;->i:J

    .line 227
    .line 228
    add-int/lit8 v9, v1, 0x58

    .line 229
    .line 230
    invoke-static {v0, v9, v2}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    add-long/2addr v14, v5

    .line 235
    const/16 v2, 0x35

    .line 236
    .line 237
    invoke-static {v2, v14, v15}, Lli/a;->Q(IJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    mul-long v14, v14, v18

    .line 242
    .line 243
    iput-wide v14, v7, Lq8/b;->v:J

    .line 244
    .line 245
    move-wide/from16 v25, v5

    .line 246
    .line 247
    move v6, v3

    .line 248
    move-wide/from16 v2, v25

    .line 249
    .line 250
    :goto_2
    add-long/2addr v2, v10

    .line 251
    iget-wide v14, v4, Lq8/b;->i:J

    .line 252
    .line 253
    add-long/2addr v2, v14

    .line 254
    add-int/lit8 v5, v1, 0x8

    .line 255
    .line 256
    sget-object v9, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 257
    .line 258
    invoke-static {v0, v5, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    add-long/2addr v14, v2

    .line 263
    const/16 v2, 0x25

    .line 264
    .line 265
    invoke-static {v2, v14, v15}, Lli/a;->Q(IJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    mul-long v14, v14, v18

    .line 270
    .line 271
    iget-wide v2, v4, Lq8/b;->v:J

    .line 272
    .line 273
    add-long/2addr v10, v2

    .line 274
    add-int/lit8 v2, v1, 0x30

    .line 275
    .line 276
    invoke-static {v0, v2, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    add-long/2addr v2, v10

    .line 281
    invoke-static {v8, v2, v3}, Lli/a;->Q(IJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    mul-long v2, v2, v18

    .line 286
    .line 287
    iget-wide v10, v7, Lq8/b;->v:J

    .line 288
    .line 289
    xor-long/2addr v10, v14

    .line 290
    iget-wide v14, v4, Lq8/b;->i:J

    .line 291
    .line 292
    add-int/lit8 v5, v1, 0x28

    .line 293
    .line 294
    invoke-static {v0, v5, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v20

    .line 298
    add-long v20, v20, v14

    .line 299
    .line 300
    add-long v20, v20, v2

    .line 301
    .line 302
    iget-wide v2, v7, Lq8/b;->i:J

    .line 303
    .line 304
    add-long/2addr v12, v2

    .line 305
    const/16 v14, 0x21

    .line 306
    .line 307
    invoke-static {v14, v12, v13}, Lli/a;->Q(IJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    mul-long v12, v2, v18

    .line 312
    .line 313
    iget-wide v2, v4, Lq8/b;->v:J

    .line 314
    .line 315
    mul-long v2, v2, v18

    .line 316
    .line 317
    iget-wide v4, v7, Lq8/b;->i:J

    .line 318
    .line 319
    add-long/2addr v4, v10

    .line 320
    const/16 v15, 0x25

    .line 321
    .line 322
    invoke-static/range {v0 .. v5}, Lli/a;->Y([BIJJ)Lq8/b;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move v3, v1

    .line 327
    add-int/lit8 v1, v3, 0x20

    .line 328
    .line 329
    iget-wide v4, v7, Lq8/b;->v:J

    .line 330
    .line 331
    add-long/2addr v4, v12

    .line 332
    add-int/lit8 v7, v3, 0x10

    .line 333
    .line 334
    invoke-static {v0, v7, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v22

    .line 338
    add-long v22, v22, v20

    .line 339
    .line 340
    move-object v14, v2

    .line 341
    move v7, v3

    .line 342
    move-wide v2, v4

    .line 343
    move-wide/from16 v4, v22

    .line 344
    .line 345
    invoke-static/range {v0 .. v5}, Lli/a;->Y([BIJJ)Lq8/b;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    add-int/lit8 v2, v7, 0x40

    .line 350
    .line 351
    add-long v12, v12, v20

    .line 352
    .line 353
    iget-wide v3, v14, Lq8/b;->i:J

    .line 354
    .line 355
    add-long/2addr v12, v3

    .line 356
    add-int/lit8 v3, v7, 0x48

    .line 357
    .line 358
    invoke-static {v0, v3, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    add-long/2addr v3, v12

    .line 363
    invoke-static {v15, v3, v4}, Lli/a;->Q(IJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    mul-long v3, v3, v18

    .line 368
    .line 369
    iget-wide v12, v14, Lq8/b;->v:J

    .line 370
    .line 371
    add-long v20, v20, v12

    .line 372
    .line 373
    add-int/lit8 v5, v7, 0x70

    .line 374
    .line 375
    invoke-static {v0, v5, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    add-long v12, v12, v20

    .line 380
    .line 381
    invoke-static {v8, v12, v13}, Lli/a;->Q(IJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    mul-long v12, v12, v18

    .line 386
    .line 387
    move-object/from16 v21, v9

    .line 388
    .line 389
    iget-wide v8, v1, Lq8/b;->v:J

    .line 390
    .line 391
    xor-long/2addr v8, v3

    .line 392
    iget-wide v3, v14, Lq8/b;->i:J

    .line 393
    .line 394
    add-int/lit8 v5, v7, 0x68

    .line 395
    .line 396
    move-object/from16 v15, v21

    .line 397
    .line 398
    invoke-static {v0, v5, v15}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v23

    .line 402
    add-long v23, v23, v3

    .line 403
    .line 404
    add-long v12, v23, v12

    .line 405
    .line 406
    iget-wide v3, v1, Lq8/b;->i:J

    .line 407
    .line 408
    add-long/2addr v10, v3

    .line 409
    const/16 v3, 0x21

    .line 410
    .line 411
    invoke-static {v3, v10, v11}, Lli/a;->Q(IJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    mul-long v10, v3, v18

    .line 416
    .line 417
    iget-wide v3, v14, Lq8/b;->v:J

    .line 418
    .line 419
    mul-long v3, v3, v18

    .line 420
    .line 421
    move/from16 p1, v2

    .line 422
    .line 423
    move-wide/from16 v23, v3

    .line 424
    .line 425
    iget-wide v2, v1, Lq8/b;->i:J

    .line 426
    .line 427
    add-long v4, v8, v2

    .line 428
    .line 429
    move-object v14, v1

    .line 430
    move-wide/from16 v2, v23

    .line 431
    .line 432
    move/from16 v1, p1

    .line 433
    .line 434
    invoke-static/range {v0 .. v5}, Lli/a;->Y([BIJJ)Lq8/b;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    add-int/lit8 v1, v7, 0x60

    .line 439
    .line 440
    iget-wide v2, v14, Lq8/b;->v:J

    .line 441
    .line 442
    add-long/2addr v2, v10

    .line 443
    add-int/lit8 v5, v7, 0x50

    .line 444
    .line 445
    invoke-static {v0, v5, v15}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v14

    .line 449
    add-long/2addr v14, v12

    .line 450
    move-wide/from16 v25, v14

    .line 451
    .line 452
    move-object v14, v4

    .line 453
    move-wide/from16 v4, v25

    .line 454
    .line 455
    invoke-static/range {v0 .. v5}, Lli/a;->Y([BIJJ)Lq8/b;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    const/16 v1, 0x80

    .line 460
    .line 461
    add-int/2addr v7, v1

    .line 462
    add-int/lit8 v6, v6, -0x80

    .line 463
    .line 464
    if-ge v6, v1, :cond_5

    .line 465
    .line 466
    iget-wide v1, v14, Lq8/b;->i:J

    .line 467
    .line 468
    add-long/2addr v1, v8

    .line 469
    const/16 v3, 0x31

    .line 470
    .line 471
    invoke-static {v3, v1, v2}, Lli/a;->Q(IJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    const-wide v17, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    mul-long v1, v1, v17

    .line 481
    .line 482
    add-long/2addr v1, v10

    .line 483
    mul-long v12, v12, v17

    .line 484
    .line 485
    iget-wide v3, v15, Lq8/b;->v:J

    .line 486
    .line 487
    const/16 v5, 0x25

    .line 488
    .line 489
    invoke-static {v5, v3, v4}, Lli/a;->Q(IJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    add-long/2addr v3, v12

    .line 494
    mul-long v8, v8, v17

    .line 495
    .line 496
    iget-wide v10, v15, Lq8/b;->i:J

    .line 497
    .line 498
    const/16 v5, 0x1b

    .line 499
    .line 500
    invoke-static {v5, v10, v11}, Lli/a;->Q(IJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    add-long/2addr v10, v8

    .line 505
    iget-wide v8, v15, Lq8/b;->i:J

    .line 506
    .line 507
    const-wide/16 v12, 0x9

    .line 508
    .line 509
    mul-long/2addr v8, v12

    .line 510
    iput-wide v8, v15, Lq8/b;->i:J

    .line 511
    .line 512
    iget-wide v8, v14, Lq8/b;->i:J

    .line 513
    .line 514
    mul-long v8, v8, v17

    .line 515
    .line 516
    iput-wide v8, v14, Lq8/b;->i:J

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    :goto_3
    if-ge v5, v6, :cond_4

    .line 520
    .line 521
    add-int/lit8 v8, v5, 0x20

    .line 522
    .line 523
    add-long/2addr v3, v1

    .line 524
    const/16 v9, 0x2a

    .line 525
    .line 526
    invoke-static {v9, v3, v4}, Lli/a;->Q(IJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    mul-long v3, v3, v17

    .line 531
    .line 532
    iget-wide v12, v14, Lq8/b;->v:J

    .line 533
    .line 534
    add-long/2addr v12, v3

    .line 535
    iget-wide v3, v15, Lq8/b;->i:J

    .line 536
    .line 537
    add-int v5, v7, v6

    .line 538
    .line 539
    sub-int/2addr v5, v8

    .line 540
    add-int/lit8 v9, v5, 0x10

    .line 541
    .line 542
    move-wide/from16 v21, v3

    .line 543
    .line 544
    sget-object v3, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 545
    .line 546
    invoke-static {v0, v9, v3}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v23

    .line 550
    move/from16 p2, v6

    .line 551
    .line 552
    move/from16 p1, v7

    .line 553
    .line 554
    add-long v6, v23, v21

    .line 555
    .line 556
    iput-wide v6, v15, Lq8/b;->i:J

    .line 557
    .line 558
    mul-long v1, v1, v17

    .line 559
    .line 560
    add-long/2addr v6, v1

    .line 561
    iget-wide v1, v15, Lq8/b;->v:J

    .line 562
    .line 563
    invoke-static {v0, v5, v3}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    add-long/2addr v3, v1

    .line 568
    add-long/2addr v10, v3

    .line 569
    iget-wide v1, v15, Lq8/b;->v:J

    .line 570
    .line 571
    iget-wide v3, v14, Lq8/b;->i:J

    .line 572
    .line 573
    add-long/2addr v1, v3

    .line 574
    iput-wide v1, v15, Lq8/b;->v:J

    .line 575
    .line 576
    add-long/2addr v3, v10

    .line 577
    move-wide v2, v3

    .line 578
    move v1, v5

    .line 579
    iget-wide v4, v14, Lq8/b;->v:J

    .line 580
    .line 581
    invoke-static/range {v0 .. v5}, Lli/a;->Y([BIJJ)Lq8/b;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    iget-wide v0, v14, Lq8/b;->i:J

    .line 586
    .line 587
    mul-long v0, v0, v17

    .line 588
    .line 589
    iput-wide v0, v14, Lq8/b;->i:J

    .line 590
    .line 591
    move-object/from16 v0, p0

    .line 592
    .line 593
    move-wide v1, v6

    .line 594
    move v5, v8

    .line 595
    move-wide v3, v12

    .line 596
    move/from16 v7, p1

    .line 597
    .line 598
    move/from16 v6, p2

    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_4
    iget-wide v5, v14, Lq8/b;->i:J

    .line 602
    .line 603
    invoke-static {v1, v2, v5, v6}, Lli/a;->A(JJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    add-long/2addr v3, v10

    .line 608
    iget-wide v5, v15, Lq8/b;->i:J

    .line 609
    .line 610
    invoke-static {v3, v4, v5, v6}, Lli/a;->A(JJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    new-instance v4, Lq8/b;

    .line 615
    .line 616
    iget-wide v5, v14, Lq8/b;->v:J

    .line 617
    .line 618
    add-long/2addr v5, v0

    .line 619
    iget-wide v7, v15, Lq8/b;->v:J

    .line 620
    .line 621
    invoke-static {v5, v6, v7, v8}, Lli/a;->A(JJ)J

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    add-long/2addr v5, v2

    .line 626
    iget-wide v7, v15, Lq8/b;->v:J

    .line 627
    .line 628
    add-long/2addr v0, v7

    .line 629
    iget-wide v7, v14, Lq8/b;->v:J

    .line 630
    .line 631
    add-long/2addr v2, v7

    .line 632
    invoke-static {v0, v1, v2, v3}, Lli/a;->A(JJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    invoke-direct {v4, v5, v6, v0, v1}, Lq8/b;-><init>(JJ)V

    .line 637
    .line 638
    .line 639
    return-object v4

    .line 640
    :cond_5
    move/from16 p2, v6

    .line 641
    .line 642
    move/from16 p1, v7

    .line 643
    .line 644
    const/16 v3, 0x31

    .line 645
    .line 646
    const/16 v20, 0x2a

    .line 647
    .line 648
    move-object/from16 v0, p0

    .line 649
    .line 650
    move/from16 v1, p1

    .line 651
    .line 652
    move-wide v2, v10

    .line 653
    move-wide v10, v12

    .line 654
    move-object v4, v14

    .line 655
    move-object v7, v15

    .line 656
    move-wide v12, v8

    .line 657
    move/from16 v8, v20

    .line 658
    .line 659
    goto/16 :goto_2
.end method

.method public static y([B)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v6, v0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    const/16 v3, 0x2b

    .line 9
    .line 10
    const-wide/16 v4, 0x2

    .line 11
    .line 12
    const-wide v7, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0x10

    .line 21
    .line 22
    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-gt v6, v1, :cond_1

    .line 28
    .line 29
    if-gt v6, v11, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lli/a;->z([B)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    array-length v1, v0

    .line 37
    int-to-long v14, v1

    .line 38
    mul-long/2addr v14, v4

    .line 39
    add-long v20, v14, v7

    .line 40
    .line 41
    sget-object v4, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v0, v10, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    mul-long/2addr v5, v12

    .line 48
    invoke-static {v0, v9, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    add-int/lit8 v12, v1, -0x8

    .line 53
    .line 54
    invoke-static {v0, v12, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    mul-long v12, v12, v20

    .line 59
    .line 60
    sub-int/2addr v1, v11

    .line 61
    invoke-static {v0, v1, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    mul-long/2addr v0, v7

    .line 66
    add-long v14, v5, v9

    .line 67
    .line 68
    invoke-static {v3, v14, v15}, Lli/a;->Q(IJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v2, v12, v13}, Lli/a;->Q(IJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    add-long/2addr v14, v3

    .line 77
    add-long v16, v14, v0

    .line 78
    .line 79
    add-long/2addr v9, v7

    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-static {v0, v9, v10}, Lli/a;->Q(IJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    add-long/2addr v0, v5

    .line 87
    add-long v18, v0, v12

    .line 88
    .line 89
    invoke-static/range {v16 .. v21}, Lli/a;->B(JJJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_1
    const/16 v14, 0x2a

    .line 95
    .line 96
    const/16 v15, 0x40

    .line 97
    .line 98
    if-gt v6, v15, :cond_2

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    int-to-long v12, v1

    .line 102
    mul-long/2addr v12, v4

    .line 103
    add-long/2addr v12, v7

    .line 104
    sget-object v4, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    .line 106
    invoke-static {v0, v10, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    mul-long/2addr v5, v7

    .line 111
    invoke-static {v0, v9, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    add-int/lit8 v15, v1, -0x18

    .line 116
    .line 117
    invoke-static {v0, v15, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    move-wide/from16 v17, v7

    .line 122
    .line 123
    add-int/lit8 v7, v1, -0x20

    .line 124
    .line 125
    invoke-static {v0, v7, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-static {v0, v11, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v19

    .line 133
    mul-long v19, v19, v17

    .line 134
    .line 135
    move/from16 v17, v11

    .line 136
    .line 137
    const/16 v11, 0x18

    .line 138
    .line 139
    invoke-static {v0, v11, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v21

    .line 143
    const-wide/16 v23, 0x9

    .line 144
    .line 145
    mul-long v21, v21, v23

    .line 146
    .line 147
    add-int/lit8 v11, v1, -0x8

    .line 148
    .line 149
    invoke-static {v0, v11, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v25

    .line 153
    add-int/lit8 v1, v1, -0x10

    .line 154
    .line 155
    invoke-static {v0, v1, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    mul-long/2addr v0, v12

    .line 160
    add-long v5, v5, v25

    .line 161
    .line 162
    invoke-static {v3, v5, v6}, Lli/a;->Q(IJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v2, v9, v10}, Lli/a;->Q(IJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    add-long v17, v17, v15

    .line 171
    .line 172
    mul-long v17, v17, v23

    .line 173
    .line 174
    add-long v17, v17, v3

    .line 175
    .line 176
    xor-long v2, v5, v7

    .line 177
    .line 178
    add-long v2, v2, v21

    .line 179
    .line 180
    const-wide/16 v4, 0x1

    .line 181
    .line 182
    add-long/2addr v2, v4

    .line 183
    add-long v17, v17, v2

    .line 184
    .line 185
    mul-long v17, v17, v12

    .line 186
    .line 187
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->reverseBytes(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    add-long/2addr v4, v0

    .line 192
    move-wide/from16 v17, v0

    .line 193
    .line 194
    add-long v0, v19, v21

    .line 195
    .line 196
    invoke-static {v14, v0, v1}, Lli/a;->Q(IJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v19

    .line 200
    add-long v19, v19, v15

    .line 201
    .line 202
    add-long/2addr v2, v4

    .line 203
    mul-long/2addr v2, v12

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    add-long v2, v2, v25

    .line 209
    .line 210
    mul-long/2addr v2, v12

    .line 211
    add-long/2addr v0, v15

    .line 212
    add-long v4, v19, v0

    .line 213
    .line 214
    mul-long/2addr v4, v12

    .line 215
    add-long/2addr v4, v2

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    add-long/2addr v2, v9

    .line 221
    add-long/2addr v2, v0

    .line 222
    mul-long/2addr v2, v12

    .line 223
    add-long/2addr v2, v7

    .line 224
    add-long v2, v2, v17

    .line 225
    .line 226
    invoke-static {v2, v3}, Lli/a;->R(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    mul-long/2addr v0, v12

    .line 231
    add-long v0, v0, v19

    .line 232
    .line 233
    return-wide v0

    .line 234
    :cond_2
    add-int/lit8 v1, v6, -0x28

    .line 235
    .line 236
    sget-object v7, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 237
    .line 238
    invoke-static {v0, v1, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    add-int/lit8 v1, v6, -0x10

    .line 243
    .line 244
    invoke-static {v0, v1, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    add-int/lit8 v3, v6, -0x38

    .line 249
    .line 250
    invoke-static {v0, v3, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    add-long v16, v3, v1

    .line 255
    .line 256
    add-int/lit8 v1, v6, -0x30

    .line 257
    .line 258
    invoke-static {v0, v1, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    move-wide v4, v1

    .line 263
    int-to-long v2, v6

    .line 264
    add-long/2addr v4, v2

    .line 265
    add-int/lit8 v1, v6, -0x18

    .line 266
    .line 267
    move-wide/from16 v18, v12

    .line 268
    .line 269
    invoke-static {v0, v1, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    invoke-static {v4, v5, v12, v13}, Lli/a;->A(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    add-int/lit8 v1, v6, -0x40

    .line 278
    .line 279
    invoke-static/range {v0 .. v5}, Lli/a;->Y([BIJJ)Lq8/b;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    move-wide v12, v4

    .line 284
    add-int/lit8 v1, v6, -0x20

    .line 285
    .line 286
    add-long v2, v16, v18

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-wide v4, v8

    .line 291
    invoke-static/range {v0 .. v5}, Lli/a;->Y([BIJJ)Lq8/b;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    mul-long v8, v4, v18

    .line 296
    .line 297
    invoke-static {v0, v10, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    add-long/2addr v2, v8

    .line 302
    add-int/lit8 v6, v6, -0x1

    .line 303
    .line 304
    and-int/lit8 v4, v6, -0x40

    .line 305
    .line 306
    move-object v6, v1

    .line 307
    move v7, v4

    .line 308
    move v1, v10

    .line 309
    move-wide v4, v12

    .line 310
    :goto_0
    add-long v2, v2, v16

    .line 311
    .line 312
    iget-wide v8, v11, Lq8/b;->i:J

    .line 313
    .line 314
    add-long/2addr v2, v8

    .line 315
    add-int/lit8 v8, v1, 0x8

    .line 316
    .line 317
    sget-object v9, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 318
    .line 319
    invoke-static {v0, v8, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    add-long/2addr v12, v2

    .line 324
    const/16 v2, 0x25

    .line 325
    .line 326
    invoke-static {v2, v12, v13}, Lli/a;->Q(IJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    mul-long v2, v2, v18

    .line 331
    .line 332
    iget-wide v12, v11, Lq8/b;->v:J

    .line 333
    .line 334
    add-long v16, v16, v12

    .line 335
    .line 336
    add-int/lit8 v8, v1, 0x30

    .line 337
    .line 338
    invoke-static {v0, v8, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    add-long v12, v12, v16

    .line 343
    .line 344
    invoke-static {v14, v12, v13}, Lli/a;->Q(IJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    mul-long v12, v12, v18

    .line 349
    .line 350
    move v8, v15

    .line 351
    iget-wide v14, v6, Lq8/b;->v:J

    .line 352
    .line 353
    xor-long/2addr v14, v2

    .line 354
    iget-wide v2, v11, Lq8/b;->i:J

    .line 355
    .line 356
    move/from16 v16, v8

    .line 357
    .line 358
    add-int/lit8 v8, v1, 0x28

    .line 359
    .line 360
    invoke-static {v0, v8, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v20

    .line 364
    add-long v20, v20, v2

    .line 365
    .line 366
    add-long v12, v20, v12

    .line 367
    .line 368
    iget-wide v2, v6, Lq8/b;->i:J

    .line 369
    .line 370
    add-long/2addr v4, v2

    .line 371
    const/16 v2, 0x21

    .line 372
    .line 373
    invoke-static {v2, v4, v5}, Lli/a;->Q(IJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    mul-long v20, v2, v18

    .line 378
    .line 379
    iget-wide v2, v11, Lq8/b;->v:J

    .line 380
    .line 381
    mul-long v2, v2, v18

    .line 382
    .line 383
    iget-wide v4, v6, Lq8/b;->i:J

    .line 384
    .line 385
    add-long/2addr v4, v14

    .line 386
    invoke-static/range {v0 .. v5}, Lli/a;->Y([BIJJ)Lq8/b;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    move v8, v1

    .line 391
    add-int/lit8 v1, v8, 0x20

    .line 392
    .line 393
    iget-wide v2, v6, Lq8/b;->v:J

    .line 394
    .line 395
    add-long v2, v20, v2

    .line 396
    .line 397
    add-int/lit8 v4, v8, 0x10

    .line 398
    .line 399
    invoke-static {v0, v4, v9}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    add-long/2addr v4, v12

    .line 404
    invoke-static/range {v0 .. v5}, Lli/a;->Y([BIJJ)Lq8/b;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    add-int/lit8 v1, v8, 0x40

    .line 409
    .line 410
    add-int/lit8 v7, v7, -0x40

    .line 411
    .line 412
    if-nez v7, :cond_3

    .line 413
    .line 414
    iget-wide v0, v11, Lq8/b;->i:J

    .line 415
    .line 416
    iget-wide v2, v6, Lq8/b;->i:J

    .line 417
    .line 418
    invoke-static {v0, v1, v2, v3}, Lli/a;->A(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-static {v12, v13}, Lli/a;->R(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    mul-long v2, v2, v18

    .line 427
    .line 428
    add-long/2addr v2, v0

    .line 429
    add-long/2addr v2, v14

    .line 430
    iget-wide v0, v11, Lq8/b;->v:J

    .line 431
    .line 432
    iget-wide v4, v6, Lq8/b;->v:J

    .line 433
    .line 434
    invoke-static {v0, v1, v4, v5}, Lli/a;->A(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    add-long v0, v0, v20

    .line 439
    .line 440
    invoke-static {v2, v3, v0, v1}, Lli/a;->A(JJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    return-wide v0

    .line 445
    :cond_3
    move-object/from16 v0, p0

    .line 446
    .line 447
    move-wide v4, v14

    .line 448
    move/from16 v15, v16

    .line 449
    .line 450
    move-wide/from16 v2, v20

    .line 451
    .line 452
    const/16 v14, 0x2a

    .line 453
    .line 454
    move-wide/from16 v16, v12

    .line 455
    .line 456
    goto/16 :goto_0
.end method

.method public static z([B)J
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-lt v0, v4, :cond_0

    .line 11
    .line 12
    int-to-long v5, v0

    .line 13
    const-wide/16 v7, 0x2

    .line 14
    .line 15
    mul-long/2addr v5, v7

    .line 16
    add-long v11, v5, v2

    .line 17
    .line 18
    sget-object v5, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-static {p0, v1, v5}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    add-long/2addr v6, v2

    .line 25
    sub-int/2addr v0, v4

    .line 26
    invoke-static {p0, v0, v5}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 p0, 0x25

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lli/a;->Q(IJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    mul-long/2addr v2, v11

    .line 37
    add-long/2addr v2, v6

    .line 38
    const/16 p0, 0x19

    .line 39
    .line 40
    invoke-static {p0, v6, v7}, Lli/a;->Q(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    add-long/2addr v4, v0

    .line 45
    mul-long v9, v4, v11

    .line 46
    .line 47
    move-wide v7, v2

    .line 48
    invoke-static/range {v7 .. v12}, Lli/a;->B(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :cond_0
    const/4 v5, 0x4

    .line 54
    if-lt v0, v5, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v4, v0, 0x2

    .line 57
    .line 58
    int-to-long v6, v4

    .line 59
    add-long v12, v6, v2

    .line 60
    .line 61
    sget-object v2, Lcn/hutool/core/util/ByteUtil;->CPU_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    invoke-static {p0, v1, v2}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v3, v1

    .line 68
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v3, v6

    .line 74
    int-to-long v8, v0

    .line 75
    const/4 v1, 0x3

    .line 76
    shl-long/2addr v3, v1

    .line 77
    add-long/2addr v8, v3

    .line 78
    sub-int/2addr v0, v5

    .line 79
    invoke-static {p0, v0, v2}, Lcn/hutool/core/util/ByteUtil;->bytesToInt([BILjava/nio/ByteOrder;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long v0, p0

    .line 84
    and-long v10, v0, v6

    .line 85
    .line 86
    invoke-static/range {v8 .. v13}, Lli/a;->B(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0

    .line 91
    :cond_1
    if-lez v0, :cond_2

    .line 92
    .line 93
    aget-byte v1, p0, v1

    .line 94
    .line 95
    and-int/lit16 v1, v1, 0xff

    .line 96
    .line 97
    ushr-int/lit8 v5, v0, 0x1

    .line 98
    .line 99
    aget-byte v5, p0, v5

    .line 100
    .line 101
    and-int/lit16 v5, v5, 0xff

    .line 102
    .line 103
    add-int/lit8 v6, v0, -0x1

    .line 104
    .line 105
    aget-byte p0, p0, v6

    .line 106
    .line 107
    and-int/lit16 p0, p0, 0xff

    .line 108
    .line 109
    shl-int/lit8 v4, v5, 0x8

    .line 110
    .line 111
    add-int/2addr v1, v4

    .line 112
    shl-int/lit8 p0, p0, 0x2

    .line 113
    .line 114
    add-int/2addr v0, p0

    .line 115
    int-to-long v4, v1

    .line 116
    mul-long/2addr v4, v2

    .line 117
    int-to-long v0, v0

    .line 118
    const-wide v6, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-long/2addr v0, v6

    .line 124
    xor-long/2addr v0, v4

    .line 125
    invoke-static {v0, v1}, Lli/a;->R(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    mul-long/2addr v0, v2

    .line 130
    return-wide v0

    .line 131
    :cond_2
    return-wide v2
.end method
