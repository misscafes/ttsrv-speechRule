.class public final Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final comments:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->comments:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 5
    .line 6
    return-void
.end method

.method private isInBlockComment(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->comments:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->blockComment:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v2, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v3, v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v3

    .line 34
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v3

    .line 47
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v1
.end method

.method private isInComment(Lfk/f;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lfk/f;->subSequence(II)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lfk/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfk/f;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->isInBlockComment(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lfk/f;->n()Lfk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Lfk/a;->r(I)Lfk/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Lfk/b;->b:I

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lfk/a;->t(II)Lfk/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Lfk/b;->a:I

    .line 35
    .line 36
    sub-int/2addr p2, v1

    .line 37
    invoke-virtual {p1, v1, p2}, Lfk/f;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lfk/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Lfk/f;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->isInLineComment(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p1

    .line 52
    :catch_0
    return v0
.end method

.method private isInLineComment(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->comments:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->lineComment:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v1
.end method


# virtual methods
.method public getBlockComment()Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->comments:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->blockComment:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLineComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CommentSupport;->comments:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->lineComment:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
