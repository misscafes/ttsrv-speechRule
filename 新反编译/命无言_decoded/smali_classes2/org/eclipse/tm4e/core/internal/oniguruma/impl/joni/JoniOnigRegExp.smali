.class public final Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;


# instance fields
.field private final hasGAnchor:Z

.field private lastSearchPosition:I

.field private lastSearchResult:Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;

.field private lastSearchString:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

.field private final pattern:Ljava/lang/String;

.field private final regex:Lorg/joni/Regex;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->lastSearchPosition:I

    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->pattern:Ljava/lang/String;

    .line 5
    const-string v0, "\\G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->hasGAnchor:Z

    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    if-eqz p2, :cond_0

    const/16 p2, 0x101

    :goto_0
    move v5, p2

    goto :goto_1

    :cond_0
    const/16 p2, 0x100

    goto :goto_0

    .line 7
    :goto_1
    :try_start_0
    new-instance v1, Lorg/joni/Regex;

    array-length v4, v2

    sget-object v6, Lbw/n0;->r0:Lbw/n0;

    sget-object v7, Lorg/joni/Syntax;->DEFAULT:Lorg/joni/Syntax;

    sget-object v8, Lorg/joni/WarnCallback;->NONE:Lorg/joni/WarnCallback;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Lorg/joni/Regex;-><init>([BIIILxv/f;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V

    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->regex:Lorg/joni/Regex;
    :try_end_0
    .catch Lorg/joni/exception/SyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 8
    new-instance v0, Lorg/eclipse/tm4e/core/TMException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing regex pattern \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" failed with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->lambda$toString$0(Ljava/lang/StringBuilder;)V

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
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->pattern:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private search([BII)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->regex:Lorg/joni/Regex;

    invoke-virtual {v0, p1}, Lorg/joni/Regex;->matcher([B)Lorg/joni/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, p3, v0}, Lorg/joni/Matcher;->search(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 19
    invoke-virtual {p1}, Lorg/joni/Matcher;->getEagerRegion()Lorg/joni/Region;

    move-result-object p1

    .line 20
    new-instance p2, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;

    invoke-direct {p2, p1, p3}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;-><init>(Lorg/joni/Region;I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public pattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->pattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;

    move-result-object p1

    return-object p1
.end method

.method public search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->hasGAnchor:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->getUtf8Bytes()[B

    move-result-object v0

    iget p1, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    invoke-direct {p0, v0, p2, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->search([BII)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->lastSearchResult:Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;

    .line 6
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->lastSearchString:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    if-ne v1, p1, :cond_2

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->lastSearchPosition:I

    if-gt v1, p2, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;->locationAt(I)I

    move-result v1

    if-lt v1, p2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 9
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->getUtf8Bytes()[B

    move-result-object v0

    iget v1, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    invoke-direct {p0, v0, p2, v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->search([BII)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;

    move-result-object v0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->lastSearchString:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 13
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->lastSearchPosition:I

    .line 14
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->lastSearchResult:Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;

    .line 15
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 16
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lf8/e;

    .line 2
    .line 3
    const/4 v1, 0x5

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
