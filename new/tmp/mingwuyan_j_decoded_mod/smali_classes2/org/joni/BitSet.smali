.class public final Lorg/joni/BitSet;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final BITSET_SIZE:I = 0x8

.field public static final BITS_IN_ROOM:I = 0x20

.field static final BITS_PER_BYTE:I = 0x8

.field private static final BITS_TO_STRING_WRAP:I = 0x4

.field static final ROOM_SHIFT:I

.field public static final SINGLE_BYTE_SIZE:I = 0x100


# instance fields
.field public final bits:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joni/BitSet;->log2(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lorg/joni/BitSet;->ROOM_SHIFT:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/joni/BitSet;->bits:[I

    .line 9
    .line 10
    return-void
.end method

.method private static bit(I)I
    .locals 1

    .line 1
    rem-int/lit16 p0, p0, 0x100

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p0, v0, p0

    .line 5
    .line 6
    return p0
.end method

.method private static log2(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    ushr-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public and(Lorg/joni/BitSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/joni/BitSet;->bits:[I

    .line 7
    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    iget-object v3, p1, Lorg/joni/BitSet;->bits:[I

    .line 11
    .line 12
    aget v3, v3, v0

    .line 13
    .line 14
    and-int/2addr v2, v3

    .line 15
    aput v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public at(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/BitSet;->bits:[I

    .line 2
    .line 3
    sget v1, Lorg/joni/BitSet;->ROOM_SHIFT:I

    .line 4
    .line 5
    ushr-int v1, p1, v1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    invoke-static {p1}, Lorg/joni/BitSet;->bit(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/2addr p1, v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lorg/joni/BitSet;->bits:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/BitSet;->bits:[I

    sget v1, Lorg/joni/BitSet;->ROOM_SHIFT:I

    ushr-int v1, p1, v1

    aget v2, v0, v1

    invoke-static {p1}, Lorg/joni/BitSet;->bit(I)I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public copy(Lorg/joni/BitSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/joni/BitSet;->bits:[I

    .line 7
    .line 8
    iget-object v2, p1, Lorg/joni/BitSet;->bits:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    aput v2, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public invert()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/joni/BitSet;->bits:[I

    aget v2, v1, v0

    not-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invert(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/BitSet;->bits:[I

    sget v1, Lorg/joni/BitSet;->ROOM_SHIFT:I

    ushr-int v1, p1, v1

    aget v2, v0, v1

    invoke-static {p1}, Lorg/joni/BitSet;->bit(I)I

    move-result p1

    xor-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public invertTo(Lorg/joni/BitSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lorg/joni/BitSet;->bits:[I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/joni/BitSet;->bits:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    not-int v2, v2

    .line 13
    aput v2, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/joni/BitSet;->bits:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public numOn()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/joni/BitSet;->at(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public or(Lorg/joni/BitSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/joni/BitSet;->bits:[I

    .line 7
    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    iget-object v3, p1, Lorg/joni/BitSet;->bits:[I

    .line 11
    .line 12
    aget v3, v3, v0

    .line 13
    .line 14
    or-int/2addr v2, v3

    .line 15
    aput v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public set(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/joni/BitSet;->bits:[I

    sget v1, Lorg/joni/BitSet;->ROOM_SHIFT:I

    ushr-int v1, p1, v1

    aget v2, v0, v1

    invoke-static {p1}, Lorg/joni/BitSet;->bit(I)I

    move-result p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public set(Lorg/joni/ScanEnvironment;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lorg/joni/BitSet;->at(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/joni/ScanEnvironment;->ccDuplicateWarn()V

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lorg/joni/BitSet;->set(I)V

    return-void
.end method

.method public setAll()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/joni/BitSet;->bits:[I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public setRange(Lorg/joni/ScanEnvironment;II)V
    .locals 1

    .line 1
    :goto_0
    if-gt p2, p3, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/joni/BitSet;->at(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/joni/ScanEnvironment;->ccDuplicateWarn()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lorg/joni/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitSet"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/16 v2, 0x100

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    rem-int/lit8 v2, v1, 0x40

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "\n  "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lorg/joni/BitSet;->at(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "1"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v2, "0"

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
