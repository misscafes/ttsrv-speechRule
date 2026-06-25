.class public Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final NO_STYLE:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;


# instance fields
.field public final backgroundId:I

.field public final fontStyle:I

.field public final foregroundId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->NO_STYLE:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->fontStyle:I

    .line 5
    .line 6
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->foregroundId:I

    .line 7
    .line 8
    iput p3, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->backgroundId:I

    .line 9
    .line 10
    return-void
.end method

.method public static of(III)Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->NO_STYLE:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    .line 11
    .line 12
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->backgroundId:I

    .line 13
    .line 14
    iget v3, p1, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->backgroundId:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->fontStyle:I

    .line 19
    .line 20
    iget v3, p1, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->fontStyle:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->foregroundId:I

    .line 25
    .line 26
    iget p1, p1, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->foregroundId:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->backgroundId:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->fontStyle:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->foregroundId:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
