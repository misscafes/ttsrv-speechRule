.class final Lorg/joni/MinMaxLen;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field static final INFINITE_DISTANCE:I = 0x7fffffff

.field private static final distValues:[S


# instance fields
.field max:I

.field min:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/joni/MinMaxLen;->distValues:[S

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x3e8s
        0x1f4s
        0x14ds
        0xfas
        0xc8s
        0xa7s
        0x8fs
        0x7ds
        0x6fs
        0x64s
        0x5bs
        0x53s
        0x4ds
        0x47s
        0x43s
        0x3fs
        0x3bs
        0x38s
        0x35s
        0x32s
        0x30s
        0x2ds
        0x2bs
        0x2as
        0x28s
        0x26s
        0x25s
        0x24s
        0x22s
        0x21s
        0x20s
        0x1fs
        0x1es
        0x1ds
        0x1ds
        0x1cs
        0x1bs
        0x1as
        0x1as
        0x19s
        0x18s
        0x18s
        0x17s
        0x17s
        0x16s
        0x16s
        0x15s
        0x15s
        0x14s
        0x14s
        0x14s
        0x13s
        0x13s
        0x13s
        0x12s
        0x12s
        0x12s
        0x11s
        0x11s
        0x11s
        0x10s
        0x10s
        0x10s
        0x10s
        0xfs
        0xfs
        0xfs
        0xfs
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xas
        0xas
        0xas
        0xas
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static distanceAdd(II)I
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int v1, v0, p1

    .line 10
    .line 11
    if-gt p0, v1, :cond_1

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v0
.end method

.method public static distanceMultiply(II)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    div-int v1, v0, p1

    .line 9
    .line 10
    if-ge p0, v1, :cond_1

    .line 11
    .line 12
    mul-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_1
    return v0
.end method

.method public static distanceRangeToString(II)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    const-string v2, "inf"

    .line 6
    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne p0, v3, :cond_0

    .line 11
    .line 12
    move-object p0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, v1, v0}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    const-string v4, "-"

    .line 19
    .line 20
    invoke-static {p0, v4}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v2}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public add(Lorg/joni/MinMaxLen;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/MinMaxLen;->min:I

    .line 2
    .line 3
    iget v1, p1, Lorg/joni/MinMaxLen;->min:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/joni/MinMaxLen;->distanceAdd(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/joni/MinMaxLen;->min:I

    .line 10
    .line 11
    iget v0, p0, Lorg/joni/MinMaxLen;->max:I

    .line 12
    .line 13
    iget p1, p1, Lorg/joni/MinMaxLen;->max:I

    .line 14
    .line 15
    invoke-static {v0, p1}, Lorg/joni/MinMaxLen;->distanceAdd(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lorg/joni/MinMaxLen;->max:I

    .line 20
    .line 21
    return-void
.end method

.method public addLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/MinMaxLen;->min:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/joni/MinMaxLen;->distanceAdd(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/joni/MinMaxLen;->min:I

    .line 8
    .line 9
    iget v0, p0, Lorg/joni/MinMaxLen;->max:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/joni/MinMaxLen;->distanceAdd(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/joni/MinMaxLen;->max:I

    .line 16
    .line 17
    return-void
.end method

.method public altMerge(Lorg/joni/MinMaxLen;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/MinMaxLen;->min:I

    .line 2
    .line 3
    iget v1, p1, Lorg/joni/MinMaxLen;->min:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lorg/joni/MinMaxLen;->min:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lorg/joni/MinMaxLen;->max:I

    .line 10
    .line 11
    iget p1, p1, Lorg/joni/MinMaxLen;->max:I

    .line 12
    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lorg/joni/MinMaxLen;->max:I

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/joni/MinMaxLen;->max:I

    .line 3
    .line 4
    iput v0, p0, Lorg/joni/MinMaxLen;->min:I

    .line 5
    .line 6
    return-void
.end method

.method public compareDistanceValue(Lorg/joni/MinMaxLen;II)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-gtz p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/joni/MinMaxLen;->distanceValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/2addr p2, v2

    .line 14
    invoke-virtual {p1}, Lorg/joni/MinMaxLen;->distanceValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int/2addr p3, v2

    .line 19
    if-le p3, p2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    if-ge p3, p2, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    iget p2, p0, Lorg/joni/MinMaxLen;->min:I

    .line 26
    .line 27
    iget p1, p1, Lorg/joni/MinMaxLen;->min:I

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public copy(Lorg/joni/MinMaxLen;)V
    .locals 1

    .line 1
    iget v0, p1, Lorg/joni/MinMaxLen;->min:I

    .line 2
    .line 3
    iput v0, p0, Lorg/joni/MinMaxLen;->min:I

    .line 4
    .line 5
    iget p1, p1, Lorg/joni/MinMaxLen;->max:I

    .line 6
    .line 7
    iput p1, p0, Lorg/joni/MinMaxLen;->max:I

    .line 8
    .line 9
    return-void
.end method

.method public distanceValue()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/joni/MinMaxLen;->max:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lorg/joni/MinMaxLen;->min:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    sget-object v1, Lorg/joni/MinMaxLen;->distValues:[S

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    aget-short v0, v1, v0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public equal(Lorg/joni/MinMaxLen;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/MinMaxLen;->min:I

    .line 2
    .line 3
    iget v1, p1, Lorg/joni/MinMaxLen;->min:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/joni/MinMaxLen;->max:I

    .line 8
    .line 9
    iget p1, p1, Lorg/joni/MinMaxLen;->max:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public set(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/joni/MinMaxLen;->min:I

    .line 2
    .line 3
    iput p2, p0, Lorg/joni/MinMaxLen;->max:I

    .line 4
    .line 5
    return-void
.end method
