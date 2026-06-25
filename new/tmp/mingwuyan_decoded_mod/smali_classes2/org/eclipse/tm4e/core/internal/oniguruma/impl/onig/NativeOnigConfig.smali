.class public Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigConfig;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static searchInBatch:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isAvailable()Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lio/github/rosemoe/oniguruma/OnigNative;->releaseRegex(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static isSearchInBatch()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigConfig;->searchInBatch:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setSearchInBatch(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigConfig;->searchInBatch:Z

    .line 2
    .line 3
    return-void
.end method
