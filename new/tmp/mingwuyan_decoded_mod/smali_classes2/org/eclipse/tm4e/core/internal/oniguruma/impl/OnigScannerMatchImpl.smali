.class public final Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;


# instance fields
.field private final captureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

.field public final index:I


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->getIndexOfRegex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;->index:I

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;->captureIndicesOfMatch(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;)[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;->captureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 15
    .line 16
    return-void
.end method

.method private captureIndicesOfMatch(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;)[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->count()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->locationAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p2, v3}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->getCharIndexOfByte(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {p1, v2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->lengthAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/2addr v5, v3

    .line 23
    invoke-virtual {p2, v5}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->getCharIndexOfByte(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->EMPTY:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v5, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 35
    .line 36
    invoke-direct {v5, v4, v3}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;-><init>(II)V

    .line 37
    .line 38
    .line 39
    move-object v3, v5

    .line 40
    :goto_1
    aput-object v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;

    .line 11
    .line 12
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;->index:I

    .line 13
    .line 14
    iget v3, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;->index:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;->captureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;->captureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;->captureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;->index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;->captureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\n  \"index\": "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;->index:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\n  \"captureIndices\": [\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;->captureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v5, v1, v3

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const-string v6, ",\n"

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v6, "    "

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "\n  ]\n}"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
