.class Lorg/mozilla/javascript/TokenStream;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/Parser$CurrentPositionReporter;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BYTE_ORDER_MARK:C = '\ufeff'

.field private static final EOF_CHAR:I = -0x1

.field private static final NUMERIC_SEPARATOR:C = '_'

.field private static final REPORT_NUMBER_FORMAT_ERROR:I = -0x2


# instance fields
.field private final allStrings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bigInt:Ljava/math/BigInteger;

.field private commentCursor:I

.field private commentPrefix:Ljava/lang/String;

.field commentType:Lorg/mozilla/javascript/Token$CommentType;

.field cursor:I

.field private dirtyLine:Z

.field private hitEOF:Z

.field private isBinary:Z

.field private isHex:Z

.field private isOctal:Z

.field private isOldOctal:Z

.field private lastLineEnd:I

.field private lineEndChar:I

.field private lineStart:I

.field lineno:I

.field private number:D

.field private parser:Lorg/mozilla/javascript/Parser;

.field private quoteChar:I

.field private rawString:Ljava/lang/StringBuilder;

.field regExpFlags:Ljava/lang/String;

.field private sourceBuffer:[C

.field sourceCursor:I

.field private sourceEnd:I

.field private sourceReader:Ljava/io/Reader;

.field private sourceString:Ljava/lang/String;

.field private string:Ljava/lang/String;

.field private stringBuffer:[C

.field private stringBufferTop:I

.field tokenBeg:I

.field tokenEnd:I

.field private tokenStartLastLineEnd:I

.field private tokenStartLineno:I

.field private final ungetBuffer:[I

.field private ungetCursor:I

.field private xmlIsAttribute:Z

.field private xmlIsTagContent:Z

.field private xmlOpenTagsCount:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    new-array v1, v1, [C

    .line 18
    .line 19
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 35
    .line 36
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 40
    .line 41
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 44
    .line 45
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 46
    .line 47
    iput p4, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    .line 57
    .line 58
    const/16 p1, 0x200

    .line 59
    .line 60
    new-array p1, p1, [C

    .line 61
    .line 62
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 63
    .line 64
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez p3, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object p3, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 79
    .line 80
    :goto_0
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 81
    .line 82
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 83
    .line 84
    return-void
.end method

.method private addToString(I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    iget-object v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-lt v2, v4, :cond_0

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    mul-int/lit8 v4, v4, 0x2

    .line 16
    .line 17
    new-array v4, v4, [C

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v3, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    int-to-char p1, p1

    .line 31
    aput-char p1, v3, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->highSurrogate(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aput-char v1, v3, v0

    .line 39
    .line 40
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 41
    .line 42
    add-int/2addr v0, v4

    .line 43
    invoke-static {p1}, Ljava/lang/Character;->lowSurrogate(I)C

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aput-char p1, v1, v0

    .line 48
    .line 49
    :goto_0
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 50
    .line 51
    return-void
.end method

.method private canUngetChar()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method private final charAt(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-lt p1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_2
    if-lt p1, v2, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    sub-int/2addr p1, v1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    return v0

    .line 36
    :cond_4
    :goto_0
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 37
    .line 38
    aget-char p0, p0, p1

    .line 39
    .line 40
    return p0
.end method

.method private static convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "\\u"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private fillSourceBuffer()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 27
    .line 28
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 29
    .line 30
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 37
    .line 38
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 42
    .line 43
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 47
    .line 48
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    new-array v1, v1, [C

    .line 57
    .line 58
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 68
    .line 69
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 70
    .line 71
    array-length v4, v1

    .line 72
    sub-int/2addr v4, v3

    .line 73
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method private getChar()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/TokenStream;->getChar(ZZ)I

    move-result p0

    return p0
.end method

.method private getChar(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(ZZ)I

    move-result p0

    return p0
.end method

.method private getChar(ZZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 10
    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 15
    .line 16
    aget p0, p1, v0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v2

    .line 49
    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 53
    .line 54
    if-ne v2, v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 69
    .line 70
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 71
    .line 72
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 77
    .line 78
    aget-char v0, v0, v2

    .line 79
    .line 80
    :goto_1
    const/16 v2, 0xd

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    iget v5, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 87
    .line 88
    if-ltz v5, :cond_5

    .line 89
    .line 90
    if-ne v5, v2, :cond_4

    .line 91
    .line 92
    if-ne v0, v4, :cond_4

    .line 93
    .line 94
    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 98
    .line 99
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 100
    .line 101
    sub-int/2addr v3, v1

    .line 102
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 103
    .line 104
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 105
    .line 106
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 107
    .line 108
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 109
    .line 110
    add-int/2addr v3, v1

    .line 111
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 112
    .line 113
    :cond_5
    const/16 v3, 0x7f

    .line 114
    .line 115
    if-gt v0, v3, :cond_7

    .line 116
    .line 117
    if-eq v0, v4, :cond_6

    .line 118
    .line 119
    if-ne v0, v2, :cond_a

    .line 120
    .line 121
    :cond_6
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 122
    .line 123
    return v4

    .line 124
    :cond_7
    const v2, 0xfeff

    .line 125
    .line 126
    .line 127
    if-ne v0, v2, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isJSFormatChar(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 146
    .line 147
    return v4

    .line 148
    :cond_a
    :goto_2
    return v0
.end method

.method private getCharIgnoreLineEnd()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private getCharIgnoreLineEnd(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(ZZ)I

    move-result p0

    return p0
.end method

.method private getStringFromBuffer()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private getTemplateLiteralChar()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 11
    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x2028

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2029

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd(Z)I

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 40
    .line 41
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 46
    .line 47
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    int-to-char v0, v1

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method private internString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method private static isAlpha(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x41

    .line 8
    .line 9
    if-gt v0, p0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/16 v0, 0x61

    .line 14
    .line 15
    if-gt v0, p0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x7a

    .line 18
    .line 19
    if-gt p0, v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v1
.end method

.method private static isDigit(I)Z
    .locals 1

    .line 44
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isDigit(II)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lorg/mozilla/javascript/TokenStream;->isHexDigit(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lorg/mozilla/javascript/TokenStream;->isOctalDigit(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x2

    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, Lorg/mozilla/javascript/TokenStream;->isDualDigit(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private static isDualDigit(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static isHexDigit(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 18
    .line 19
    if-gt v0, p0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x46

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static isJSFormatChar(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    int-to-char p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static isJSSpace(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    if-gt p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-eq p0, v3, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    const/16 v0, 0xa0

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0xfeff

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    int-to-char p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    :goto_1
    return v1
.end method

.method public static isKeyword(Ljava/lang/String;IZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

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

.method private isMarkingComment()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static isOctalDigit(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x37

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static isValidIdentifierName(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x24

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x5f

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Character;->isUnicodeIdentifierStart(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x200c

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x200d

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Character;->isUnicodeIdentifierPart(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method private markCommentStart()V
    .locals 1

    .line 24
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    return-void
.end method

.method private markCommentStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingComments()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 16
    .line 17
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private matchChar(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 8
    .line 9
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private matchTemplateLiteralChar(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetTemplateLiteralChar(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private peekChar()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method private peekTemplateLiteralChar()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetTemplateLiteralChar(I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method private readCDATA()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5d

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x3e

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 57
    .line 58
    const-string v1, "msg.XML.bad.form"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method private readDigits(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/TokenStream;->isDigit(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :goto_0
    const/16 v1, 0x5f

    .line 19
    .line 20
    if-ne p2, v1, :cond_4

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq p2, v2, :cond_3

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/TokenStream;->isDigit(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    const/4 p0, -0x2

    .line 48
    return p0

    .line 49
    :cond_4
    invoke-static {p1, p2}, Lorg/mozilla/javascript/TokenStream;->isDigit(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    return p2
.end method

.method private readEntity()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x3c

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x3e

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 41
    .line 42
    const-string v1, "msg.XML.bad.form"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method private readPI()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x3e

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 39
    .line 40
    const-string v1, "msg.XML.bad.form"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method private readQuotedString(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 22
    .line 23
    const-string v0, "msg.XML.bad.form"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method private readXmlComment()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x3e

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 57
    .line 58
    const-string v1, "msg.XML.bad.form"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method private skipLine()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 16
    .line 17
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 27
    .line 28
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 29
    .line 30
    return-void
.end method

.method private static stringToKeyword(Ljava/lang/String;IZ)I
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/TokenStream;->stringToKeywordForJS(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/TokenStream;->stringToKeywordForES(Ljava/lang/String;Z)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static stringToKeywordForES(Ljava/lang/String;Z)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "default"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v6, 0x2e

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "function"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v6, 0x2d

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "instanceof"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v6, 0x2c

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "debugger"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v6, 0x2b

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "interface"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v6, 0x2a

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v0, "yield"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 v6, 0x29

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v0, "while"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    const/16 v6, 0x28

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v0, "throw"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v6, 0x27

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v0, "super"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const/16 v6, 0x26

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    const-string v0, "false"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/16 v6, 0x25

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v0, "const"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_a

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    const/16 v6, 0x24

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v0, "class"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    const/16 v6, 0x23

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string v0, "catch"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const/16 v6, 0x22

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v0, "break"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_d

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    const/16 v6, 0x21

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_e
    const-string v0, "await"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_e

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    move v6, v1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_f
    const-string v0, "with"

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_f

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_f
    move v6, v2

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_10
    const-string v0, "void"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    move v6, v3

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_11
    const-string v0, "true"

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_11

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_11
    const/16 v6, 0x1d

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_12
    const-string v0, "this"

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_12

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_12
    const/16 v6, 0x1c

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_13
    const-string v0, "null"

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_13

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_13
    const/16 v6, 0x1b

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_14
    const-string v0, "enum"

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_14

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    const/16 v6, 0x1a

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_15
    const-string v0, "else"

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_15

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_15
    const/16 v6, 0x19

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_16
    const-string v0, "case"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_16

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_16
    const/16 v6, 0x18

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_17
    const-string v0, "var"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_17

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_17
    const/16 v6, 0x17

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :sswitch_18
    const-string v0, "try"

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-nez p0, :cond_18

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_18
    const/16 v6, 0x16

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_19
    const-string v0, "new"

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-nez p0, :cond_19

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_19
    const/16 v6, 0x15

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_1a
    const-string v0, "let"

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_1a

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1a
    const/16 v6, 0x14

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_1b
    const-string v0, "for"

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-nez p0, :cond_1b

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1b
    const/16 v6, 0x13

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :sswitch_1c
    const-string v0, "in"

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-nez p0, :cond_1c

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1c
    const/16 v6, 0x12

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_1d
    const-string v0, "if"

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-nez p0, :cond_1d

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1d
    const/16 v6, 0x11

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_1e
    const-string v0, "do"

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-nez p0, :cond_1e

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1e
    const/16 v6, 0x10

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :sswitch_1f
    const-string v0, "private"

    .line 454
    .line 455
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-nez p0, :cond_1f

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_1f
    const/16 v6, 0xf

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :sswitch_20
    const-string v0, "continue"

    .line 468
    .line 469
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-nez p0, :cond_20

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_20
    const/16 v6, 0xe

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_21
    const-string v0, "protected"

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-nez p0, :cond_21

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_21
    const/16 v6, 0xd

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :sswitch_22
    const-string v0, "package"

    .line 496
    .line 497
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-nez p0, :cond_22

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_22
    const/16 v6, 0xc

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :sswitch_23
    const-string v0, "finally"

    .line 510
    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-nez p0, :cond_23

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_23
    const/16 v6, 0xb

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :sswitch_24
    const-string v0, "typeof"

    .line 524
    .line 525
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-nez p0, :cond_24

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_24
    const/16 v6, 0xa

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :sswitch_25
    const-string v0, "switch"

    .line 538
    .line 539
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-nez p0, :cond_25

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_25
    const/16 v6, 0x9

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :sswitch_26
    const-string v0, "static"

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-nez p0, :cond_26

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_26
    const/16 v6, 0x8

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :sswitch_27
    const-string v0, "implements"

    .line 566
    .line 567
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    if-nez p0, :cond_27

    .line 572
    .line 573
    goto :goto_0

    .line 574
    :cond_27
    const/4 v6, 0x7

    .line 575
    goto :goto_0

    .line 576
    :sswitch_28
    const-string v0, "return"

    .line 577
    .line 578
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    if-nez p0, :cond_28

    .line 583
    .line 584
    goto :goto_0

    .line 585
    :cond_28
    const/4 v6, 0x6

    .line 586
    goto :goto_0

    .line 587
    :sswitch_29
    const-string v0, "public"

    .line 588
    .line 589
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    if-nez p0, :cond_29

    .line 594
    .line 595
    goto :goto_0

    .line 596
    :cond_29
    const/4 v6, 0x5

    .line 597
    goto :goto_0

    .line 598
    :sswitch_2a
    const-string v0, "undefined"

    .line 599
    .line 600
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    if-nez p0, :cond_2a

    .line 605
    .line 606
    goto :goto_0

    .line 607
    :cond_2a
    move v6, v4

    .line 608
    goto :goto_0

    .line 609
    :sswitch_2b
    const-string v0, "import"

    .line 610
    .line 611
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    if-nez p0, :cond_2b

    .line 616
    .line 617
    goto :goto_0

    .line 618
    :cond_2b
    const/4 v6, 0x3

    .line 619
    goto :goto_0

    .line 620
    :sswitch_2c
    const-string v0, "export"

    .line 621
    .line 622
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    if-nez p0, :cond_2c

    .line 627
    .line 628
    goto :goto_0

    .line 629
    :cond_2c
    const/4 v6, 0x2

    .line 630
    goto :goto_0

    .line 631
    :sswitch_2d
    const-string v0, "extends"

    .line 632
    .line 633
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    if-nez p0, :cond_2d

    .line 638
    .line 639
    goto :goto_0

    .line 640
    :cond_2d
    const/4 v6, 0x1

    .line 641
    goto :goto_0

    .line 642
    :sswitch_2e
    const-string v0, "delete"

    .line 643
    .line 644
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    if-nez p0, :cond_2e

    .line 649
    .line 650
    goto :goto_0

    .line 651
    :cond_2e
    move v6, v5

    .line 652
    :goto_0
    const/16 p0, 0x8e

    .line 653
    .line 654
    packed-switch v6, :pswitch_data_0

    .line 655
    .line 656
    .line 657
    :cond_2f
    move v1, v5

    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :pswitch_0
    const/16 v1, 0x83

    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :pswitch_1
    const/16 v1, 0x7c

    .line 665
    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :pswitch_2
    const/16 v1, 0x3b

    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :pswitch_3
    const/16 v1, 0xb0

    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :pswitch_4
    if-eqz p1, :cond_2f

    .line 677
    .line 678
    :goto_1
    :pswitch_5
    move v1, p0

    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :pswitch_6
    const/16 v1, 0x4f

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :pswitch_7
    const/16 v1, 0x84

    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :pswitch_8
    const/16 v1, 0x38

    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :pswitch_9
    const/16 v1, 0x50

    .line 694
    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :pswitch_a
    const/16 v1, 0x32

    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :pswitch_b
    const/16 v1, 0xaa

    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :pswitch_c
    const/16 v1, 0x8b

    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :pswitch_d
    const/16 v1, 0x87

    .line 710
    .line 711
    goto/16 :goto_2

    .line 712
    .line 713
    :pswitch_e
    const/16 v1, 0x8a

    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :pswitch_f
    const/16 v1, 0x8d

    .line 718
    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :pswitch_10
    const/16 v1, 0x33

    .line 722
    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :pswitch_11
    const/16 v1, 0x31

    .line 726
    .line 727
    goto :goto_2

    .line 728
    :pswitch_12
    const/16 v1, 0x2f

    .line 729
    .line 730
    goto :goto_2

    .line 731
    :pswitch_13
    const/16 v1, 0x80

    .line 732
    .line 733
    goto :goto_2

    .line 734
    :pswitch_14
    const/16 v1, 0x82

    .line 735
    .line 736
    goto :goto_2

    .line 737
    :pswitch_15
    const/16 v1, 0x89

    .line 738
    .line 739
    goto :goto_2

    .line 740
    :pswitch_16
    const/16 v1, 0x5c

    .line 741
    .line 742
    goto :goto_2

    .line 743
    :pswitch_17
    move v1, v3

    .line 744
    goto :goto_2

    .line 745
    :pswitch_18
    const/16 v1, 0xa9

    .line 746
    .line 747
    goto :goto_2

    .line 748
    :pswitch_19
    const/16 v1, 0x86

    .line 749
    .line 750
    goto :goto_2

    .line 751
    :pswitch_1a
    const/16 v1, 0x3a

    .line 752
    .line 753
    goto :goto_2

    .line 754
    :pswitch_1b
    const/16 v1, 0x7f

    .line 755
    .line 756
    goto :goto_2

    .line 757
    :pswitch_1c
    const/16 v1, 0x85

    .line 758
    .line 759
    goto :goto_2

    .line 760
    :pswitch_1d
    if-eqz p1, :cond_2f

    .line 761
    .line 762
    goto :goto_1

    .line 763
    :pswitch_1e
    const/16 v1, 0x88

    .line 764
    .line 765
    goto :goto_2

    .line 766
    :pswitch_1f
    if-eqz p1, :cond_2f

    .line 767
    .line 768
    goto :goto_1

    .line 769
    :pswitch_20
    if-eqz p1, :cond_2f

    .line 770
    .line 771
    goto :goto_1

    .line 772
    :pswitch_21
    const/16 v1, 0x8c

    .line 773
    .line 774
    goto :goto_2

    .line 775
    :pswitch_22
    const/16 v1, 0x81

    .line 776
    .line 777
    goto :goto_2

    .line 778
    :pswitch_23
    if-eqz p1, :cond_2f

    .line 779
    .line 780
    goto :goto_1

    .line 781
    :pswitch_24
    if-eqz p1, :cond_2f

    .line 782
    .line 783
    goto :goto_1

    .line 784
    :pswitch_25
    move v1, v4

    .line 785
    goto :goto_2

    .line 786
    :pswitch_26
    if-eqz p1, :cond_2f

    .line 787
    .line 788
    goto :goto_1

    .line 789
    :pswitch_27
    const/16 v1, 0x30

    .line 790
    .line 791
    goto :goto_2

    .line 792
    :pswitch_28
    move v1, v2

    .line 793
    :goto_2
    :pswitch_29
    if-nez v1, :cond_30

    .line 794
    .line 795
    return v5

    .line 796
    :cond_30
    and-int/lit16 p0, v1, 0xff

    .line 797
    .line 798
    return p0

    .line 799
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_2e
        -0x4dd2db67 -> :sswitch_2d
        -0x4cd6ec4c -> :sswitch_2c
        -0x469e8c5b -> :sswitch_2b
        -0x3de09eb0 -> :sswitch_2a
        -0x3a424d97 -> :sswitch_29
        -0x37b1c2d0 -> :sswitch_28
        -0x368fa850 -> :sswitch_27
        -0x35323192 -> :sswitch_26
        -0x350448cc -> :sswitch_25
        -0x3330496f -> :sswitch_24
        -0x32dbb67d -> :sswitch_23
        -0x301acbba -> :sswitch_22
        -0x24459452 -> :sswitch_21
        -0x21ced359 -> :sswitch_20
        -0x12beda7d -> :sswitch_1f
        0xc8b -> :sswitch_1e
        0xd1d -> :sswitch_1d
        0xd25 -> :sswitch_1c
        0x18cc9 -> :sswitch_1b
        0x1a21b -> :sswitch_1a
        0x1a9a0 -> :sswitch_19
        0x1c1bb -> :sswitch_18
        0x1c727 -> :sswitch_17
        0x2e7b30 -> :sswitch_16
        0x2f8d39 -> :sswitch_15
        0x2f9501 -> :sswitch_14
        0x33c587 -> :sswitch_13
        0x364e9e -> :sswitch_12
        0x36758e -> :sswitch_11
        0x375194 -> :sswitch_10
        0x37b0c6 -> :sswitch_f
        0x58e7956 -> :sswitch_e
        0x59a58ff -> :sswitch_d
        0x5a0eebb -> :sswitch_c
        0x5a5a978 -> :sswitch_b
        0x5a73763 -> :sswitch_a
        0x5cb1923 -> :sswitch_9
        0x68b6f7b -> :sswitch_8
        0x693a6e6 -> :sswitch_7
        0x6bdcb31 -> :sswitch_6
        0x6da5f8d -> :sswitch_5
        0x1df56d39 -> :sswitch_4
        0x20a6f421 -> :sswitch_3
        0x35c3d12c -> :sswitch_2
        0x524f73d8 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_29
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static stringToKeywordForJS(Ljava/lang/String;)I
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x3b

    .line 9
    .line 10
    const/16 v2, 0x3a

    .line 11
    .line 12
    const/16 v3, 0x38

    .line 13
    .line 14
    const/16 v4, 0x33

    .line 15
    .line 16
    const/16 v5, 0x32

    .line 17
    .line 18
    const/16 v6, 0x31

    .line 19
    .line 20
    const/16 v7, 0x30

    .line 21
    .line 22
    const/16 v8, 0x2f

    .line 23
    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    const/16 v10, 0x1f

    .line 27
    .line 28
    const/16 v11, 0x1e

    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, -0x1

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string v0, "abstract"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 v14, 0x3d

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_1
    const-string v0, "default"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    const/16 v14, 0x3c

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_2
    const-string v0, "function"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    move v14, v1

    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_3
    const-string v0, "transient"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    move v14, v2

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_4
    const-string v0, "instanceof"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_4
    const/16 v14, 0x39

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_5
    const-string v0, "debugger"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_5
    move v14, v3

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_6
    const-string v0, "interface"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_6
    const/16 v14, 0x37

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_7
    const-string v0, "yield"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    const/16 v14, 0x36

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_8
    const-string v0, "while"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_8

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    const/16 v14, 0x35

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_9
    const-string v0, "throw"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_9

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    const/16 v14, 0x34

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_a
    const-string v0, "super"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_a

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    move v14, v4

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_b
    const-string v0, "short"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_b

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    move v14, v5

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_c
    const-string v0, "float"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_c

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    move v14, v6

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_d
    const-string v0, "final"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_d

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_d
    move v14, v7

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_e
    const-string v0, "false"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_e

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    move v14, v8

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_f
    const-string v0, "const"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_f

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_f
    const/16 v14, 0x2e

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_10
    const-string v0, "class"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_10

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_10
    const/16 v14, 0x2d

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_11
    const-string v0, "catch"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_11

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_11
    const/16 v14, 0x2c

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_12
    const-string v0, "break"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_12

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_12
    const/16 v14, 0x2b

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_13
    const-string v0, "boolean"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_13

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_13
    const/16 v14, 0x2a

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_14
    const-string v0, "with"

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_14

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_14
    const/16 v14, 0x29

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_15
    const-string v0, "void"

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_15

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_15
    const/16 v14, 0x28

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_16
    const-string v0, "true"

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_16

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_16
    const/16 v14, 0x27

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_17
    const-string v0, "this"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_17

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_17
    const/16 v14, 0x26

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_18
    const-string v0, "null"

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-nez p0, :cond_18

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_18
    const/16 v14, 0x25

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_19
    const-string v0, "long"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_19

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_19
    const/16 v14, 0x24

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_1a
    const-string v0, "goto"

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_1a

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1a
    const/16 v14, 0x23

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_1b
    const-string v0, "enum"

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-nez p0, :cond_1b

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1b
    const/16 v14, 0x22

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :sswitch_1c
    const-string v0, "else"

    .line 423
    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-nez p0, :cond_1c

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1c
    const/16 v14, 0x21

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_1d
    const-string v0, "char"

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-nez p0, :cond_1d

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_1d
    move v14, v9

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :sswitch_1e
    const-string v0, "case"

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_1e

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_1e
    move v14, v10

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :sswitch_1f
    const-string v0, "byte"

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_1f

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_1f
    move v14, v11

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :sswitch_20
    const-string v0, "var"

    .line 476
    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-nez p0, :cond_20

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_20
    const/16 v14, 0x1d

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :sswitch_21
    const-string v0, "try"

    .line 490
    .line 491
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-nez p0, :cond_21

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_21
    const/16 v14, 0x1c

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :sswitch_22
    const-string v0, "new"

    .line 504
    .line 505
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-nez p0, :cond_22

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_22
    const/16 v14, 0x1b

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :sswitch_23
    const-string v0, "let"

    .line 518
    .line 519
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    if-nez p0, :cond_23

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_23
    const/16 v14, 0x1a

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :sswitch_24
    const-string v0, "int"

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    if-nez p0, :cond_24

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_24
    const/16 v14, 0x19

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :sswitch_25
    const-string v0, "for"

    .line 546
    .line 547
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    if-nez p0, :cond_25

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_25
    const/16 v14, 0x18

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :sswitch_26
    const-string v0, "in"

    .line 560
    .line 561
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    if-nez p0, :cond_26

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_26
    const/16 v14, 0x17

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :sswitch_27
    const-string v0, "if"

    .line 574
    .line 575
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    if-nez p0, :cond_27

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_27
    const/16 v14, 0x16

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :sswitch_28
    const-string v0, "do"

    .line 588
    .line 589
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    if-nez p0, :cond_28

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_28
    const/16 v14, 0x15

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :sswitch_29
    const-string v0, "private"

    .line 602
    .line 603
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    if-nez p0, :cond_29

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_29
    const/16 v14, 0x14

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :sswitch_2a
    const-string v0, "continue"

    .line 616
    .line 617
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    if-nez p0, :cond_2a

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_2a
    const/16 v14, 0x13

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :sswitch_2b
    const-string v0, "protected"

    .line 630
    .line 631
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    if-nez p0, :cond_2b

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_2b
    const/16 v14, 0x12

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :sswitch_2c
    const-string v0, "package"

    .line 644
    .line 645
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    if-nez p0, :cond_2c

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_2c
    const/16 v14, 0x11

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :sswitch_2d
    const-string v0, "finally"

    .line 658
    .line 659
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    if-nez p0, :cond_2d

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_2d
    const/16 v14, 0x10

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :sswitch_2e
    const-string v0, "typeof"

    .line 672
    .line 673
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    if-nez p0, :cond_2e

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_2e
    const/16 v14, 0xf

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :sswitch_2f
    const-string v0, "throws"

    .line 686
    .line 687
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    if-nez p0, :cond_2f

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_2f
    const/16 v14, 0xe

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :sswitch_30
    const-string v0, "switch"

    .line 700
    .line 701
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    if-nez p0, :cond_30

    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_30
    const/16 v14, 0xd

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :sswitch_31
    const-string v0, "static"

    .line 714
    .line 715
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    if-nez p0, :cond_31

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_31
    const/16 v14, 0xc

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :sswitch_32
    const-string v0, "implements"

    .line 728
    .line 729
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    if-nez p0, :cond_32

    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_32
    const/16 v14, 0xb

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :sswitch_33
    const-string v0, "return"

    .line 742
    .line 743
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result p0

    .line 747
    if-nez p0, :cond_33

    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_33
    const/16 v14, 0xa

    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :sswitch_34
    const-string v0, "public"

    .line 756
    .line 757
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result p0

    .line 761
    if-nez p0, :cond_34

    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_34
    const/16 v14, 0x9

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :sswitch_35
    const-string v0, "undefined"

    .line 770
    .line 771
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result p0

    .line 775
    if-nez p0, :cond_35

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_35
    const/16 v14, 0x8

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :sswitch_36
    const-string v0, "native"

    .line 784
    .line 785
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result p0

    .line 789
    if-nez p0, :cond_36

    .line 790
    .line 791
    goto :goto_0

    .line 792
    :cond_36
    const/4 v14, 0x7

    .line 793
    goto :goto_0

    .line 794
    :sswitch_37
    const-string v0, "import"

    .line 795
    .line 796
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result p0

    .line 800
    if-nez p0, :cond_37

    .line 801
    .line 802
    goto :goto_0

    .line 803
    :cond_37
    const/4 v14, 0x6

    .line 804
    goto :goto_0

    .line 805
    :sswitch_38
    const-string v0, "export"

    .line 806
    .line 807
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    if-nez p0, :cond_38

    .line 812
    .line 813
    goto :goto_0

    .line 814
    :cond_38
    const/4 v14, 0x5

    .line 815
    goto :goto_0

    .line 816
    :sswitch_39
    const-string v0, "extends"

    .line 817
    .line 818
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result p0

    .line 822
    if-nez p0, :cond_39

    .line 823
    .line 824
    goto :goto_0

    .line 825
    :cond_39
    move v14, v12

    .line 826
    goto :goto_0

    .line 827
    :sswitch_3a
    const-string v0, "double"

    .line 828
    .line 829
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result p0

    .line 833
    if-nez p0, :cond_3a

    .line 834
    .line 835
    goto :goto_0

    .line 836
    :cond_3a
    const/4 v14, 0x3

    .line 837
    goto :goto_0

    .line 838
    :sswitch_3b
    const-string v0, "delete"

    .line 839
    .line 840
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result p0

    .line 844
    if-nez p0, :cond_3b

    .line 845
    .line 846
    goto :goto_0

    .line 847
    :cond_3b
    const/4 v14, 0x2

    .line 848
    goto :goto_0

    .line 849
    :sswitch_3c
    const-string v0, "synchronized"

    .line 850
    .line 851
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result p0

    .line 855
    if-nez p0, :cond_3c

    .line 856
    .line 857
    goto :goto_0

    .line 858
    :cond_3c
    const/4 v14, 0x1

    .line 859
    goto :goto_0

    .line 860
    :sswitch_3d
    const-string v0, "volatile"

    .line 861
    .line 862
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result p0

    .line 866
    if-nez p0, :cond_3d

    .line 867
    .line 868
    goto :goto_0

    .line 869
    :cond_3d
    move v14, v13

    .line 870
    :goto_0
    const/16 p0, 0x8e

    .line 871
    .line 872
    packed-switch v14, :pswitch_data_0

    .line 873
    .line 874
    .line 875
    move v1, v13

    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :pswitch_0
    move v1, p0

    .line 879
    goto/16 :goto_1

    .line 880
    .line 881
    :pswitch_1
    const/16 v1, 0x83

    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :pswitch_2
    const/16 v1, 0x7c

    .line 886
    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :pswitch_3
    const/16 v1, 0xb0

    .line 890
    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :pswitch_4
    const/16 v1, 0x4f

    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :pswitch_5
    const/16 v1, 0x84

    .line 898
    .line 899
    goto/16 :goto_1

    .line 900
    .line 901
    :pswitch_6
    move v1, v3

    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :pswitch_7
    move v1, v5

    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :pswitch_8
    const/16 v1, 0xaa

    .line 908
    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :pswitch_9
    const/16 v1, 0x8b

    .line 912
    .line 913
    goto :goto_1

    .line 914
    :pswitch_a
    const/16 v1, 0x87

    .line 915
    .line 916
    goto :goto_1

    .line 917
    :pswitch_b
    const/16 v1, 0x8a

    .line 918
    .line 919
    goto :goto_1

    .line 920
    :pswitch_c
    const/16 v1, 0x8d

    .line 921
    .line 922
    goto :goto_1

    .line 923
    :pswitch_d
    move v1, v4

    .line 924
    goto :goto_1

    .line 925
    :pswitch_e
    move v1, v6

    .line 926
    goto :goto_1

    .line 927
    :pswitch_f
    move v1, v8

    .line 928
    goto :goto_1

    .line 929
    :pswitch_10
    const/16 v1, 0x80

    .line 930
    .line 931
    goto :goto_1

    .line 932
    :pswitch_11
    const/16 v1, 0x82

    .line 933
    .line 934
    goto :goto_1

    .line 935
    :pswitch_12
    const/16 v1, 0x89

    .line 936
    .line 937
    goto :goto_1

    .line 938
    :pswitch_13
    const/16 v1, 0x5c

    .line 939
    .line 940
    goto :goto_1

    .line 941
    :pswitch_14
    move v1, v11

    .line 942
    goto :goto_1

    .line 943
    :pswitch_15
    const/16 v1, 0xa9

    .line 944
    .line 945
    goto :goto_1

    .line 946
    :pswitch_16
    const/16 v1, 0x86

    .line 947
    .line 948
    goto :goto_1

    .line 949
    :pswitch_17
    move v1, v2

    .line 950
    goto :goto_1

    .line 951
    :pswitch_18
    const/16 v1, 0x7f

    .line 952
    .line 953
    goto :goto_1

    .line 954
    :pswitch_19
    const/16 v1, 0x85

    .line 955
    .line 956
    goto :goto_1

    .line 957
    :pswitch_1a
    const/16 v1, 0x88

    .line 958
    .line 959
    goto :goto_1

    .line 960
    :pswitch_1b
    const/16 v1, 0x8c

    .line 961
    .line 962
    goto :goto_1

    .line 963
    :pswitch_1c
    move v1, v9

    .line 964
    goto :goto_1

    .line 965
    :pswitch_1d
    const/16 v1, 0x81

    .line 966
    .line 967
    goto :goto_1

    .line 968
    :pswitch_1e
    move v1, v12

    .line 969
    goto :goto_1

    .line 970
    :pswitch_1f
    move v1, v7

    .line 971
    goto :goto_1

    .line 972
    :pswitch_20
    move v1, v10

    .line 973
    :goto_1
    :pswitch_21
    if-nez v1, :cond_3e

    .line 974
    .line 975
    return v13

    .line 976
    :cond_3e
    and-int/lit16 p0, v1, 0xff

    .line 977
    .line 978
    return p0

    .line 979
    :sswitch_data_0
    .sparse-switch
        -0x70890264 -> :sswitch_3d
        -0x576a7aec -> :sswitch_3c
        -0x4f997a55 -> :sswitch_3b
        -0x4f08842f -> :sswitch_3a
        -0x4dd2db67 -> :sswitch_39
        -0x4cd6ec4c -> :sswitch_38
        -0x469e8c5b -> :sswitch_37
        -0x3ebdafe9 -> :sswitch_36
        -0x3de09eb0 -> :sswitch_35
        -0x3a424d97 -> :sswitch_34
        -0x37b1c2d0 -> :sswitch_33
        -0x368fa850 -> :sswitch_32
        -0x35323192 -> :sswitch_31
        -0x350448cc -> :sswitch_30
        -0x341ec9b3 -> :sswitch_2f
        -0x3330496f -> :sswitch_2e
        -0x32dbb67d -> :sswitch_2d
        -0x301acbba -> :sswitch_2c
        -0x24459452 -> :sswitch_2b
        -0x21ced359 -> :sswitch_2a
        -0x12beda7d -> :sswitch_29
        0xc8b -> :sswitch_28
        0xd1d -> :sswitch_27
        0xd25 -> :sswitch_26
        0x18cc9 -> :sswitch_25
        0x197ef -> :sswitch_24
        0x1a21b -> :sswitch_23
        0x1a9a0 -> :sswitch_22
        0x1c1bb -> :sswitch_21
        0x1c727 -> :sswitch_20
        0x2e6108 -> :sswitch_1f
        0x2e7b30 -> :sswitch_1e
        0x2e9356 -> :sswitch_1d
        0x2f8d39 -> :sswitch_1c
        0x2f9501 -> :sswitch_1b
        0x308163 -> :sswitch_1a
        0x32c67c -> :sswitch_19
        0x33c587 -> :sswitch_18
        0x364e9e -> :sswitch_17
        0x36758e -> :sswitch_16
        0x375194 -> :sswitch_15
        0x37b0c6 -> :sswitch_14
        0x3db6c28 -> :sswitch_13
        0x59a58ff -> :sswitch_12
        0x5a0eebb -> :sswitch_11
        0x5a5a978 -> :sswitch_10
        0x5a73763 -> :sswitch_f
        0x5cb1923 -> :sswitch_e
        0x5cec176 -> :sswitch_d
        0x5d0225c -> :sswitch_c
        0x685847c -> :sswitch_b
        0x68b6f7b -> :sswitch_a
        0x693a6e6 -> :sswitch_9
        0x6bdcb31 -> :sswitch_8
        0x6da5f8d -> :sswitch_7
        0x1df56d39 -> :sswitch_6
        0x20a6f421 -> :sswitch_5
        0x35c3d12c -> :sswitch_4
        0x3ebfa28a -> :sswitch_3
        0x524f73d8 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x6749f022 -> :sswitch_0
    .end sparse-switch

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_21
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final substring(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sub-int/2addr p2, p1

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private ungetChar(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 19
    .line 20
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 33
    .line 34
    return-void
.end method

.method private ungetCharIgnoreLineEnd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 16
    .line 17
    return-void
.end method

.method private ungetTemplateLiteralChar(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final eof()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAndResetCurrentComment()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 42
    .line 43
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final getBigInt()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->bigInt:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommentType()Lorg/mozilla/javascript/Token$CommentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursor()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 2
    .line 3
    return p0
.end method

.method public getFirstXMLToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->canUngetChar()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getNextXMLToken()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2
    .line 3
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getLine()Ljava/lang/String;
    .locals 4

    .line 107
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 108
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v0, -0x2

    .line 109
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_3

    add-int/lit8 v2, v0, -0x2

    goto :goto_2

    .line 110
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v0, v1

    .line 111
    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 112
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_2
    :goto_1
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int v2, v1, v0

    .line 114
    :cond_3
    :goto_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLine(I[I)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 8
    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-lez v0, :cond_3

    .line 17
    .line 18
    add-int/lit8 v4, p1, -0x1

    .line 19
    .line 20
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, p1, -0x2

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0xd

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    add-int/lit8 v3, p1, -0x1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_1
    if-lez p1, :cond_5

    .line 59
    .line 60
    add-int/lit8 v4, p1, -0x1

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move p1, v1

    .line 79
    :goto_2
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 80
    .line 81
    sub-int/2addr v4, v2

    .line 82
    iget v5, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-ltz v5, :cond_6

    .line 86
    .line 87
    move v5, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v5, v1

    .line 90
    :goto_3
    add-int/2addr v4, v5

    .line 91
    aput v4, p2, v1

    .line 92
    .line 93
    aput v0, p2, v6

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_7
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public getLineno()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2
    .line 3
    return p0
.end method

.method public getNextXMLToken()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 4
    .line 5
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 6
    .line 7
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 8
    .line 9
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 10
    .line 11
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "msg.XML.bad.form"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v1, v4, :cond_13

    .line 25
    .line 26
    iget-boolean v5, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 27
    .line 28
    const/16 v6, 0xa1

    .line 29
    .line 30
    const/16 v7, 0x7b

    .line 31
    .line 32
    const/16 v8, 0x2f

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    if-eq v1, v2, :cond_6

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    if-eq v1, v2, :cond_6

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    if-eq v1, v2, :cond_6

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    if-eq v1, v2, :cond_6

    .line 52
    .line 53
    const/16 v2, 0x22

    .line 54
    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0x27

    .line 58
    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x3e

    .line 62
    .line 63
    if-eq v1, v8, :cond_4

    .line 64
    .line 65
    if-eq v1, v7, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x3d

    .line 68
    .line 69
    if-eq v1, v3, :cond_2

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 101
    .line 102
    return v6

    .line 103
    :cond_4
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v2, :cond_7

    .line 111
    .line 112
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 117
    .line 118
    .line 119
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 120
    .line 121
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 122
    .line 123
    sub-int/2addr v1, v9

    .line 124
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->readQuotedString(I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    return v4

    .line 137
    :cond_6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_1
    iget-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 141
    .line 142
    if-nez v1, :cond_0

    .line 143
    .line 144
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 153
    .line 154
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 155
    .line 156
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 157
    .line 158
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 159
    .line 160
    const/16 p0, 0xa4

    .line 161
    .line 162
    return p0

    .line 163
    :cond_8
    const/16 v5, 0x3c

    .line 164
    .line 165
    if-eq v1, v5, :cond_a

    .line 166
    .line 167
    if-eq v1, v7, :cond_9

    .line 168
    .line 169
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 182
    .line 183
    return v6

    .line 184
    :cond_a
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v5, 0x21

    .line 192
    .line 193
    if-eq v1, v5, :cond_e

    .line 194
    .line 195
    if-eq v1, v8, :cond_c

    .line 196
    .line 197
    const/16 v2, 0x3f

    .line 198
    .line 199
    if-eq v1, v2, :cond_b

    .line 200
    .line 201
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 202
    .line 203
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 204
    .line 205
    add-int/2addr v1, v9

    .line 206
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readPI()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_0

    .line 222
    .line 223
    return v4

    .line 224
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 232
    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 236
    .line 237
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return v4

    .line 245
    :cond_d
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 246
    .line 247
    add-int/lit8 v1, v1, -0x1

    .line 248
    .line 249
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_e
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v5, 0x2d

    .line 265
    .line 266
    if-eq v1, v5, :cond_11

    .line 267
    .line 268
    const/16 v5, 0x5b

    .line 269
    .line 270
    if-eq v1, v5, :cond_f

    .line 271
    .line 272
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readEntity()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_0

    .line 277
    .line 278
    return v4

    .line 279
    :cond_f
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/16 v6, 0x43

    .line 291
    .line 292
    if-ne v1, v6, :cond_10

    .line 293
    .line 294
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/16 v7, 0x44

    .line 299
    .line 300
    if-ne v1, v7, :cond_10

    .line 301
    .line 302
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/16 v8, 0x41

    .line 307
    .line 308
    if-ne v1, v8, :cond_10

    .line 309
    .line 310
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/16 v9, 0x54

    .line 315
    .line 316
    if-ne v1, v9, :cond_10

    .line 317
    .line 318
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-ne v1, v8, :cond_10

    .line 323
    .line 324
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ne v1, v5, :cond_10

    .line 329
    .line 330
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v9}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readCDATA()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_0

    .line 353
    .line 354
    return v4

    .line 355
    :cond_10
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 356
    .line 357
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 358
    .line 359
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 360
    .line 361
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return v4

    .line 365
    :cond_11
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ne v1, v5, :cond_12

    .line 377
    .line 378
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readXmlComment()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_0

    .line 386
    .line 387
    return v4

    .line 388
    :cond_12
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 389
    .line 390
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 391
    .line 392
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 393
    .line 394
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return v4

    .line 398
    :cond_13
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 399
    .line 400
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 401
    .line 402
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 403
    .line 404
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 405
    .line 406
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 407
    .line 408
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return v4
.end method

.method public final getNumber()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/TokenStream;->number:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQuoteChar()C
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    .line 2
    .line 3
    int-to-char p0, p0

    .line 4
    return p0
.end method

.method public getRawString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getSourceString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 12
    .line 13
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 14
    .line 15
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 16
    .line 17
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 18
    .line 19
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    iput v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 24
    .line 25
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    const/16 v4, 0xa

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v1, v4, :cond_2

    .line 32
    .line 33
    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 34
    .line 35
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 36
    .line 37
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 38
    .line 39
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 40
    .line 41
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 42
    .line 43
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, -0x1

    .line 46
    .line 47
    iput v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 48
    .line 49
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 50
    .line 51
    return v5

    .line 52
    :cond_2
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isJSSpace(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    const/16 v6, 0x2d

    .line 59
    .line 60
    if-eq v1, v6, :cond_3

    .line 61
    .line 62
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 63
    .line 64
    :cond_3
    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 65
    .line 66
    iput v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 67
    .line 68
    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 69
    .line 70
    iput v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 71
    .line 72
    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 73
    .line 74
    add-int/lit8 v8, v7, -0x1

    .line 75
    .line 76
    iput v8, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 77
    .line 78
    iput v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 79
    .line 80
    const/16 v7, 0x40

    .line 81
    .line 82
    if-ne v1, v7, :cond_4

    .line 83
    .line 84
    const/16 v0, 0xa3

    .line 85
    .line 86
    return v0

    .line 87
    :cond_4
    const/16 v7, 0x24

    .line 88
    .line 89
    const/16 v8, 0x5f

    .line 90
    .line 91
    const/16 v9, 0x75

    .line 92
    .line 93
    const/16 v10, 0x5c

    .line 94
    .line 95
    if-ne v1, v10, :cond_6

    .line 96
    .line 97
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v9, :cond_5

    .line 102
    .line 103
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 104
    .line 105
    move v11, v5

    .line 106
    move v12, v11

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 109
    .line 110
    .line 111
    move v11, v3

    .line 112
    move v12, v11

    .line 113
    move v1, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->isUnicodeIdentifierStart(I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_8

    .line 120
    .line 121
    if-eq v1, v7, :cond_8

    .line 122
    .line 123
    if-ne v1, v8, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    move v11, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_0
    move v11, v5

    .line 129
    :goto_1
    if-eqz v11, :cond_9

    .line 130
    .line 131
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 134
    .line 135
    .line 136
    :cond_9
    move v12, v3

    .line 137
    :goto_2
    const/16 v13, 0x4f

    .line 138
    .line 139
    const-string v14, "msg.illegal.character"

    .line 140
    .line 141
    const v15, 0x10ffff

    .line 142
    .line 143
    .line 144
    move/from16 v16, v8

    .line 145
    .line 146
    const/16 v8, 0x7d

    .line 147
    .line 148
    move/from16 v17, v4

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    const/16 v3, 0x7b

    .line 152
    .line 153
    const-string v6, "msg.invalid.escape"

    .line 154
    .line 155
    const/16 v5, 0xc8

    .line 156
    .line 157
    if-eqz v11, :cond_20

    .line 158
    .line 159
    move v1, v12

    .line 160
    :goto_3
    if-eqz v12, :cond_12

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchTemplateLiteralChar(I)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_e

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    :cond_a
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-ne v12, v8, :cond_b

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    invoke-static {v12, v11}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-gez v11, :cond_a

    .line 181
    .line 182
    :goto_4
    if-ltz v11, :cond_d

    .line 183
    .line 184
    if-le v11, v15, :cond_c

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    move/from16 v20, v4

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    :goto_5
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_e
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    :goto_6
    move/from16 v20, v4

    .line 199
    .line 200
    if-eq v11, v4, :cond_f

    .line 201
    .line 202
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v4, v12}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-gez v12, :cond_10

    .line 211
    .line 212
    iget-object v4, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    move v11, v12

    .line 218
    goto :goto_7

    .line 219
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    move/from16 v4, v20

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_7
    if-gez v11, :cond_11

    .line 225
    .line 226
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v2

    .line 232
    :cond_11
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 233
    .line 234
    .line 235
    move/from16 v4, v20

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_12
    move/from16 v20, v4

    .line 240
    .line 241
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ne v4, v10, :cond_14

    .line 246
    .line 247
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-ne v1, v9, :cond_13

    .line 252
    .line 253
    move/from16 v4, v20

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    const/4 v12, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_13
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 259
    .line 260
    invoke-virtual {v0, v14, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    return v2

    .line 264
    :cond_14
    if-eq v4, v2, :cond_16

    .line 265
    .line 266
    const v11, 0xfeff

    .line 267
    .line 268
    .line 269
    if-eq v4, v11, :cond_16

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Character;->isUnicodeIdentifierPart(I)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_15

    .line 276
    .line 277
    if-eq v4, v7, :cond_15

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_15
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 281
    .line 282
    .line 283
    move/from16 v4, v20

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_16
    :goto_8
    move v12, v4

    .line 287
    :goto_9
    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 288
    .line 289
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 297
    .line 298
    const/16 v3, 0x2c

    .line 299
    .line 300
    if-eqz v1, :cond_18

    .line 301
    .line 302
    iget-object v7, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 303
    .line 304
    iget-object v7, v7, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 305
    .line 306
    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-lt v7, v5, :cond_17

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_17
    iget-object v7, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 314
    .line 315
    iget-object v7, v7, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 316
    .line 317
    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 322
    .line 323
    invoke-virtual {v8}, Lorg/mozilla/javascript/Parser;->inUseStrictDirective()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-static {v4, v7, v8}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_1e

    .line 332
    .line 333
    invoke-static {v4}, Lorg/mozilla/javascript/TokenStream;->convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_d

    .line 338
    :cond_18
    :goto_a
    iget-object v7, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 339
    .line 340
    iget-object v7, v7, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 341
    .line 342
    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 347
    .line 348
    invoke-virtual {v8}, Lorg/mozilla/javascript/Parser;->inUseStrictDirective()Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-static {v4, v7, v8}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;IZ)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_1e

    .line 357
    .line 358
    const/16 v8, 0xa9

    .line 359
    .line 360
    if-eq v7, v8, :cond_19

    .line 361
    .line 362
    if-ne v7, v13, :cond_1b

    .line 363
    .line 364
    :cond_19
    iget-object v9, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 365
    .line 366
    iget-object v9, v9, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 367
    .line 368
    invoke-virtual {v9}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    const/16 v10, 0xaa

    .line 373
    .line 374
    if-ge v9, v10, :cond_1b

    .line 375
    .line 376
    if-ne v7, v8, :cond_1a

    .line 377
    .line 378
    const-string v7, "let"

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_1a
    const-string v7, "yield"

    .line 382
    .line 383
    :goto_b
    iput-object v7, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 384
    .line 385
    move v7, v3

    .line 386
    :cond_1b
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->internString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iput-object v8, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 391
    .line 392
    const/16 v8, 0x8e

    .line 393
    .line 394
    if-eq v7, v8, :cond_1c

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_1c
    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 398
    .line 399
    iget-object v8, v8, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 400
    .line 401
    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-lt v8, v5, :cond_1d

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_1d
    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 409
    .line 410
    iget-object v8, v8, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 411
    .line 412
    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-nez v8, :cond_1e

    .line 417
    .line 418
    :goto_c
    return v7

    .line 419
    :cond_1e
    :goto_d
    if-eqz v1, :cond_1f

    .line 420
    .line 421
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 422
    .line 423
    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 424
    .line 425
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-lt v1, v5, :cond_1f

    .line 430
    .line 431
    invoke-static {v4}, Lorg/mozilla/javascript/TokenStream;->isValidIdentifierName(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_1f

    .line 436
    .line 437
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 438
    .line 439
    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return v2

    .line 443
    :cond_1f
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->internString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 448
    .line 449
    return v3

    .line 450
    :cond_20
    move/from16 v20, v4

    .line 451
    .line 452
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/16 v7, 0x5b

    .line 457
    .line 458
    const/16 v11, 0x62

    .line 459
    .line 460
    const/16 v12, 0x6e

    .line 461
    .line 462
    const/16 v22, 0x65

    .line 463
    .line 464
    const/16 v23, 0x10

    .line 465
    .line 466
    const/16 v24, 0x2

    .line 467
    .line 468
    const/16 v15, 0x78

    .line 469
    .line 470
    const/16 v8, 0x30

    .line 471
    .line 472
    move/from16 v25, v3

    .line 473
    .line 474
    const/16 v3, 0x2e

    .line 475
    .line 476
    if-nez v4, :cond_21

    .line 477
    .line 478
    if-ne v1, v3, :cond_22

    .line 479
    .line 480
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-static {v4}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_22

    .line 489
    .line 490
    :cond_21
    const/4 v4, 0x0

    .line 491
    goto/16 :goto_22

    .line 492
    .line 493
    :cond_22
    const/16 v4, 0x22

    .line 494
    .line 495
    const/16 v21, 0x9

    .line 496
    .line 497
    move/from16 v26, v9

    .line 498
    .line 499
    const/16 v9, 0x66

    .line 500
    .line 501
    const/16 v13, 0xd

    .line 502
    .line 503
    if-eq v1, v4, :cond_5c

    .line 504
    .line 505
    const/16 v4, 0x27

    .line 506
    .line 507
    if-ne v1, v4, :cond_23

    .line 508
    .line 509
    goto/16 :goto_14

    .line 510
    .line 511
    :cond_23
    const/16 v4, 0x23

    .line 512
    .line 513
    const/16 v6, 0x21

    .line 514
    .line 515
    const/16 v8, 0xb1

    .line 516
    .line 517
    if-ne v1, v4, :cond_24

    .line 518
    .line 519
    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 520
    .line 521
    const/4 v10, 0x1

    .line 522
    if-ne v4, v10, :cond_24

    .line 523
    .line 524
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-ne v4, v6, :cond_24

    .line 529
    .line 530
    iget-object v4, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 531
    .line 532
    iget-boolean v4, v4, Lorg/mozilla/javascript/Parser;->calledByCompileFunction:Z

    .line 533
    .line 534
    if-nez v4, :cond_24

    .line 535
    .line 536
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 537
    .line 538
    .line 539
    return v8

    .line 540
    :cond_24
    const/16 v4, 0x3d

    .line 541
    .line 542
    if-eq v1, v6, :cond_59

    .line 543
    .line 544
    const/16 v10, 0x5e

    .line 545
    .line 546
    if-eq v1, v7, :cond_58

    .line 547
    .line 548
    const/16 v7, 0x60

    .line 549
    .line 550
    if-eq v1, v7, :cond_57

    .line 551
    .line 552
    const/16 v13, 0x25

    .line 553
    .line 554
    if-eq v1, v13, :cond_55

    .line 555
    .line 556
    const/16 v13, 0x26

    .line 557
    .line 558
    if-eq v1, v13, :cond_51

    .line 559
    .line 560
    const/16 v13, 0x5d

    .line 561
    .line 562
    if-eq v1, v13, :cond_50

    .line 563
    .line 564
    if-eq v1, v10, :cond_4e

    .line 565
    .line 566
    const/16 v10, 0x2a

    .line 567
    .line 568
    const/16 v15, 0x3e

    .line 569
    .line 570
    packed-switch v1, :pswitch_data_0

    .line 571
    .line 572
    .line 573
    packed-switch v1, :pswitch_data_1

    .line 574
    .line 575
    .line 576
    packed-switch v1, :pswitch_data_2

    .line 577
    .line 578
    .line 579
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 580
    .line 581
    invoke-virtual {v0, v14, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    return v2

    .line 585
    :pswitch_0
    const/16 v0, 0x1b

    .line 586
    .line 587
    return v0

    .line 588
    :pswitch_1
    const/16 v0, 0x61

    .line 589
    .line 590
    return v0

    .line 591
    :pswitch_2
    const/16 v1, 0x7c

    .line 592
    .line 593
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_26

    .line 598
    .line 599
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_25

    .line 604
    .line 605
    const/16 v0, 0x67

    .line 606
    .line 607
    return v0

    .line 608
    :cond_25
    const/16 v0, 0x77

    .line 609
    .line 610
    return v0

    .line 611
    :cond_26
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_27

    .line 616
    .line 617
    return v9

    .line 618
    :cond_27
    return v21

    .line 619
    :pswitch_3
    return v7

    .line 620
    :pswitch_4
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 621
    .line 622
    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 623
    .line 624
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-lt v1, v5, :cond_2b

    .line 629
    .line 630
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-ne v1, v3, :cond_29

    .line 635
    .line 636
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 637
    .line 638
    .line 639
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_28

    .line 648
    .line 649
    const/16 v0, 0xbc

    .line 650
    .line 651
    return v0

    .line 652
    :cond_28
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_29
    const/16 v1, 0x3f

    .line 657
    .line 658
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_2b

    .line 663
    .line 664
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2a

    .line 669
    .line 670
    const/16 v0, 0x74

    .line 671
    .line 672
    return v0

    .line 673
    :cond_2a
    const/16 v0, 0xbb

    .line 674
    .line 675
    return v0

    .line 676
    :cond_2b
    :goto_e
    return v26

    .line 677
    :pswitch_5
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_2f

    .line 682
    .line 683
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_2d

    .line 688
    .line 689
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2c

    .line 694
    .line 695
    const/16 v0, 0x6d

    .line 696
    .line 697
    return v0

    .line 698
    :cond_2c
    const/16 v0, 0x14

    .line 699
    .line 700
    return v0

    .line 701
    :cond_2d
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_2e

    .line 706
    .line 707
    const/16 v0, 0x6c

    .line 708
    .line 709
    return v0

    .line 710
    :cond_2e
    const/16 v0, 0x13

    .line 711
    .line 712
    return v0

    .line 713
    :cond_2f
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_30

    .line 718
    .line 719
    const/16 v0, 0x11

    .line 720
    .line 721
    return v0

    .line 722
    :cond_30
    return v23

    .line 723
    :pswitch_6
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_32

    .line 728
    .line 729
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_31

    .line 734
    .line 735
    const/16 v0, 0x34

    .line 736
    .line 737
    return v0

    .line 738
    :cond_31
    const/16 v0, 0xc

    .line 739
    .line 740
    return v0

    .line 741
    :cond_32
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_33

    .line 746
    .line 747
    const/16 v0, 0xb4

    .line 748
    .line 749
    return v0

    .line 750
    :cond_33
    return v22

    .line 751
    :pswitch_7
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_36

    .line 756
    .line 757
    const/16 v1, 0x2d

    .line 758
    .line 759
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_35

    .line 764
    .line 765
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_34

    .line 770
    .line 771
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 772
    .line 773
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 774
    .line 775
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 776
    .line 777
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 778
    .line 779
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 780
    .line 781
    add-int/lit8 v1, v1, -0x4

    .line 782
    .line 783
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 784
    .line 785
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 786
    .line 787
    .line 788
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    .line 789
    .line 790
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 791
    .line 792
    return v8

    .line 793
    :cond_34
    const/16 v1, 0x2d

    .line 794
    .line 795
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 796
    .line 797
    .line 798
    :cond_35
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 799
    .line 800
    .line 801
    :cond_36
    const/16 v1, 0x3c

    .line 802
    .line 803
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_38

    .line 808
    .line 809
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_37

    .line 814
    .line 815
    const/16 v0, 0x6b

    .line 816
    .line 817
    return v0

    .line 818
    :cond_37
    const/16 v0, 0x12

    .line 819
    .line 820
    return v0

    .line 821
    :cond_38
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_39

    .line 826
    .line 827
    const/16 v0, 0xf

    .line 828
    .line 829
    return v0

    .line 830
    :cond_39
    const/16 v0, 0xe

    .line 831
    .line 832
    return v0

    .line 833
    :pswitch_8
    return v13

    .line 834
    :pswitch_9
    const/16 v1, 0x3a

    .line 835
    .line 836
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_3a

    .line 841
    .line 842
    const/16 v0, 0xa0

    .line 843
    .line 844
    return v0

    .line 845
    :cond_3a
    const/16 v0, 0x76

    .line 846
    .line 847
    return v0

    .line 848
    :pswitch_a
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart()V

    .line 849
    .line 850
    .line 851
    const/16 v1, 0x2f

    .line 852
    .line 853
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_3b

    .line 858
    .line 859
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 860
    .line 861
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 862
    .line 863
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 864
    .line 865
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 866
    .line 867
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 868
    .line 869
    add-int/lit8 v1, v1, -0x2

    .line 870
    .line 871
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 872
    .line 873
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 874
    .line 875
    .line 876
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->LINE:Lorg/mozilla/javascript/Token$CommentType;

    .line 877
    .line 878
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 879
    .line 880
    return v8

    .line 881
    :cond_3b
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_41

    .line 886
    .line 887
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 888
    .line 889
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 890
    .line 891
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 892
    .line 893
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 894
    .line 895
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 896
    .line 897
    add-int/lit8 v1, v1, -0x2

    .line 898
    .line 899
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 900
    .line 901
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_3c

    .line 906
    .line 907
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->JSDOC:Lorg/mozilla/javascript/Token$CommentType;

    .line 908
    .line 909
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 910
    .line 911
    :goto_f
    const/4 v1, 0x1

    .line 912
    goto :goto_11

    .line 913
    :cond_3c
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->BLOCK_COMMENT:Lorg/mozilla/javascript/Token$CommentType;

    .line 914
    .line 915
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 916
    .line 917
    :goto_10
    const/4 v1, 0x0

    .line 918
    :cond_3d
    :goto_11
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-ne v3, v2, :cond_3e

    .line 923
    .line 924
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 925
    .line 926
    const/16 v19, 0x1

    .line 927
    .line 928
    add-int/lit8 v1, v1, -0x1

    .line 929
    .line 930
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 931
    .line 932
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 933
    .line 934
    const-string v1, "msg.unterminated.comment"

    .line 935
    .line 936
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    return v8

    .line 940
    :cond_3e
    if-ne v3, v10, :cond_3f

    .line 941
    .line 942
    goto :goto_f

    .line 943
    :cond_3f
    const/16 v4, 0x2f

    .line 944
    .line 945
    if-ne v3, v4, :cond_40

    .line 946
    .line 947
    if-eqz v1, :cond_3d

    .line 948
    .line 949
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 950
    .line 951
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 952
    .line 953
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 954
    .line 955
    return v8

    .line 956
    :cond_40
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 957
    .line 958
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_41
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_42

    .line 966
    .line 967
    const/16 v0, 0x71

    .line 968
    .line 969
    return v0

    .line 970
    :cond_42
    const/16 v0, 0x18

    .line 971
    .line 972
    return v0

    .line 973
    :pswitch_b
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_44

    .line 978
    .line 979
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 980
    .line 981
    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 982
    .line 983
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    const/16 v2, 0xb4

    .line 988
    .line 989
    if-lt v1, v2, :cond_43

    .line 990
    .line 991
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_43

    .line 996
    .line 997
    const/16 v0, 0xba

    .line 998
    .line 999
    return v0

    .line 1000
    :cond_43
    const/16 v0, 0x9f

    .line 1001
    .line 1002
    return v0

    .line 1003
    :cond_44
    const/16 v1, 0x28

    .line 1004
    .line 1005
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_45

    .line 1010
    .line 1011
    const/16 v0, 0xa2

    .line 1012
    .line 1013
    return v0

    .line 1014
    :cond_45
    return v25

    .line 1015
    :pswitch_c
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_46

    .line 1020
    .line 1021
    const/16 v1, 0x6f

    .line 1022
    .line 1023
    :goto_12
    const/4 v10, 0x1

    .line 1024
    goto :goto_13

    .line 1025
    :cond_46
    const/16 v1, 0x2d

    .line 1026
    .line 1027
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_48

    .line 1032
    .line 1033
    iget-boolean v1, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 1034
    .line 1035
    if-nez v1, :cond_47

    .line 1036
    .line 1037
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_47

    .line 1042
    .line 1043
    const-string v1, "--"

    .line 1044
    .line 1045
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 1049
    .line 1050
    .line 1051
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    .line 1052
    .line 1053
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 1054
    .line 1055
    return v8

    .line 1056
    :cond_47
    const/16 v1, 0x7a

    .line 1057
    .line 1058
    goto :goto_12

    .line 1059
    :cond_48
    const/16 v1, 0x16

    .line 1060
    .line 1061
    goto :goto_12

    .line 1062
    :goto_13
    iput-boolean v10, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 1063
    .line 1064
    return v1

    .line 1065
    :pswitch_d
    const/16 v0, 0x64

    .line 1066
    .line 1067
    return v0

    .line 1068
    :pswitch_e
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_49

    .line 1073
    .line 1074
    return v12

    .line 1075
    :cond_49
    const/16 v1, 0x2b

    .line 1076
    .line 1077
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_4a

    .line 1082
    .line 1083
    const/16 v0, 0x79

    .line 1084
    .line 1085
    return v0

    .line 1086
    :cond_4a
    const/16 v0, 0x15

    .line 1087
    .line 1088
    return v0

    .line 1089
    :pswitch_f
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1090
    .line 1091
    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-lt v1, v5, :cond_4c

    .line 1098
    .line 1099
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_4c

    .line 1104
    .line 1105
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_4b

    .line 1110
    .line 1111
    const/16 v0, 0x73

    .line 1112
    .line 1113
    return v0

    .line 1114
    :cond_4b
    const/16 v0, 0x53

    .line 1115
    .line 1116
    return v0

    .line 1117
    :cond_4c
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_4d

    .line 1122
    .line 1123
    const/16 v0, 0x70

    .line 1124
    .line 1125
    return v0

    .line 1126
    :cond_4d
    const/16 v0, 0x17

    .line 1127
    .line 1128
    return v0

    .line 1129
    :pswitch_10
    const/16 v0, 0x63

    .line 1130
    .line 1131
    return v0

    .line 1132
    :pswitch_11
    return v11

    .line 1133
    :cond_4e
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_4f

    .line 1138
    .line 1139
    const/16 v0, 0x68

    .line 1140
    .line 1141
    return v0

    .line 1142
    :cond_4f
    return v17

    .line 1143
    :cond_50
    return v16

    .line 1144
    :cond_51
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_53

    .line 1149
    .line 1150
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_52

    .line 1155
    .line 1156
    const/16 v0, 0x6a

    .line 1157
    .line 1158
    return v0

    .line 1159
    :cond_52
    return v15

    .line 1160
    :cond_53
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_54

    .line 1165
    .line 1166
    const/16 v0, 0x69

    .line 1167
    .line 1168
    return v0

    .line 1169
    :cond_54
    const/16 v0, 0xb

    .line 1170
    .line 1171
    return v0

    .line 1172
    :cond_55
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_56

    .line 1177
    .line 1178
    const/16 v0, 0x72

    .line 1179
    .line 1180
    return v0

    .line 1181
    :cond_56
    const/16 v0, 0x19

    .line 1182
    .line 1183
    return v0

    .line 1184
    :cond_57
    const/16 v0, 0xb6

    .line 1185
    .line 1186
    return v0

    .line 1187
    :cond_58
    return v10

    .line 1188
    :cond_59
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_5b

    .line 1193
    .line 1194
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_5a

    .line 1199
    .line 1200
    const/16 v0, 0x35

    .line 1201
    .line 1202
    return v0

    .line 1203
    :cond_5a
    return v13

    .line 1204
    :cond_5b
    const/16 v0, 0x1a

    .line 1205
    .line 1206
    return v0

    .line 1207
    :cond_5c
    :goto_14
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    .line 1208
    .line 1209
    const/4 v1, 0x0

    .line 1210
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1211
    .line 1212
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd(Z)I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    :goto_15
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    .line 1217
    .line 1218
    if-eq v4, v1, :cond_75

    .line 1219
    .line 1220
    if-ne v4, v2, :cond_5e

    .line 1221
    .line 1222
    :cond_5d
    const/4 v1, 0x1

    .line 1223
    goto :goto_17

    .line 1224
    :cond_5e
    move/from16 v1, v17

    .line 1225
    .line 1226
    if-ne v4, v1, :cond_60

    .line 1227
    .line 1228
    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 1229
    .line 1230
    if-eq v7, v1, :cond_5d

    .line 1231
    .line 1232
    if-eq v7, v13, :cond_5d

    .line 1233
    .line 1234
    const/16 v1, 0x2028

    .line 1235
    .line 1236
    if-eq v7, v1, :cond_5f

    .line 1237
    .line 1238
    const/16 v1, 0x2029

    .line 1239
    .line 1240
    if-eq v7, v1, :cond_5f

    .line 1241
    .line 1242
    goto :goto_16

    .line 1243
    :cond_5f
    move v4, v7

    .line 1244
    :cond_60
    :goto_16
    const/4 v1, 0x0

    .line 1245
    :goto_17
    if-eqz v1, :cond_61

    .line 1246
    .line 1247
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 1248
    .line 1249
    .line 1250
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1251
    .line 1252
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1253
    .line 1254
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1255
    .line 1256
    const-string v1, "msg.unterminated.string.lit"

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    return v2

    .line 1262
    :cond_61
    if-ne v4, v10, :cond_74

    .line 1263
    .line 1264
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    const/16 v4, 0xa

    .line 1269
    .line 1270
    if-eq v1, v4, :cond_73

    .line 1271
    .line 1272
    if-eq v1, v11, :cond_72

    .line 1273
    .line 1274
    if-eq v1, v9, :cond_71

    .line 1275
    .line 1276
    if-eq v1, v12, :cond_70

    .line 1277
    .line 1278
    const/16 v4, 0x72

    .line 1279
    .line 1280
    if-eq v1, v4, :cond_6f

    .line 1281
    .line 1282
    if-eq v1, v15, :cond_6c

    .line 1283
    .line 1284
    packed-switch v1, :pswitch_data_3

    .line 1285
    .line 1286
    .line 1287
    if-gt v8, v1, :cond_63

    .line 1288
    .line 1289
    const/16 v4, 0x38

    .line 1290
    .line 1291
    if-ge v1, v4, :cond_63

    .line 1292
    .line 1293
    add-int/lit8 v1, v1, -0x30

    .line 1294
    .line 1295
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    if-gt v8, v7, :cond_62

    .line 1300
    .line 1301
    if-ge v7, v4, :cond_62

    .line 1302
    .line 1303
    mul-int/lit8 v1, v1, 0x8

    .line 1304
    .line 1305
    add-int/2addr v1, v7

    .line 1306
    sub-int/2addr v1, v8

    .line 1307
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    if-gt v8, v7, :cond_62

    .line 1312
    .line 1313
    if-ge v7, v4, :cond_62

    .line 1314
    .line 1315
    const/16 v4, 0x1f

    .line 1316
    .line 1317
    if-gt v1, v4, :cond_62

    .line 1318
    .line 1319
    mul-int/lit8 v1, v1, 0x8

    .line 1320
    .line 1321
    add-int/2addr v1, v7

    .line 1322
    sub-int/2addr v1, v8

    .line 1323
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    :cond_62
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 1328
    .line 1329
    .line 1330
    :cond_63
    :goto_18
    move/from16 v14, v25

    .line 1331
    .line 1332
    goto/16 :goto_21

    .line 1333
    .line 1334
    :pswitch_12
    const/16 v1, 0xb

    .line 1335
    .line 1336
    goto :goto_18

    .line 1337
    :pswitch_13
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1338
    .line 1339
    move/from16 v7, v26

    .line 1340
    .line 1341
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1342
    .line 1343
    .line 1344
    move/from16 v14, v25

    .line 1345
    .line 1346
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    if-eqz v4, :cond_67

    .line 1351
    .line 1352
    const/4 v4, 0x0

    .line 1353
    :goto_19
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    const/16 v9, 0x7d

    .line 1358
    .line 1359
    if-ne v7, v9, :cond_64

    .line 1360
    .line 1361
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_1a

    .line 1365
    :cond_64
    invoke-static {v7, v4}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    if-gez v4, :cond_66

    .line 1370
    .line 1371
    :goto_1a
    const v9, 0x10ffff

    .line 1372
    .line 1373
    .line 1374
    if-ltz v4, :cond_65

    .line 1375
    .line 1376
    if-le v4, v9, :cond_6b

    .line 1377
    .line 1378
    :cond_65
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1379
    .line 1380
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    move v4, v7

    .line 1384
    move/from16 v25, v14

    .line 1385
    .line 1386
    const/16 v9, 0x66

    .line 1387
    .line 1388
    const/16 v17, 0xa

    .line 1389
    .line 1390
    :goto_1b
    const/16 v26, 0x75

    .line 1391
    .line 1392
    goto/16 :goto_15

    .line 1393
    .line 1394
    :cond_66
    const v9, 0x10ffff

    .line 1395
    .line 1396
    .line 1397
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1398
    .line 1399
    .line 1400
    const/16 v9, 0x66

    .line 1401
    .line 1402
    goto :goto_19

    .line 1403
    :cond_67
    move/from16 v9, v20

    .line 1404
    .line 1405
    const/4 v4, 0x0

    .line 1406
    const/4 v7, 0x0

    .line 1407
    :goto_1c
    if-eq v4, v9, :cond_6a

    .line 1408
    .line 1409
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1410
    .line 1411
    .line 1412
    move-result v9

    .line 1413
    invoke-static {v9, v7}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 1414
    .line 1415
    .line 1416
    move-result v7

    .line 1417
    if-gez v7, :cond_69

    .line 1418
    .line 1419
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1420
    .line 1421
    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-lt v1, v5, :cond_68

    .line 1428
    .line 1429
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1430
    .line 1431
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_68
    move v4, v9

    .line 1435
    :goto_1d
    move/from16 v25, v14

    .line 1436
    .line 1437
    :goto_1e
    const/16 v9, 0x66

    .line 1438
    .line 1439
    const/16 v17, 0xa

    .line 1440
    .line 1441
    const/16 v20, 0x4

    .line 1442
    .line 1443
    goto :goto_1b

    .line 1444
    :cond_69
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1445
    .line 1446
    .line 1447
    add-int/lit8 v4, v4, 0x1

    .line 1448
    .line 1449
    const/4 v9, 0x4

    .line 1450
    goto :goto_1c

    .line 1451
    :cond_6a
    move v4, v7

    .line 1452
    :cond_6b
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1453
    .line 1454
    :goto_1f
    move v1, v4

    .line 1455
    goto :goto_21

    .line 1456
    :pswitch_14
    move/from16 v14, v25

    .line 1457
    .line 1458
    move/from16 v1, v21

    .line 1459
    .line 1460
    goto :goto_21

    .line 1461
    :cond_6c
    move/from16 v14, v25

    .line 1462
    .line 1463
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    const/4 v1, 0x0

    .line 1468
    invoke-static {v4, v1}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 1469
    .line 1470
    .line 1471
    move-result v7

    .line 1472
    if-gez v7, :cond_6d

    .line 1473
    .line 1474
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_1d

    .line 1478
    :cond_6d
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    invoke-static {v1, v7}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 1483
    .line 1484
    .line 1485
    move-result v7

    .line 1486
    if-gez v7, :cond_6e

    .line 1487
    .line 1488
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1492
    .line 1493
    .line 1494
    :goto_20
    move v4, v1

    .line 1495
    goto :goto_1d

    .line 1496
    :cond_6e
    move v1, v7

    .line 1497
    goto :goto_21

    .line 1498
    :cond_6f
    move/from16 v14, v25

    .line 1499
    .line 1500
    move v1, v13

    .line 1501
    goto :goto_21

    .line 1502
    :cond_70
    move/from16 v14, v25

    .line 1503
    .line 1504
    const/16 v1, 0xa

    .line 1505
    .line 1506
    goto :goto_21

    .line 1507
    :cond_71
    move/from16 v14, v25

    .line 1508
    .line 1509
    const/16 v1, 0xc

    .line 1510
    .line 1511
    goto :goto_21

    .line 1512
    :cond_72
    move/from16 v14, v25

    .line 1513
    .line 1514
    const/16 v1, 0x8

    .line 1515
    .line 1516
    goto :goto_21

    .line 1517
    :cond_73
    move/from16 v14, v25

    .line 1518
    .line 1519
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    goto :goto_1e

    .line 1524
    :cond_74
    move/from16 v14, v25

    .line 1525
    .line 1526
    goto :goto_1f

    .line 1527
    :goto_21
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v4, 0x0

    .line 1531
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    goto :goto_20

    .line 1536
    :cond_75
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->internString(Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1545
    .line 1546
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 1547
    .line 1548
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1549
    .line 1550
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1551
    .line 1552
    return v3

    .line 1553
    :goto_22
    iput v4, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1554
    .line 1555
    iput-boolean v4, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 1556
    .line 1557
    iput-boolean v4, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 1558
    .line 1559
    iput-boolean v4, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    .line 1560
    .line 1561
    iput-boolean v4, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 1562
    .line 1563
    iget-object v4, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1564
    .line 1565
    iget-object v4, v4, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 1566
    .line 1567
    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    if-lt v4, v5, :cond_76

    .line 1572
    .line 1573
    const/4 v4, 0x1

    .line 1574
    goto :goto_23

    .line 1575
    :cond_76
    const/4 v4, 0x0

    .line 1576
    :goto_23
    if-ne v1, v8, :cond_7e

    .line 1577
    .line 1578
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    if-eq v1, v15, :cond_77

    .line 1583
    .line 1584
    const/16 v5, 0x58

    .line 1585
    .line 1586
    if-ne v1, v5, :cond_78

    .line 1587
    .line 1588
    :cond_77
    const/4 v10, 0x1

    .line 1589
    goto :goto_28

    .line 1590
    :cond_78
    if-eqz v4, :cond_7a

    .line 1591
    .line 1592
    const/16 v5, 0x6f

    .line 1593
    .line 1594
    if-eq v1, v5, :cond_79

    .line 1595
    .line 1596
    const/16 v5, 0x4f

    .line 1597
    .line 1598
    if-ne v1, v5, :cond_7a

    .line 1599
    .line 1600
    :cond_79
    const/4 v10, 0x1

    .line 1601
    goto :goto_24

    .line 1602
    :cond_7a
    const/4 v10, 0x1

    .line 1603
    goto :goto_26

    .line 1604
    :goto_24
    iput-boolean v10, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 1605
    .line 1606
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    :goto_25
    const/16 v5, 0x8

    .line 1611
    .line 1612
    goto :goto_29

    .line 1613
    :goto_26
    if-eqz v4, :cond_7c

    .line 1614
    .line 1615
    if-eq v1, v11, :cond_7b

    .line 1616
    .line 1617
    const/16 v5, 0x42

    .line 1618
    .line 1619
    if-ne v1, v5, :cond_7c

    .line 1620
    .line 1621
    :cond_7b
    iput-boolean v10, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 1622
    .line 1623
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    move/from16 v5, v24

    .line 1628
    .line 1629
    goto :goto_29

    .line 1630
    :cond_7c
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    if-eqz v5, :cond_7d

    .line 1635
    .line 1636
    iput-boolean v10, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    .line 1637
    .line 1638
    goto :goto_25

    .line 1639
    :cond_7d
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1640
    .line 1641
    .line 1642
    :goto_27
    const/16 v5, 0xa

    .line 1643
    .line 1644
    goto :goto_29

    .line 1645
    :goto_28
    iput-boolean v10, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 1646
    .line 1647
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    move/from16 v5, v23

    .line 1652
    .line 1653
    goto :goto_29

    .line 1654
    :cond_7e
    const/4 v10, 0x1

    .line 1655
    goto :goto_27

    .line 1656
    :goto_29
    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1657
    .line 1658
    const/4 v8, -0x2

    .line 1659
    const-string v9, "msg.caught.nfe"

    .line 1660
    .line 1661
    const/16 v11, 0xa

    .line 1662
    .line 1663
    if-eq v5, v11, :cond_84

    .line 1664
    .line 1665
    move/from16 v11, v23

    .line 1666
    .line 1667
    if-eq v5, v11, :cond_84

    .line 1668
    .line 1669
    const/16 v11, 0x8

    .line 1670
    .line 1671
    if-ne v5, v11, :cond_7f

    .line 1672
    .line 1673
    iget-boolean v11, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    .line 1674
    .line 1675
    if-eqz v11, :cond_84

    .line 1676
    .line 1677
    :cond_7f
    move/from16 v11, v24

    .line 1678
    .line 1679
    if-ne v5, v11, :cond_80

    .line 1680
    .line 1681
    goto :goto_2c

    .line 1682
    :cond_80
    :goto_2a
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v11

    .line 1686
    if-eqz v11, :cond_85

    .line 1687
    .line 1688
    const/16 v11, 0x38

    .line 1689
    .line 1690
    if-lt v1, v11, :cond_83

    .line 1691
    .line 1692
    iget-object v5, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1693
    .line 1694
    if-ne v1, v11, :cond_81

    .line 1695
    .line 1696
    const-string v11, "8"

    .line 1697
    .line 1698
    goto :goto_2b

    .line 1699
    :cond_81
    const-string v11, "9"

    .line 1700
    .line 1701
    :goto_2b
    const-string v13, "msg.bad.octal.literal"

    .line 1702
    .line 1703
    invoke-virtual {v5, v13, v11}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    const/16 v11, 0xa

    .line 1707
    .line 1708
    invoke-direct {v0, v11, v1}, Lorg/mozilla/javascript/TokenStream;->readDigits(II)I

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    if-ne v1, v8, :cond_82

    .line 1713
    .line 1714
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1715
    .line 1716
    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    return v2

    .line 1720
    :cond_82
    const/16 v5, 0xa

    .line 1721
    .line 1722
    goto :goto_2d

    .line 1723
    :cond_83
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    goto :goto_2a

    .line 1731
    :cond_84
    :goto_2c
    invoke-direct {v0, v5, v1}, Lorg/mozilla/javascript/TokenStream;->readDigits(II)I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    if-ne v1, v8, :cond_85

    .line 1736
    .line 1737
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1738
    .line 1739
    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    return v2

    .line 1743
    :cond_85
    :goto_2d
    iget v11, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1744
    .line 1745
    if-ne v11, v6, :cond_87

    .line 1746
    .line 1747
    iget-boolean v6, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 1748
    .line 1749
    if-nez v6, :cond_86

    .line 1750
    .line 1751
    iget-boolean v6, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 1752
    .line 1753
    if-nez v6, :cond_86

    .line 1754
    .line 1755
    iget-boolean v6, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 1756
    .line 1757
    if-eqz v6, :cond_87

    .line 1758
    .line 1759
    :cond_86
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1760
    .line 1761
    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    return v2

    .line 1765
    :cond_87
    if-eqz v4, :cond_88

    .line 1766
    .line 1767
    if-ne v1, v12, :cond_88

    .line 1768
    .line 1769
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    move v3, v10

    .line 1774
    goto :goto_2f

    .line 1775
    :cond_88
    const/16 v11, 0xa

    .line 1776
    .line 1777
    if-ne v5, v11, :cond_90

    .line 1778
    .line 1779
    if-eq v1, v3, :cond_89

    .line 1780
    .line 1781
    move/from16 v4, v22

    .line 1782
    .line 1783
    if-eq v1, v4, :cond_89

    .line 1784
    .line 1785
    const/16 v4, 0x45

    .line 1786
    .line 1787
    if-ne v1, v4, :cond_90

    .line 1788
    .line 1789
    :cond_89
    if-ne v1, v3, :cond_8a

    .line 1790
    .line 1791
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    invoke-direct {v0, v5, v1}, Lorg/mozilla/javascript/TokenStream;->readDigits(II)I

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    if-ne v1, v8, :cond_8a

    .line 1803
    .line 1804
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1805
    .line 1806
    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    return v2

    .line 1810
    :cond_8a
    const/16 v4, 0x65

    .line 1811
    .line 1812
    if-eq v1, v4, :cond_8c

    .line 1813
    .line 1814
    const/16 v3, 0x45

    .line 1815
    .line 1816
    if-ne v1, v3, :cond_8b

    .line 1817
    .line 1818
    goto :goto_2e

    .line 1819
    :cond_8b
    const/4 v3, 0x0

    .line 1820
    const/4 v10, 0x0

    .line 1821
    goto :goto_2f

    .line 1822
    :cond_8c
    :goto_2e
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    const/16 v3, 0x2b

    .line 1830
    .line 1831
    if-eq v1, v3, :cond_8d

    .line 1832
    .line 1833
    const/16 v3, 0x2d

    .line 1834
    .line 1835
    if-ne v1, v3, :cond_8e

    .line 1836
    .line 1837
    :cond_8d
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    :cond_8e
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    if-nez v3, :cond_8f

    .line 1849
    .line 1850
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1851
    .line 1852
    const-string v1, "msg.missing.exponent"

    .line 1853
    .line 1854
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    return v2

    .line 1858
    :cond_8f
    invoke-direct {v0, v5, v1}, Lorg/mozilla/javascript/TokenStream;->readDigits(II)I

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    if-ne v1, v8, :cond_8b

    .line 1863
    .line 1864
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1865
    .line 1866
    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    return v2

    .line 1870
    :cond_90
    const/4 v3, 0x0

    .line 1871
    :goto_2f
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1879
    .line 1880
    move/from16 v4, v16

    .line 1881
    .line 1882
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v6

    .line 1886
    if-eq v6, v2, :cond_93

    .line 1887
    .line 1888
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    add-int/lit8 v8, v6, 0x1

    .line 1893
    .line 1894
    :goto_30
    array-length v11, v1

    .line 1895
    if-ge v8, v11, :cond_92

    .line 1896
    .line 1897
    aget-char v11, v1, v8

    .line 1898
    .line 1899
    if-eq v11, v4, :cond_91

    .line 1900
    .line 1901
    add-int/lit8 v12, v6, 0x1

    .line 1902
    .line 1903
    aput-char v11, v1, v6

    .line 1904
    .line 1905
    move v6, v12

    .line 1906
    :cond_91
    add-int/lit8 v8, v8, 0x1

    .line 1907
    .line 1908
    goto :goto_30

    .line 1909
    :cond_92
    new-instance v4, Ljava/lang/String;

    .line 1910
    .line 1911
    const/4 v8, 0x0

    .line 1912
    invoke-direct {v4, v1, v8, v6}, Ljava/lang/String;-><init>([CII)V

    .line 1913
    .line 1914
    .line 1915
    move-object v1, v4

    .line 1916
    :cond_93
    if-eqz v3, :cond_94

    .line 1917
    .line 1918
    new-instance v2, Ljava/math/BigInteger;

    .line 1919
    .line 1920
    invoke-direct {v2, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1921
    .line 1922
    .line 1923
    iput-object v2, v0, Lorg/mozilla/javascript/TokenStream;->bigInt:Ljava/math/BigInteger;

    .line 1924
    .line 1925
    return v7

    .line 1926
    :cond_94
    const/16 v11, 0xa

    .line 1927
    .line 1928
    if-ne v5, v11, :cond_95

    .line 1929
    .line 1930
    if-nez v10, :cond_95

    .line 1931
    .line 1932
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1936
    goto :goto_31

    .line 1937
    :catch_0
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1938
    .line 1939
    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    return v2

    .line 1943
    :cond_95
    const/4 v4, 0x0

    .line 1944
    invoke-static {v1, v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->stringPrefixToNumber(Ljava/lang/String;II)D

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v1

    .line 1948
    :goto_31
    iput-wide v1, v0, Lorg/mozilla/javascript/TokenStream;->number:D

    .line 1949
    .line 1950
    const/16 v18, 0x2d

    .line 1951
    .line 1952
    return v18

    .line 1953
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_3
    .packed-switch 0x74
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getTokenBeg()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    return p0
.end method

.method public getTokenColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public getTokenEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public getTokenLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2
    .line 3
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getTokenStartLineno()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 2
    .line 3
    return p0
.end method

.method public final isNumericBinary()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNumericHex()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNumericOctal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNumericOldOctal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    .line 2
    .line 3
    return p0
.end method

.method public isXMLAttribute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 2
    .line 3
    return p0
.end method

.method public readAndClearRegExpFlags()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public readRegExp(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 5
    .line 6
    const/16 v2, 0x71

    .line 7
    .line 8
    const-string v3, "msg.unterminated.re.lit"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x3d

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x18

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v2, 0x2a

    .line 31
    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 35
    .line 36
    sub-int/2addr p1, v4

    .line 37
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 38
    .line 39
    new-instance p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 42
    .line 43
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    move p1, v1

    .line 57
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v5, 0x2f

    .line 62
    .line 63
    if-ne v2, v5, :cond_b

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 70
    .line 71
    :goto_2
    const/16 v2, 0x67

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v2, 0x69

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/16 v2, 0x6d

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/16 v2, 0x73

    .line 108
    .line 109
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/16 v2, 0x79

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const/16 v2, 0x75

    .line 132
    .line 133
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 144
    .line 145
    add-int/2addr v0, v2

    .line 146
    add-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 149
    .line 150
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isAlpha(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 161
    .line 162
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "msg.invalid.re.flag"

    .line 175
    .line 176
    invoke-virtual {v0, v3, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 182
    .line 183
    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 191
    .line 192
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 193
    .line 194
    sub-int/2addr v2, p1

    .line 195
    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    :goto_3
    const/16 v5, 0xa

    .line 202
    .line 203
    if-eq v2, v5, :cond_11

    .line 204
    .line 205
    const/4 v6, -0x1

    .line 206
    if-ne v2, v6, :cond_c

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    const/16 v7, 0x5c

    .line 210
    .line 211
    if-ne v2, v7, :cond_e

    .line 212
    .line 213
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eq v2, v5, :cond_d

    .line 221
    .line 222
    if-ne v2, v6, :cond_10

    .line 223
    .line 224
    :cond_d
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 225
    .line 226
    .line 227
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 228
    .line 229
    sub-int/2addr p1, v4

    .line 230
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 231
    .line 232
    new-instance p1, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 235
    .line 236
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 237
    .line 238
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 244
    .line 245
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_e
    const/16 v5, 0x5b

    .line 250
    .line 251
    if-ne v2, v5, :cond_f

    .line 252
    .line 253
    move p1, v4

    .line 254
    goto :goto_4

    .line 255
    :cond_f
    const/16 v5, 0x5d

    .line 256
    .line 257
    if-ne v2, v5, :cond_10

    .line 258
    .line 259
    move p1, v1

    .line 260
    :cond_10
    :goto_4
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_11
    :goto_5
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 266
    .line 267
    .line 268
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 269
    .line 270
    sub-int/2addr p1, v4

    .line 271
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 272
    .line 273
    new-instance p1, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 276
    .line 277
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 278
    .line 279
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 283
    .line 284
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 285
    .line 286
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public readTemplateLiteral(Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eq v2, v5, :cond_1d

    .line 18
    .line 19
    const/16 v6, 0x24

    .line 20
    .line 21
    const/16 v7, 0x7b

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v2, v6, :cond_1a

    .line 25
    .line 26
    const/16 v6, 0x5c

    .line 27
    .line 28
    const/16 v9, 0x60

    .line 29
    .line 30
    if-eq v2, v6, :cond_3

    .line 31
    .line 32
    if-eq v2, v9, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v4

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 56
    .line 57
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 58
    .line 59
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 60
    .line 61
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 62
    .line 63
    const/16 p0, 0xb6

    .line 64
    .line 65
    return p0

    .line 66
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    if-eq v2, v3, :cond_0

    .line 73
    .line 74
    const/16 v6, 0x62

    .line 75
    .line 76
    if-eq v2, v6, :cond_18

    .line 77
    .line 78
    const/16 v6, 0x66

    .line 79
    .line 80
    if-eq v2, v6, :cond_17

    .line 81
    .line 82
    const/16 v6, 0x6e

    .line 83
    .line 84
    if-eq v2, v6, :cond_16

    .line 85
    .line 86
    const/16 v3, 0x72

    .line 87
    .line 88
    if-eq v2, v3, :cond_15

    .line 89
    .line 90
    const/16 v3, 0x78

    .line 91
    .line 92
    const-string v6, "msg.syntax"

    .line 93
    .line 94
    if-eq v2, v3, :cond_11

    .line 95
    .line 96
    const/16 v3, 0x2028

    .line 97
    .line 98
    if-eq v2, v3, :cond_0

    .line 99
    .line 100
    const/16 v3, 0x2029

    .line 101
    .line 102
    if-eq v2, v3, :cond_0

    .line 103
    .line 104
    packed-switch v2, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    packed-switch v2, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :pswitch_0
    const/16 v2, 0xb

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :pswitch_1
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchTemplateLiteralChar(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    move v2, v1

    .line 123
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekTemplateLiteralChar()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v3, v9, :cond_4

    .line 128
    .line 129
    move v2, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v5, :cond_5

    .line 136
    .line 137
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 138
    .line 139
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v5

    .line 143
    :cond_5
    const/16 v7, 0x7d

    .line 144
    .line 145
    if-ne v3, v7, :cond_9

    .line 146
    .line 147
    :goto_3
    if-ltz v2, :cond_7

    .line 148
    .line 149
    const v3, 0x10ffff

    .line 150
    .line 151
    .line 152
    if-le v2, v3, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const v3, 0xffff

    .line 156
    .line 157
    .line 158
    if-le v2, v3, :cond_19

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Character;->highSurrogate(I)C

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Character;->lowSurrogate(I)C

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 177
    .line 178
    :goto_5
    move v0, v4

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 182
    .line 183
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v5

    .line 187
    :cond_9
    invoke-static {v3, v2}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    move v2, v1

    .line 193
    move v3, v2

    .line 194
    :goto_6
    const/4 v7, 0x4

    .line 195
    if-ge v2, v7, :cond_c

    .line 196
    .line 197
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekTemplateLiteralChar()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ne v7, v9, :cond_b

    .line 202
    .line 203
    move v2, v5

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {v7, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move v2, v3

    .line 217
    :goto_7
    if-gez v2, :cond_19

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 223
    .line 224
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return v5

    .line 228
    :pswitch_2
    const/16 v2, 0x9

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :pswitch_3
    if-eqz p1, :cond_e

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 235
    .line 236
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v5

    .line 240
    :pswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekTemplateLiteralChar()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/16 v3, 0x30

    .line 245
    .line 246
    if-lt v2, v3, :cond_10

    .line 247
    .line 248
    const/16 v3, 0x39

    .line 249
    .line 250
    if-gt v2, v3, :cond_10

    .line 251
    .line 252
    if-eqz p1, :cond_f

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_f
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 256
    .line 257
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return v5

    .line 261
    :cond_10
    move v2, v1

    .line 262
    goto :goto_a

    .line 263
    :cond_11
    move v2, v1

    .line 264
    move v3, v2

    .line 265
    :goto_8
    if-ge v2, v8, :cond_13

    .line 266
    .line 267
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekTemplateLiteralChar()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-ne v7, v9, :cond_12

    .line 272
    .line 273
    move v2, v5

    .line 274
    goto :goto_9

    .line 275
    :cond_12
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v7, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_13
    move v2, v3

    .line 287
    :goto_9
    if-gez v2, :cond_19

    .line 288
    .line 289
    if-eqz p1, :cond_14

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_14
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 293
    .line 294
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return v5

    .line 298
    :cond_15
    const/16 v2, 0xd

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_16
    move v2, v3

    .line 302
    goto :goto_a

    .line 303
    :cond_17
    const/16 v2, 0xc

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_18
    const/16 v2, 0x8

    .line 307
    .line 308
    :cond_19
    :goto_a
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_1a
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchTemplateLiteralChar(I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_1c

    .line 318
    .line 319
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    sub-int/2addr v1, v8

    .line 326
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 327
    .line 328
    .line 329
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_1b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_b
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 337
    .line 338
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 339
    .line 340
    sub-int/2addr p1, v4

    .line 341
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 342
    .line 343
    const/16 p0, 0xb8

    .line 344
    .line 345
    return p0

    .line 346
    :cond_1c
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_1d
    if-eqz v0, :cond_1e

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_1e
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_c
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 359
    .line 360
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 361
    .line 362
    sub-int/2addr p1, v4

    .line 363
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 364
    .line 365
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 366
    .line 367
    const-string p1, "msg.unexpected.eof"

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return v5

    .line 373
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tokenToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/mozilla/javascript/Token;->printTrees:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/Token;->name(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x36

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-wide p0, p0, Lorg/mozilla/javascript/TokenStream;->number:D

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "NUMBER "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->bigInt:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "BIGINT "

    .line 45
    .line 46
    invoke-static {p1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    :pswitch_1
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " `"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "\'"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    const-string p0, ""

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
