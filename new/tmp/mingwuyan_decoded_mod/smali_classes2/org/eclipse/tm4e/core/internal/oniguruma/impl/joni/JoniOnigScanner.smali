.class public final Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigScanner;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;


# instance fields
.field private final searcher:Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigSearcher;


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
    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigSearcher;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigSearcher;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigScanner;->searcher:Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigSearcher;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic findNextMatch(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigScanner;->findNextMatch(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;

    move-result-object p1

    return-object p1
.end method

.method public findNextMatch(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigScanner;->searcher:Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigSearcher;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigSearcher;->search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/impl/joni/JoniOnigResult;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;

    invoke-direct {v0, p2, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/impl/OnigScannerMatchImpl;-><init>(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
