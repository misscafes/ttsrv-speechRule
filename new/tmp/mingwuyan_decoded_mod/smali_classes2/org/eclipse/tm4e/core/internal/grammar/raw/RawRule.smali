.class public Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;
.super Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;"
    }
.end annotation


# static fields
.field private static final APPLY_END_PATTERN_LAST:Ljava/lang/String; = "applyEndPatternLast"

.field private static final BEGIN:Ljava/lang/String; = "begin"

.field public static final BEGIN_CAPTURES:Ljava/lang/String; = "beginCaptures"

.field public static final CAPTURES:Ljava/lang/String; = "captures"

.field private static final CONTENT_NAME:Ljava/lang/String; = "contentName"

.field private static final END:Ljava/lang/String; = "end"

.field public static final END_CAPTURES:Ljava/lang/String; = "endCaptures"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final INCLUDE:Ljava/lang/String; = "include"

.field private static final MATCH:Ljava/lang/String; = "match"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final PATTERNS:Ljava/lang/String; = "patterns"

.field public static final REPOSITORY:Ljava/lang/String; = "repository"

.field private static final WHILE:Ljava/lang/String; = "while"

.field public static final WHILE_CAPTURES:Ljava/lang/String; = "whileCaptures"

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

.method private updateCaptures(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public getBegin()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "begin"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getBeginCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;
    .locals 1

    .line 1
    const-string v0, "beginCaptures"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;->updateCaptures(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    .line 11
    .line 12
    return-object v0
.end method

.method public getCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;
    .locals 1

    .line 1
    const-string v0, "captures"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;->updateCaptures(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    .line 11
    .line 12
    return-object v0
.end method

.method public getContentName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "contentName"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "end"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEndCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;
    .locals 1

    .line 1
    const-string v0, "endCaptures"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;->updateCaptures(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    .line 11
    .line 12
    return-object v0
.end method

.method public getId()Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 8
    .line 9
    return-object v0
.end method

.method public getInclude()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "include"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMatch()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "match"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPatterns()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "patterns"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWhile()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "while"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWhileCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;
    .locals 1

    .line 1
    const-string v0, "whileCaptures"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;->updateCaptures(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    .line 11
    .line 12
    return-object v0
.end method

.method public isApplyEndPatternLast()Z
    .locals 3

    .line 1
    const-string v0, "applyEndPatternLast"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v1
.end method

.method public setId(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInclude(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;
    .locals 1

    .line 1
    const-string v0, "include"

    .line 2
    .line 3
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPatterns(Ljava/util/Collection;)Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
            ">;)",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;"
        }
    .end annotation

    .line 1
    const-string v0, "patterns"

    .line 2
    .line 3
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
