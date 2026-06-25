.class final Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigSearcher;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final regExps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La2/p0;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ln3/z;->s(Ljava/util/stream/Stream;Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/a;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lb8/a;->C()Ljava/util/stream/Collector;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lb8/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigSearcher;->regExps:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigSearcher;->createRegExp(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createRegExp(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/eclipse/tm4e/core/TMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lorg/joni/exception/JOniException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;

    .line 20
    .line 21
    const-string v0, "^$"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    throw p0
.end method


# virtual methods
.method public search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->getByteIndexOfChar(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigSearcher;->regExps:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;

    .line 26
    .line 27
    invoke-virtual {v5, p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigRegExp;->search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;->count()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;->locationAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    if-ge v6, v3, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5, v4}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;->setIndex(I)V

    .line 48
    .line 49
    .line 50
    move-object v2, v5

    .line 51
    move v3, v6

    .line 52
    :cond_1
    if-ne v6, p2, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v2
.end method
