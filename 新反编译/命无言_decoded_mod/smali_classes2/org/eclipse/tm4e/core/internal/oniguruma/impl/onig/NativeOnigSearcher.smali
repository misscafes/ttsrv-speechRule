.class Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigSearcher;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final pointers:[J

.field private final regExps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;",
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
    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ln3/z;->t(Ljava/util/stream/Stream;Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/a;)Ljava/util/stream/Stream;

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
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigSearcher;->regExps:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, La2/p0;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lpv/a;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ln3/z;->q(Ljava/util/stream/Stream;Lpv/a;)Ljava/util/stream/LongStream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, La2/p0;->y(Ljava/util/stream/LongStream;)[J

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigSearcher;->pointers:[J

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigSearcher;->createRegExp(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createRegExp(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;-><init>(Ljava/lang/String;)V
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
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;

    .line 18
    .line 19
    const-string v0, "^$"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    throw p0
.end method


# virtual methods
.method public search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->getByteIndexOfChar(I)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigConfig;->isSearchInBatch()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigSearcher;->pointers:[J

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->getCacheKey()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->getUtf8Bytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v5, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lio/github/rosemoe/oniguruma/OnigNative;->regexSearchBatch([JJ[BII)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    new-instance p2, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p1, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;-><init>([IZ)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigSearcher;->regExps:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    move v1, v0

    .line 46
    move v2, v1

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;

    .line 58
    .line 59
    invoke-virtual {v3, p1, v4}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigRegExp;->search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;->count()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;->locationAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    if-ge v5, v1, :cond_3

    .line 78
    .line 79
    :cond_2
    iput v2, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/onig/NativeOnigResult;->index:I

    .line 80
    .line 81
    move-object v6, v3

    .line 82
    move v1, v5

    .line 83
    :cond_3
    if-ne v5, v4, :cond_4

    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-object v6
.end method
