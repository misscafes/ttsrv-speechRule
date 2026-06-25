.class public Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;


# instance fields
.field index:I

.field private final ranges:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;->index:I

    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;->ranges:[I

    if-eqz p2, :cond_0

    .line 5
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    iput p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;->index:I

    :cond_0
    return-void
.end method


# virtual methods
.method public count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;->ranges:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method

.method public getIndexOfRegex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public lengthAt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;->ranges:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    sub-int/2addr v1, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public locationAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;->ranges:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
