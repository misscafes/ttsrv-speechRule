.class public final Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final EMPTY:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;


# instance fields
.field public final end:I

.field public final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->EMPTY:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 16
    .line 17
    return-void
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
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 11
    .line 12
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 13
    .line 14
    iget v3, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 19
    .line 20
    iget p1, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v2
.end method

.method public getLength()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 2
    .line 3
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{, \"start\": "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", \"end\": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", \"length\": "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->getLength()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
