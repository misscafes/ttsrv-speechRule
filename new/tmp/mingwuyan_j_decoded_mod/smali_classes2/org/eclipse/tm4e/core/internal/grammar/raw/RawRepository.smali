.class public final Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRepository;
.super Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap<",
        "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
        ">;",
        "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;"
    }
.end annotation


# static fields
.field public static final DOLLAR_BASE:Ljava/lang/String; = "$base"

.field public static final DOLLAR_SELF:Ljava/lang/String; = "$self"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSafe(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    const-string v1, "Key \'"

    .line 13
    .line 14
    const-string v2, "\' does not exit found"

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public getBase()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;
    .locals 1

    .line 1
    const-string v0, "$base"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRepository;->getSafe(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRule(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 6
    .line 7
    return-object p1
.end method

.method public getSelf()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;
    .locals 1

    .line 1
    const-string v0, "$self"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRepository;->getSafe(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public putEntries(Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 32
    .line 33
    invoke-interface {p1, v2, v1}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public setBase(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;)V
    .locals 1

    .line 1
    const-string v0, "$base"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelf(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;)V
    .locals 1

    .line 1
    const-string v0, "$self"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
