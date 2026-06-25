.class public Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport$IndentConsts;
    }
.end annotation


# instance fields
.field private final _indentationRules:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->_indentationRules:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIndentMetadata(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldIncrease(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldDecrease(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldIndentNextLine(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldIgnore(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    :cond_2
    return v0
.end method

.method public shouldDecrease(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->_indentationRules:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->decreaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public shouldIgnore(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->_indentationRules:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->unIndentedLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public shouldIncrease(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->_indentationRules:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->increaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public shouldIndentNextLine(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->_indentationRules:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->indentNextLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
