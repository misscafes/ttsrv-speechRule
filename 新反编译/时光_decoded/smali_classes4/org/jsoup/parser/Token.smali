.class abstract Lorg/jsoup/parser/Token;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/Token$TokenType;,
        Lorg/jsoup/parser/Token$Doctype;,
        Lorg/jsoup/parser/Token$StartTag;,
        Lorg/jsoup/parser/Token$EndTag;,
        Lorg/jsoup/parser/Token$Comment;,
        Lorg/jsoup/parser/Token$CData;,
        Lorg/jsoup/parser/Token$Character;,
        Lorg/jsoup/parser/Token$EOF;,
        Lorg/jsoup/parser/Token$Tag;
    }
.end annotation


# static fields
.field static final Unset:I = -0x1


# instance fields
.field private endPos:I

.field private startPos:I

.field type:Lorg/jsoup/parser/Token$TokenType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/jsoup/parser/Token;->endPos:I

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lorg/jsoup/parser/Token$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/jsoup/parser/Token;-><init>()V

    return-void
.end method

.method public static reset(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final asCharacter()Lorg/jsoup/parser/Token$Character;
    .locals 0

    .line 1
    check-cast p0, Lorg/jsoup/parser/Token$Character;

    .line 2
    .line 3
    return-object p0
.end method

.method public final asComment()Lorg/jsoup/parser/Token$Comment;
    .locals 0

    .line 1
    check-cast p0, Lorg/jsoup/parser/Token$Comment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final asDoctype()Lorg/jsoup/parser/Token$Doctype;
    .locals 0

    .line 1
    check-cast p0, Lorg/jsoup/parser/Token$Doctype;

    .line 2
    .line 3
    return-object p0
.end method

.method public final asEndTag()Lorg/jsoup/parser/Token$EndTag;
    .locals 0

    .line 1
    check-cast p0, Lorg/jsoup/parser/Token$EndTag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final asStartTag()Lorg/jsoup/parser/Token$StartTag;
    .locals 0

    .line 1
    check-cast p0, Lorg/jsoup/parser/Token$StartTag;

    .line 2
    .line 3
    return-object p0
.end method

.method public endPos()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jsoup/parser/Token;->endPos:I

    .line 2
    .line 3
    return p0
.end method

.method public endPos(I)V
    .locals 0

    .line 4
    iput p1, p0, Lorg/jsoup/parser/Token;->endPos:I

    return-void
.end method

.method public final isCData()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lorg/jsoup/parser/Token$CData;

    .line 2
    .line 3
    return p0
.end method

.method public final isCharacter()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isComment()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Comment:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isDoctype()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isEOF()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isEndTag()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isStartTag()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public reset()Lorg/jsoup/parser/Token;
    .locals 1

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/jsoup/parser/Token;->startPos:I

    .line 13
    iput v0, p0, Lorg/jsoup/parser/Token;->endPos:I

    return-object p0
.end method

.method public startPos()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jsoup/parser/Token;->startPos:I

    .line 2
    .line 3
    return p0
.end method

.method public startPos(I)V
    .locals 0

    .line 4
    iput p1, p0, Lorg/jsoup/parser/Token;->startPos:I

    return-void
.end method

.method public tokenType()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
