.class public Lorg/eclipse/tm4e/core/internal/oniguruma/Oniguruma;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final nativeAvailable:Z

.field private static useJoni:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigConfig;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lorg/eclipse/tm4e/core/internal/oniguruma/Oniguruma;->nativeAvailable:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput-boolean v0, Lorg/eclipse/tm4e/core/internal/oniguruma/Oniguruma;->useJoni:Z

    .line 10
    .line 11
    return-void
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

.method public static newRegex(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/Oniguruma;->newRegex(Ljava/lang/String;Z)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    move-result-object p0

    return-object p0
.end method

.method public static newRegex(Ljava/lang/String;Z)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;
    .locals 1

    .line 2
    sget-boolean v0, Lorg/eclipse/tm4e/core/internal/oniguruma/Oniguruma;->useJoni:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static newScanner(Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/eclipse/tm4e/core/internal/oniguruma/Oniguruma;->useJoni:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigScanner;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigScanner;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigScanner;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigScanner;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public isUseNativeOniguruma()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/eclipse/tm4e/core/internal/oniguruma/Oniguruma;->useJoni:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public setUseNativeOniguruma(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/eclipse/tm4e/core/internal/oniguruma/Oniguruma;->nativeAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    sput-boolean p1, Lorg/eclipse/tm4e/core/internal/oniguruma/Oniguruma;->useJoni:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "native oniguruma is not available"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
