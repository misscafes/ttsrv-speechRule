.class public Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;


# instance fields
.field private nativePtr:J

.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;->pattern:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lio/github/rosemoe/oniguruma/OnigNative;->newRegex(Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Lorg/eclipse/tm4e/core/TMException;

    const-string v0, "Parsing regex pattern \""

    const-string v1, "\" failed"

    .line 6
    invoke-static {v0, p1, v1}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;->lambda$toString$0(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$toString$0(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "pattern="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;->pattern:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/github/rosemoe/oniguruma/OnigNative;->releaseRegex(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;->nativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public pattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;->search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;

    move-result-object p1

    return-object p1
.end method

.method public search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;
    .locals 7

    .line 2
    iget-wide v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;->nativePtr:J

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->getCacheKey()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->getUtf8Bytes()[B

    move-result-object v4

    iget v6, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    move v5, p2

    invoke-static/range {v0 .. v6}, Lio/github/rosemoe/oniguruma/OnigNative;->regexSearch(JJ[BII)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;

    invoke-direct {p2, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;-><init>([I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lf8/e;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lf8/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->toString(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
