.class public final Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;


# instance fields
.field private indexInScanner:I

.field private final region:Lorg/joni/Region;


# direct methods
.method public constructor <init>(Lorg/joni/Region;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;->region:Lorg/joni/Region;

    .line 5
    .line 6
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;->indexInScanner:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;->region:Lorg/joni/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joni/Region;->getNumRegs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndexOfRegex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;->indexInScanner:I

    .line 2
    .line 3
    return v0
.end method

.method public lengthAt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;->region:Lorg/joni/Region;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/joni/Region;->getEnd(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;->region:Lorg/joni/Region;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/joni/Region;->getBeg(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public locationAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;->region:Lorg/joni/Region;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/joni/Region;->getBeg(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;->indexInScanner:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnigResult [indexInScanner="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;->indexInScanner:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", region="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;->region:Lorg/joni/Region;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
