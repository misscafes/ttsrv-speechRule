.class public final Lgu/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final c:[I


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lgu/c;->c:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgu/c;->c:[I

    .line 5
    .line 6
    iput-object v0, p0, Lgu/c;->a:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgu/c;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lgu/c;->b:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    const v1, 0x7ffffff7

    .line 13
    .line 14
    .line 15
    if-gt v2, v1, :cond_4

    .line 16
    .line 17
    array-length v3, v0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v0, v0

    .line 23
    :cond_1
    :goto_0
    if-ge v0, v2, :cond_3

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Lgu/c;->a:[I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgu/c;->a:[I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_5
    :goto_1
    iget-object v0, p0, Lgu/c;->a:[I

    .line 49
    .line 50
    iget v1, p0, Lgu/c;->b:I

    .line 51
    .line 52
    aput p1, v0, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, p0, Lgu/c;->b:I

    .line 57
    .line 58
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgu/c;

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
    check-cast p1, Lgu/c;

    .line 12
    .line 13
    iget v1, p0, Lgu/c;->b:I

    .line 14
    .line 15
    iget v3, p1, Lgu/c;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    move v1, v2

    .line 21
    :goto_0
    iget v3, p0, Lgu/c;->b:I

    .line 22
    .line 23
    if-ge v1, v3, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lgu/c;->a:[I

    .line 26
    .line 27
    aget v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, Lgu/c;->a:[I

    .line 30
    .line 31
    aget v4, v4, v1

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lgu/c;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lgu/c;->a:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lgu/c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgu/c;->c:[I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lgu/c;->a:[I

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
