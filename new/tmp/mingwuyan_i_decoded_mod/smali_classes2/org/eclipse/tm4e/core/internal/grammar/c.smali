.class public final synthetic Lorg/eclipse/tm4e/core/internal/grammar/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/Injection;

    .line 2
    .line 3
    check-cast p2, Lorg/eclipse/tm4e/core/internal/grammar/Injection;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->a(Lorg/eclipse/tm4e/core/internal/grammar/Injection;Lorg/eclipse/tm4e/core/internal/grammar/Injection;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
