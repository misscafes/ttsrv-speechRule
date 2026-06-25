.class public Lorg/mozilla/javascript/regexp/NativeRegExp;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;,
        Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;,
        Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;
    }
.end annotation


# static fields
.field private static final ANCHOR_BOL:I = -0x2

.field private static final INDEX_LEN:I = 0x2

.field private static final Id_compile:I = 0x1

.field private static final Id_dotAll:I = 0x7

.field private static final Id_exec:I = 0x4

.field private static final Id_flags:I = 0x3

.field private static final Id_global:I = 0x4

.field private static final Id_ignoreCase:I = 0x5

.field private static final Id_lastIndex:I = 0x1

.field private static final Id_multiline:I = 0x6

.field private static final Id_prefix:I = 0x6

.field private static final Id_source:I = 0x2

.field private static final Id_sticky:I = 0x8

.field private static final Id_test:I = 0x5

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final Id_unicode:I = 0x9

.field public static final JSREG_DOTALL:I = 0x8

.field public static final JSREG_FOLD:I = 0x2

.field public static final JSREG_GLOB:I = 0x1

.field public static final JSREG_MULTILINE:I = 0x4

.field public static final JSREG_STICKY:I = 0x10

.field public static final JSREG_UNICODE:I = 0x20

.field public static final MATCH:I = 0x1

.field private static final MAX_INSTANCE_ID:I = 0x9

.field private static final MAX_PROTOTYPE_ID:I = 0xb

.field public static final PREFIX:I = 0x2

.field private static final REGEXP_TAG:Ljava/lang/Object;

.field private static final REOP_ALNUM:B = 0x9t

.field private static final REOP_ALT:B = 0x20t

.field private static final REOP_ALTPREREQ:B = 0x2dt

.field private static final REOP_ALTPREREQ2:B = 0x2ft

.field private static final REOP_ALTPREREQi:B = 0x2et

.field private static final REOP_ASSERT:B = 0x22t

.field private static final REOP_ASSERTBACK:B = 0x30t

.field private static final REOP_ASSERTBACKNOTTEST:B = 0x33t

.field private static final REOP_ASSERTBACKTEST:B = 0x32t

.field private static final REOP_ASSERTBACK_NOT:B = 0x31t

.field private static final REOP_ASSERTNOTTEST:B = 0x25t

.field private static final REOP_ASSERTTEST:B = 0x24t

.field private static final REOP_ASSERT_NOT:B = 0x23t

.field private static final REOP_BACKREF:B = 0xdt

.field private static final REOP_BOL:B = 0x2t

.field private static final REOP_CLASS:B = 0x15t

.field private static final REOP_DIGIT:B = 0x7t

.field private static final REOP_DOT:B = 0x6t

.field private static final REOP_EMPTY:B = 0x1t

.field private static final REOP_END:B = 0x34t

.field private static final REOP_ENDCHILD:B = 0x2at

.field private static final REOP_EOL:B = 0x3t

.field private static final REOP_FLAT:B = 0xet

.field private static final REOP_FLAT1:B = 0xft

.field private static final REOP_FLAT1i:B = 0x11t

.field private static final REOP_FLATi:B = 0x10t

.field private static final REOP_JUMP:B = 0x21t

.field private static final REOP_LPAREN:B = 0x1et

.field private static final REOP_MINIMALOPT:B = 0x28t

.field private static final REOP_MINIMALPLUS:B = 0x27t

.field private static final REOP_MINIMALQUANT:B = 0x29t

.field private static final REOP_MINIMALREPEAT:B = 0x2ct

.field private static final REOP_MINIMALSTAR:B = 0x26t

.field private static final REOP_NAMED_BACKREF:B = 0x17t

.field private static final REOP_NCLASS:B = 0x16t

.field private static final REOP_NONALNUM:B = 0xat

.field private static final REOP_NONDIGIT:B = 0x8t

.field private static final REOP_NONSPACE:B = 0xct

.field private static final REOP_OPT:B = 0x1dt

.field private static final REOP_PLUS:B = 0x1ct

.field private static final REOP_QUANT:B = 0x1at

.field private static final REOP_REPEAT:B = 0x2bt

.field private static final REOP_RPAREN:B = 0x1ft

.field private static final REOP_SIMPLE_END:B = 0x19t

.field private static final REOP_SIMPLE_START:B = 0x1t

.field private static final REOP_SPACE:B = 0xbt

.field private static final REOP_STAR:B = 0x1bt

.field private static final REOP_UCFLAT1:B = 0x12t

.field private static final REOP_UCFLAT1i:B = 0x13t

.field private static final REOP_UCSPFLAT1:B = 0x14t

.field private static final REOP_UPROP:B = 0x18t

.field private static final REOP_UPROP_NOT:B = 0x19t

.field private static final REOP_WBDRY:B = 0x4t

.field private static final REOP_WNONBDRY:B = 0x5t

.field private static final SymbolId_match:I = 0x7

.field private static final SymbolId_matchAll:I = 0x8

.field private static final SymbolId_replace:I = 0xa

.field private static final SymbolId_search:I = 0x9

.field private static final SymbolId_split:I = 0xb

.field public static final TEST:I = 0x0

.field private static final debug:Z

.field private static final serialVersionUID:J = 0x44e828d6a0fb3a60L


# instance fields
.field lastIndex:Ljava/lang/Object;

.field private lastIndexAttr:I

.field private re:Lorg/mozilla/javascript/regexp/RECompiled;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "rhino.debugRegexp"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lorg/mozilla/javascript/config/RhinoConfig;->get(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->debug:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 23
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 24
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    iput v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 10
    .line 11
    iput-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V
    .locals 5

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    div-int/lit8 v1, p2, 0x8

    .line 4
    .line 5
    iget v2, p0, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 6
    .line 7
    if-ge p2, v2, :cond_2

    .line 8
    .line 9
    if-gt p1, p2, :cond_2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    and-int/lit8 p2, p2, 0x7

    .line 15
    .line 16
    int-to-char p2, p2

    .line 17
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 18
    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    aget-byte p0, v2, v0

    .line 24
    .line 25
    sub-int/2addr p2, p1

    .line 26
    rsub-int/lit8 p2, p2, 0x7

    .line 27
    .line 28
    shr-int p2, v3, p2

    .line 29
    .line 30
    shl-int p1, p2, p1

    .line 31
    .line 32
    int-to-byte p1, p1

    .line 33
    or-int/2addr p0, p1

    .line 34
    int-to-byte p0, p0

    .line 35
    aput-byte p0, v2, v0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    aget-byte v4, v2, v0

    .line 39
    .line 40
    shl-int p1, v3, p1

    .line 41
    .line 42
    int-to-byte p1, p1

    .line 43
    or-int/2addr p1, v4

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v2, v0

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 50
    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    aput-byte v2, p1, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    aget-byte p0, p1, v1

    .line 58
    .line 59
    rsub-int/lit8 p2, p2, 0x7

    .line 60
    .line 61
    shr-int p2, v3, p2

    .line 62
    .line 63
    int-to-byte p2, p2

    .line 64
    or-int/2addr p0, p2

    .line 65
    int-to-byte p0, p0

    .line 66
    aput-byte p0, p1, v1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p0, "SyntaxError"

    .line 70
    .line 71
    const-string p1, "invalid range in character class"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method private static addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 8
    .line 9
    aget-byte v1, p0, v0

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    or-int/2addr p1, v1

    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, p0, v0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "SyntaxError"

    .line 23
    .line 24
    const-string p1, "invalid range in character class"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method private static addIndex([BII)I
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    shr-int/lit8 v0, p2, 0x8

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, p0, p1

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    int-to-byte p2, p2

    .line 16
    aput-byte p2, p0, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const-string p0, "Too complex regexp"

    .line 22
    .line 23
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method private appendFlags(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x67

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 15
    .line 16
    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x69

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 28
    .line 29
    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x6d

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 41
    .line 42
    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x73

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 54
    .line 55
    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x79

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 67
    .line 68
    iget p0, p0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 69
    .line 70
    and-int/lit8 p0, p0, 0x20

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    const/16 p0, 0x75

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method private static backrefMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;ILjava/lang/String;IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensLength(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 25
    .line 26
    if-eqz p4, :cond_6

    .line 27
    .line 28
    sub-int p3, v2, p1

    .line 29
    .line 30
    if-gez p3, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 34
    .line 35
    iget p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 36
    .line 37
    and-int/lit8 p3, p3, 0x2

    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    move p3, v1

    .line 42
    :goto_0
    if-ge p3, p1, :cond_5

    .line 43
    .line 44
    add-int p4, v0, p3

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    iget v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 51
    .line 52
    add-int/2addr v2, p3

    .line 53
    sub-int/2addr v2, p1

    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq p4, v2, :cond_3

    .line 59
    .line 60
    invoke-static {p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq p4, v2, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sub-int/2addr v2, p1

    .line 75
    invoke-virtual {p2, v0, p2, v2, p1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 83
    .line 84
    sub-int/2addr p2, p1

    .line 85
    iput p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    add-int p4, v2, p1

    .line 89
    .line 90
    if-le p4, p3, :cond_7

    .line 91
    .line 92
    return v1

    .line 93
    :cond_7
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 94
    .line 95
    iget p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 96
    .line 97
    and-int/lit8 p3, p3, 0x2

    .line 98
    .line 99
    if-eqz p3, :cond_9

    .line 100
    .line 101
    move p3, v1

    .line 102
    :goto_1
    if-ge p3, p1, :cond_a

    .line 103
    .line 104
    add-int p4, v0, p3

    .line 105
    .line 106
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    iget v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 111
    .line 112
    add-int/2addr v2, p3

    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eq p4, v2, :cond_8

    .line 118
    .line 119
    invoke-static {p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eq p4, v2, :cond_8

    .line 128
    .line 129
    return v1

    .line 130
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {p2, v0, p2, v2, p1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_a

    .line 138
    .line 139
    return v1

    .line 140
    :cond_a
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 141
    .line 142
    add-int/2addr p2, p1

    .line 143
    iput p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 144
    .line 145
    :goto_2
    return v3

    .line 146
    :cond_b
    :goto_3
    return v1
.end method

.method private static calculateBitmapSize(ILorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;Lorg/mozilla/javascript/regexp/RENode;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->chars:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :cond_0
    :goto_0
    if-ge v4, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Character;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-le v5, v3, :cond_1

    .line 25
    .line 26
    move v3, v5

    .line 27
    :cond_1
    and-int/lit8 v6, p0, 0x2

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v6, v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v6, v5

    .line 43
    :goto_1
    if-le v6, v3, :cond_0

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    move v1, v0

    .line 49
    :goto_2
    iget-object v4, p1, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->bmpRanges:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v1, v4, :cond_7

    .line 56
    .line 57
    iget-object v4, p1, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->bmpRanges:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Character;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-le v4, v3, :cond_4

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_4
    and-int/lit8 v5, p0, 0x2

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v5, v4, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v5, v4

    .line 88
    :goto_3
    if-le v5, v3, :cond_6

    .line 89
    .line 90
    move v3, v5

    .line 91
    :cond_6
    add-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->escapeNodes:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :cond_8
    if-ge v2, p1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    check-cast v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 109
    .line 110
    iget-byte v1, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 111
    .line 112
    const/16 v4, 0xe

    .line 113
    .line 114
    if-eq v1, v4, :cond_8

    .line 115
    .line 116
    const/high16 p0, 0x10000

    .line 117
    .line 118
    iput p0, p2, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 119
    .line 120
    :cond_9
    iget p0, p2, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 121
    .line 122
    add-int/2addr v3, v0

    .line 123
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iput p0, p2, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 128
    .line 129
    return v0
.end method

.method private static classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;I)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->processCharSet(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const p0, 0xffff

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p2, p0, :cond_1

    .line 13
    .line 14
    shr-int/lit8 p0, p2, 0x3

    .line 15
    .line 16
    iget v1, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ge p2, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 23
    .line 24
    aget-byte p0, v1, p0

    .line 25
    .line 26
    and-int/lit8 v1, p2, 0x7

    .line 27
    .line 28
    shl-int v1, v0, v1

    .line 29
    .line 30
    and-int/2addr p0, v1

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->classContents:Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

    .line 34
    .line 35
    iget-boolean p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->sense:Z

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->classContents:Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->nonBMPCodepoints:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->classContents:Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

    .line 53
    .line 54
    iget-boolean p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->sense:Z

    .line 55
    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    move v1, p0

    .line 59
    :goto_0
    iget-object v2, p1, Lorg/mozilla/javascript/regexp/RECharSet;->classContents:Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

    .line 60
    .line 61
    iget-object v2, v2, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->nonBMPRanges:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p1, Lorg/mozilla/javascript/regexp/RECharSet;->classContents:Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->nonBMPRanges:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lt p2, v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p1, Lorg/mozilla/javascript/regexp/RECharSet;->classContents:Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

    .line 86
    .line 87
    iget-object v2, v2, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->nonBMPRanges:Ljava/util/ArrayList;

    .line 88
    .line 89
    add-int/lit8 v3, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-gt p2, v2, :cond_3

    .line 102
    .line 103
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->classContents:Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

    .line 104
    .line 105
    iget-boolean p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->sense:Z

    .line 106
    .line 107
    return p0

    .line 108
    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RECharSet;->unicodeProps:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move v3, p0

    .line 118
    :cond_5
    if-ge v3, v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    check-cast v4, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4, p2}, Lorg/mozilla/javascript/regexp/UnicodeProperties;->hasProperty(II)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->classContents:Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

    .line 139
    .line 140
    iget-boolean p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->sense:Z

    .line 141
    .line 142
    return p0

    .line 143
    :cond_6
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RECharSet;->negUnicodeProps:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :cond_7
    if-ge p0, v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    add-int/lit8 p0, p0, 0x1

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3, p2}, Lorg/mozilla/javascript/regexp/UnicodeProperties;->hasProperty(II)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->classContents:Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

    .line 170
    .line 171
    iget-boolean p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->sense:Z

    .line 172
    .line 173
    return p0

    .line 174
    :cond_8
    iget-object p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->classContents:Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

    .line 175
    .line 176
    iget-boolean p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->sense:Z

    .line 177
    .line 178
    xor-int/2addr p0, v0

    .line 179
    return p0
.end method

.method public static compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;
    .locals 12

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/RECompiled;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/regexp/RECompiled;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const-string v3, "msg.invalid.re.flag"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    move v7, v6

    .line 20
    move v8, v7

    .line 21
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-ge v7, v9, :cond_8

    .line 26
    .line 27
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/16 v10, 0x67

    .line 32
    .line 33
    if-ne v9, v10, :cond_0

    .line 34
    .line 35
    move v10, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v10, 0x69

    .line 38
    .line 39
    if-ne v9, v10, :cond_1

    .line 40
    .line 41
    move v10, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v10, 0x6d

    .line 44
    .line 45
    if-ne v9, v10, :cond_2

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v10, 0x73

    .line 50
    .line 51
    if-ne v9, v10, :cond_3

    .line 52
    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 v10, 0x79

    .line 57
    .line 58
    if-ne v9, v10, :cond_4

    .line 59
    .line 60
    const/16 v10, 0x10

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 v10, 0x75

    .line 64
    .line 65
    if-ne v9, v10, :cond_5

    .line 66
    .line 67
    move v10, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v3, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move v10, v6

    .line 77
    :goto_1
    and-int v11, v8, v10

    .line 78
    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    or-int/2addr v8, v10

    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    move v8, v6

    .line 93
    :cond_8
    and-int/lit8 p2, v8, 0x20

    .line 94
    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    and-int/lit8 v7, v8, 0x2

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    const-string v7, "u and i"

    .line 102
    .line 103
    invoke-static {v3, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    if-eqz p2, :cond_a

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/16 v9, 0xc8

    .line 113
    .line 114
    if-ge v7, v9, :cond_a

    .line 115
    .line 116
    const-string v7, "u"

    .line 117
    .line 118
    invoke-static {v3, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iput v8, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 122
    .line 123
    new-instance v3, Lorg/mozilla/javascript/regexp/CompilerState;

    .line 124
    .line 125
    iget-object v7, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 126
    .line 127
    invoke-direct {v3, p0, v7, v1, v8}, Lorg/mozilla/javascript/regexp/CompilerState;-><init>(Lorg/mozilla/javascript/Context;[CII)V

    .line 128
    .line 129
    .line 130
    if-eqz p3, :cond_c

    .line 131
    .line 132
    if-lez v1, :cond_c

    .line 133
    .line 134
    sget-boolean p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->debug:Z

    .line 135
    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p3, "flat = \""

    .line 143
    .line 144
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, "\""

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    new-instance p0, Lorg/mozilla/javascript/regexp/RENode;

    .line 163
    .line 164
    const/16 p1, 0xe

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v3, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 170
    .line 171
    iget-object p1, v3, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 172
    .line 173
    aget-char p1, p1, v6

    .line 174
    .line 175
    iput-char p1, p0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 176
    .line 177
    iput v1, p0, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 178
    .line 179
    iput v6, p0, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 180
    .line 181
    iget p0, v3, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 182
    .line 183
    add-int/lit8 p0, p0, 0x5

    .line 184
    .line 185
    iput p0, v3, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    if-eqz p2, :cond_d

    .line 189
    .line 190
    move p1, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_d
    move p1, v6

    .line 193
    :goto_2
    new-instance p2, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;

    .line 194
    .line 195
    invoke-direct {p2, p1, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;-><init>(ZZ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/4 p3, 0x0

    .line 203
    if-nez p1, :cond_e

    .line 204
    .line 205
    return-object p3

    .line 206
    :cond_e
    iget p1, v3, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 207
    .line 208
    iget v7, v3, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 209
    .line 210
    if-le p1, v7, :cond_10

    .line 211
    .line 212
    iget-boolean p1, p2, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 213
    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    const-string p1, "msg.invalid.escape"

    .line 217
    .line 218
    const-string v7, ""

    .line 219
    .line 220
    invoke-static {p1, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_f
    new-instance p1, Lorg/mozilla/javascript/regexp/CompilerState;

    .line 225
    .line 226
    iget-object v7, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 227
    .line 228
    invoke-direct {p1, p0, v7, v1, v8}, Lorg/mozilla/javascript/regexp/CompilerState;-><init>(Lorg/mozilla/javascript/Context;[CII)V

    .line 229
    .line 230
    .line 231
    iget v7, v3, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 232
    .line 233
    iput v7, p1, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_10
    :goto_3
    move-object p1, p3

    .line 237
    :goto_4
    iget-boolean v7, v3, Lorg/mozilla/javascript/regexp/CompilerState;->namedCaptureGroupsFound:Z

    .line 238
    .line 239
    if-eqz v7, :cond_11

    .line 240
    .line 241
    iget-boolean v7, p2, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->namedCaptureGroups:Z

    .line 242
    .line 243
    if-nez v7, :cond_11

    .line 244
    .line 245
    iput-boolean v5, p2, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->namedCaptureGroups:Z

    .line 246
    .line 247
    if-nez p1, :cond_11

    .line 248
    .line 249
    new-instance p1, Lorg/mozilla/javascript/regexp/CompilerState;

    .line 250
    .line 251
    iget-object v7, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 252
    .line 253
    invoke-direct {p1, p0, v7, v1, v8}, Lorg/mozilla/javascript/regexp/CompilerState;-><init>(Lorg/mozilla/javascript/Context;[CII)V

    .line 254
    .line 255
    .line 256
    :cond_11
    if-eqz p1, :cond_13

    .line 257
    .line 258
    invoke-static {p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_12

    .line 263
    .line 264
    return-object p3

    .line 265
    :cond_12
    move-object v3, p1

    .line 266
    :cond_13
    :goto_5
    new-instance p0, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->namedCaptureGroups:Ljava/util/Map;

    .line 272
    .line 273
    iget-boolean p1, v3, Lorg/mozilla/javascript/regexp/CompilerState;->namedCaptureGroupsFound:Z

    .line 274
    .line 275
    if-eqz p1, :cond_14

    .line 276
    .line 277
    iget-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 278
    .line 279
    iget-object p2, v3, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 280
    .line 281
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->extractNamedCaptureGroups([CLorg/mozilla/javascript/regexp/RENode;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, v3, Lorg/mozilla/javascript/regexp/CompilerState;->namedCaptureBackRefs:Ljava/util/ArrayList;

    .line 285
    .line 286
    iput-object p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->namedBackRefs:Ljava/util/ArrayList;

    .line 287
    .line 288
    :cond_14
    iget p0, v3, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 289
    .line 290
    add-int/2addr p0, v5

    .line 291
    new-array p0, p0, [B

    .line 292
    .line 293
    iput-object p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 294
    .line 295
    iget p0, v3, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 296
    .line 297
    if-eqz p0, :cond_15

    .line 298
    .line 299
    new-array p1, p0, [Lorg/mozilla/javascript/regexp/RECharSet;

    .line 300
    .line 301
    iput-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 302
    .line 303
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->classCount:I

    .line 304
    .line 305
    :cond_15
    iget-object p0, v3, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 306
    .line 307
    invoke-static {v3, v0, v6, p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    iget-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 312
    .line 313
    add-int/lit8 p2, p0, 0x1

    .line 314
    .line 315
    const/16 p3, 0x34

    .line 316
    .line 317
    aput-byte p3, p1, p0

    .line 318
    .line 319
    sget-boolean p1, Lorg/mozilla/javascript/regexp/NativeRegExp;->debug:Z

    .line 320
    .line 321
    if-eqz p1, :cond_18

    .line 322
    .line 323
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 324
    .line 325
    new-instance p3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v1, "Prog. length = "

    .line 328
    .line 329
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move p1, v6

    .line 343
    :goto_6
    if-ge p1, p2, :cond_17

    .line 344
    .line 345
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 346
    .line 347
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 348
    .line 349
    aget-byte v1, v1, p1

    .line 350
    .line 351
    invoke-virtual {p3, v1}, Ljava/io/PrintStream;->print(I)V

    .line 352
    .line 353
    .line 354
    if-ge p1, p0, :cond_16

    .line 355
    .line 356
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 357
    .line 358
    const-string v1, ", "

    .line 359
    .line 360
    invoke-virtual {p3, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_17
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->prettyPrintRE(Lorg/mozilla/javascript/regexp/RECompiled;)V

    .line 372
    .line 373
    .line 374
    :cond_18
    iget p0, v3, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 375
    .line 376
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 377
    .line 378
    iget-object p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 379
    .line 380
    aget-byte p1, p0, v6

    .line 381
    .line 382
    const/4 p2, -0x2

    .line 383
    if-eq p1, v4, :cond_1a

    .line 384
    .line 385
    if-eq p1, v2, :cond_19

    .line 386
    .line 387
    packed-switch p1, :pswitch_data_0

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :pswitch_0
    invoke-static {p0, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    int-to-char p0, p0

    .line 396
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCodePoint:I

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :pswitch_1
    aget-byte p0, p0, v5

    .line 400
    .line 401
    and-int/lit16 p0, p0, 0xff

    .line 402
    .line 403
    int-to-char p0, p0

    .line 404
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCodePoint:I

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :pswitch_2
    invoke-static {p0, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    iget-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 412
    .line 413
    aget-char p0, p1, p0

    .line 414
    .line 415
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCodePoint:I

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_19
    iget-object p0, v3, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 419
    .line 420
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 421
    .line 422
    iget-byte p1, p1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 423
    .line 424
    if-ne p1, v4, :cond_1b

    .line 425
    .line 426
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 427
    .line 428
    iget-byte p0, p0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 429
    .line 430
    if-ne p0, v4, :cond_1b

    .line 431
    .line 432
    iput p2, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCodePoint:I

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_1a
    iput p2, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCodePoint:I

    .line 436
    .line 437
    :cond_1b
    :goto_7
    sget-boolean p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->debug:Z

    .line 438
    .line 439
    if-eqz p0, :cond_1c

    .line 440
    .line 441
    iget p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCodePoint:I

    .line 442
    .line 443
    if-ltz p0, :cond_1c

    .line 444
    .line 445
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 446
    .line 447
    int-to-char p0, p0

    .line 448
    new-instance p2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string p3, "Anchor ch = \'"

    .line 451
    .line 452
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string p0, "\'"

    .line 459
    .line 460
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_1c
    return-object v0

    .line 471
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 9
    .line 10
    iput-char p1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-char p1, v0, Lorg/mozilla/javascript/regexp/RENode;->lowSurrogate:C

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, v0, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, v0, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 20
    .line 21
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 26
    .line 27
    return-void
.end method

.method private static doFlatSurrogatePair(Lorg/mozilla/javascript/regexp/CompilerState;CC)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 9
    .line 10
    iput-char p1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 11
    .line 12
    iput-char p2, v0, Lorg/mozilla/javascript/regexp/RENode;->lowSurrogate:C

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, v0, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, v0, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 19
    .line 20
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x5

    .line 23
    .line 24
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 25
    .line 26
    return-void
.end method

.method private static downcase(C)C
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x41

    .line 6
    .line 7
    if-gt v0, p0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-gt p0, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x20

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    return v1
.end method

.method private static emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I
    .locals 9

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 2
    .line 3
    :goto_0
    if-eqz p3, :cond_1e

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    iget-byte v2, p3, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 8
    .line 9
    aput-byte v2, v0, p2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_1d

    .line 13
    .line 14
    const/16 v4, 0x15

    .line 15
    .line 16
    if-eq v2, v4, :cond_1b

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    if-eq v2, v4, :cond_1a

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v2, v4, :cond_19

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    if-eq v2, v4, :cond_18

    .line 29
    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v2, v5, :cond_11

    .line 34
    .line 35
    const/16 v5, 0x22

    .line 36
    .line 37
    if-eq v2, v5, :cond_f

    .line 38
    .line 39
    const/16 v7, 0x23

    .line 40
    .line 41
    if-eq v2, v7, :cond_d

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch v2, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    move p2, v1

    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :pswitch_0
    const/16 v4, 0x2e

    .line 54
    .line 55
    if-ne v2, v4, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v3, v8

    .line 59
    :goto_1
    iget-char v2, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, p2, 0x3

    .line 71
    .line 72
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, p2, 0x5

    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :pswitch_1
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 93
    .line 94
    if-ne v4, v6, :cond_4

    .line 95
    .line 96
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const/16 v2, 0x1b

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v2, 0x26

    .line 104
    .line 105
    :goto_2
    aput-byte v2, v0, p2

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    if-nez v2, :cond_6

    .line 109
    .line 110
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 111
    .line 112
    if-ne v4, v3, :cond_6

    .line 113
    .line 114
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const/16 v2, 0x1d

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/16 v2, 0x28

    .line 122
    .line 123
    :goto_3
    aput-byte v2, v0, p2

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-ne v2, v3, :cond_8

    .line 127
    .line 128
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 129
    .line 130
    if-ne v4, v6, :cond_8

    .line 131
    .line 132
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    const/16 v2, 0x1c

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/16 v2, 0x27

    .line 140
    .line 141
    :goto_4
    aput-byte v2, v0, p2

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    iget-boolean v4, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    const/16 v4, 0x29

    .line 149
    .line 150
    aput-byte v4, v0, p2

    .line 151
    .line 152
    :cond_9
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 157
    .line 158
    add-int/2addr v1, v3

    .line 159
    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_5
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenCount:I

    .line 164
    .line 165
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 170
    .line 171
    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    add-int/lit8 v1, p2, 0x2

    .line 176
    .line 177
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 178
    .line 179
    invoke-static {p0, p1, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/lit8 v2, v1, 0x1

    .line 184
    .line 185
    const/16 v3, 0x2a

    .line 186
    .line 187
    aput-byte v3, v0, v1

    .line 188
    .line 189
    invoke-static {v0, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 190
    .line 191
    .line 192
    :goto_6
    move p2, v2

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :pswitch_2
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->unicodeProperty:I

    .line 196
    .line 197
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :pswitch_3
    iget-object v2, p1, Lorg/mozilla/javascript/regexp/RECompiled;->namedBackRefs:Ljava/util/ArrayList;

    .line 204
    .line 205
    const-string v5, ""

    .line 206
    .line 207
    const-string v6, "msg.invalid.named.backref"

    .line 208
    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    invoke-static {v6, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :cond_a
    :try_start_0
    iget v7, p3, Lorg/mozilla/javascript/regexp/RENode;->namedCaptureGroupBackRefIndex:I

    .line 216
    .line 217
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    iget-object v7, p1, Lorg/mozilla/javascript/regexp/RECompiled;->namedCaptureGroups:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/List;

    .line 230
    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    invoke-static {v6, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return v1

    .line 237
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v5, v3, :cond_c

    .line 242
    .line 243
    aput-byte v4, v0, p2

    .line 244
    .line 245
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_c
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->namedCaptureGroupBackRefIndex:I

    .line 262
    .line 263
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :catch_0
    iget p0, p3, Lorg/mozilla/javascript/regexp/RENode;->namedCaptureGroupBackRefIndex:I

    .line 270
    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string p2, "emitREBytecode: namedBackRefIndex("

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p0, ") out of bounds"

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 291
    .line 292
    .line 293
    return v1

    .line 294
    :cond_d
    :pswitch_4
    add-int/lit8 p2, p2, 0x3

    .line 295
    .line 296
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 297
    .line 298
    invoke-static {p0, p1, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    add-int/lit8 v2, p2, 0x1

    .line 303
    .line 304
    iget-byte v3, p3, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 305
    .line 306
    if-ne v3, v7, :cond_e

    .line 307
    .line 308
    const/16 v3, 0x25

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    const/16 v3, 0x33

    .line 312
    .line 313
    :goto_7
    aput-byte v3, v0, p2

    .line 314
    .line 315
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    :pswitch_5
    add-int/lit8 p2, p2, 0x3

    .line 320
    .line 321
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 322
    .line 323
    invoke-static {p0, p1, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    add-int/lit8 v2, p2, 0x1

    .line 328
    .line 329
    iget-byte v3, p3, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 330
    .line 331
    if-ne v3, v5, :cond_10

    .line 332
    .line 333
    const/16 v3, 0x24

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_10
    const/16 v3, 0x32

    .line 337
    .line 338
    :goto_8
    aput-byte v3, v0, p2

    .line 339
    .line 340
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_11
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 346
    .line 347
    if-eq v2, v6, :cond_13

    .line 348
    .line 349
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 350
    .line 351
    if-le v4, v3, :cond_13

    .line 352
    .line 353
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 354
    .line 355
    and-int/lit8 v3, v3, 0x2

    .line 356
    .line 357
    if-eqz v3, :cond_12

    .line 358
    .line 359
    const/16 v3, 0x10

    .line 360
    .line 361
    aput-byte v3, v0, p2

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_12
    aput-byte v5, v0, p2

    .line 365
    .line 366
    :goto_9
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 371
    .line 372
    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    goto/16 :goto_d

    .line 377
    .line 378
    :cond_13
    iget-char v2, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 379
    .line 380
    const/16 v3, 0x100

    .line 381
    .line 382
    if-ge v2, v3, :cond_15

    .line 383
    .line 384
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 385
    .line 386
    and-int/lit8 v3, v3, 0x2

    .line 387
    .line 388
    if-eqz v3, :cond_14

    .line 389
    .line 390
    const/16 v3, 0x11

    .line 391
    .line 392
    aput-byte v3, v0, p2

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_14
    const/16 v3, 0xf

    .line 396
    .line 397
    aput-byte v3, v0, p2

    .line 398
    .line 399
    :goto_a
    add-int/lit8 p2, p2, 0x2

    .line 400
    .line 401
    int-to-byte v2, v2

    .line 402
    aput-byte v2, v0, v1

    .line 403
    .line 404
    goto/16 :goto_d

    .line 405
    .line 406
    :cond_15
    iget-char v3, p3, Lorg/mozilla/javascript/regexp/RENode;->lowSurrogate:C

    .line 407
    .line 408
    if-nez v3, :cond_17

    .line 409
    .line 410
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 411
    .line 412
    and-int/lit8 v3, v3, 0x2

    .line 413
    .line 414
    if-eqz v3, :cond_16

    .line 415
    .line 416
    const/16 v3, 0x13

    .line 417
    .line 418
    aput-byte v3, v0, p2

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_16
    const/16 v3, 0x12

    .line 422
    .line 423
    aput-byte v3, v0, p2

    .line 424
    .line 425
    :goto_b
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    :cond_17
    const/16 v3, 0x14

    .line 432
    .line 433
    aput-byte v3, v0, p2

    .line 434
    .line 435
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    iget-char v1, p3, Lorg/mozilla/javascript/regexp/RENode;->lowSurrogate:C

    .line 440
    .line 441
    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    goto :goto_d

    .line 446
    :cond_18
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 447
    .line 448
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    goto :goto_d

    .line 453
    :cond_19
    :goto_c
    iget-object p2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 454
    .line 455
    add-int/lit8 v2, v1, 0x2

    .line 456
    .line 457
    iget-object v3, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 458
    .line 459
    invoke-static {p0, p1, v2, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    add-int/lit8 v3, v2, 0x1

    .line 464
    .line 465
    const/16 v4, 0x21

    .line 466
    .line 467
    aput-byte v4, v0, v2

    .line 468
    .line 469
    add-int/lit8 v2, v2, 0x3

    .line 470
    .line 471
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 472
    .line 473
    .line 474
    invoke-static {p0, p1, v2, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    add-int/lit8 v1, p2, 0x1

    .line 479
    .line 480
    aput-byte v4, v0, p2

    .line 481
    .line 482
    add-int/lit8 p2, p2, 0x3

    .line 483
    .line 484
    invoke-static {v0, v3, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_1a
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 492
    .line 493
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 498
    .line 499
    invoke-static {p0, p1, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    add-int/lit8 v1, p2, 0x1

    .line 504
    .line 505
    const/16 v2, 0x1f

    .line 506
    .line 507
    aput-byte v2, v0, p2

    .line 508
    .line 509
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 510
    .line 511
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    goto :goto_d

    .line 516
    :cond_1b
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->classContents:Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

    .line 517
    .line 518
    iget-boolean v2, v2, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->sense:Z

    .line 519
    .line 520
    if-nez v2, :cond_1c

    .line 521
    .line 522
    const/16 v2, 0x16

    .line 523
    .line 524
    aput-byte v2, v0, p2

    .line 525
    .line 526
    :cond_1c
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 527
    .line 528
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 533
    .line 534
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 535
    .line 536
    new-instance v3, Lorg/mozilla/javascript/regexp/RECharSet;

    .line 537
    .line 538
    iget-object v4, p3, Lorg/mozilla/javascript/regexp/RENode;->classContents:Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

    .line 539
    .line 540
    iget v5, p3, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 541
    .line 542
    invoke-direct {v3, v4, v5}, Lorg/mozilla/javascript/regexp/RECharSet;-><init>(Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;I)V

    .line 543
    .line 544
    .line 545
    aput-object v3, v1, v2

    .line 546
    .line 547
    :cond_1d
    :goto_d
    iget-object p3, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_1e
    return p2

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static escapeRegExp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, -0x1

    .line 14
    if-le v1, v4, :cond_3

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x5c

    .line 25
    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "\\/"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_4
    return-object p0
.end method

.method private static executeREBytecode(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I)Z
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 6
    .line 7
    iget-object v3, v1, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    aget-byte v2, v3, v8

    .line 11
    .line 12
    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCodePoint:I

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v1, :cond_4

    .line 17
    .line 18
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    :goto_0
    iget v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 25
    .line 26
    if-gt v1, v5, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZZ)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-gez v6, :cond_2

    .line 37
    .line 38
    iget-object v6, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 39
    .line 40
    iget v6, v6, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 41
    .line 42
    and-int/lit8 v7, v6, 0x10

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    return v8

    .line 47
    :cond_0
    and-int/lit8 v6, v6, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget v6, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 52
    .line 53
    if-ge v6, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget v7, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 64
    .line 65
    add-int/2addr v7, v6

    .line 66
    iput v7, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 67
    .line 68
    iget v7, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 69
    .line 70
    add-int/2addr v7, v6

    .line 71
    iput v7, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget v6, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 75
    .line 76
    add-int/2addr v6, v9

    .line 77
    iput v6, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 78
    .line 79
    iget v6, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 80
    .line 81
    add-int/2addr v6, v9

    .line 82
    iput v6, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 86
    .line 87
    aget-byte v2, v3, v6

    .line 88
    .line 89
    move v6, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object/from16 v1, p2

    .line 92
    .line 93
    move v6, v8

    .line 94
    :goto_1
    if-nez v6, :cond_5

    .line 95
    .line 96
    return v8

    .line 97
    :cond_4
    move-object/from16 v1, p2

    .line 98
    .line 99
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getInstructionObserverThreshold()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    move v10, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move v10, v8

    .line 108
    :goto_2
    const/16 v6, 0x34

    .line 109
    .line 110
    move v11, v6

    .line 111
    move v7, v8

    .line 112
    move v12, v7

    .line 113
    move v13, v12

    .line 114
    :goto_3
    if-eqz v10, :cond_7

    .line 115
    .line 116
    const/4 v6, 0x5

    .line 117
    move-object/from16 v14, p0

    .line 118
    .line 119
    invoke-static {v14, v6}, Lorg/mozilla/javascript/ScriptRuntime;->addInstructionCount(Lorg/mozilla/javascript/Context;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object/from16 v14, p0

    .line 124
    .line 125
    :goto_4
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_a

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZZ)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v15, v4

    .line 137
    move/from16 v16, v7

    .line 138
    .line 139
    if-ltz v2, :cond_8

    .line 140
    .line 141
    move v0, v9

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move v0, v8

    .line 144
    :goto_5
    if-eqz v0, :cond_9

    .line 145
    .line 146
    move v4, v2

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move v4, v15

    .line 149
    :goto_6
    move v13, v0

    .line 150
    move-object v15, v3

    .line 151
    move/from16 v7, v16

    .line 152
    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    :goto_7
    move/from16 v16, v9

    .line 156
    .line 157
    goto/16 :goto_20

    .line 158
    .line 159
    :cond_a
    move v15, v4

    .line 160
    move/from16 v16, v7

    .line 161
    .line 162
    const/16 v0, 0x33

    .line 163
    .line 164
    const/16 v1, 0x25

    .line 165
    .line 166
    const/16 v6, 0x2b

    .line 167
    .line 168
    const/16 v4, 0x2c

    .line 169
    .line 170
    const/4 v5, -0x1

    .line 171
    packed-switch v2, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    const-string v0, "invalid bytecode"

    .line 175
    .line 176
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :pswitch_0
    return v9

    .line 182
    :pswitch_1
    invoke-static {v3, v15}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int v17, v15, v1

    .line 187
    .line 188
    add-int/lit8 v4, v15, 0x2

    .line 189
    .line 190
    move v1, v4

    .line 191
    add-int/lit8 v4, v15, 0x3

    .line 192
    .line 193
    aget-byte v2, v3, v1

    .line 194
    .line 195
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x1

    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    move/from16 v5, p3

    .line 206
    .line 207
    move v15, v0

    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZZ)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move/from16 v18, v2

    .line 215
    .line 216
    move/from16 v19, v4

    .line 217
    .line 218
    if-ltz v6, :cond_b

    .line 219
    .line 220
    aget-byte v1, v3, v6

    .line 221
    .line 222
    if-ne v1, v15, :cond_b

    .line 223
    .line 224
    move-object v15, v3

    .line 225
    move v13, v8

    .line 226
    move/from16 v7, v16

    .line 227
    .line 228
    move/from16 v4, v19

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    :goto_8
    move-object v1, v3

    .line 232
    goto :goto_9

    .line 233
    :cond_c
    move-object/from16 v0, p1

    .line 234
    .line 235
    move/from16 v18, v2

    .line 236
    .line 237
    move/from16 v19, v4

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :goto_9
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 241
    .line 242
    iget-object v5, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 243
    .line 244
    move-object v2, v1

    .line 245
    const/4 v1, 0x0

    .line 246
    move-object v4, v2

    .line 247
    const/4 v2, 0x0

    .line 248
    move v6, v11

    .line 249
    move v7, v12

    .line 250
    move-object v11, v4

    .line 251
    move/from16 v4, v16

    .line 252
    .line 253
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIIZLorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x33

    .line 257
    .line 258
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 259
    .line 260
    move v4, v6

    .line 261
    move v5, v7

    .line 262
    move/from16 v2, v17

    .line 263
    .line 264
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V

    .line 265
    .line 266
    .line 267
    move v12, v4

    .line 268
    move/from16 v16, v5

    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    move-object/from16 v1, p2

    .line 273
    .line 274
    move/from16 v5, p3

    .line 275
    .line 276
    move v7, v9

    .line 277
    move-object v3, v11

    .line 278
    move v11, v12

    .line 279
    move/from16 v12, v16

    .line 280
    .line 281
    move/from16 v2, v18

    .line 282
    .line 283
    move/from16 v4, v19

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_2
    move/from16 v17, v16

    .line 288
    .line 289
    move/from16 v16, v12

    .line 290
    .line 291
    move v12, v11

    .line 292
    move-object v11, v3

    .line 293
    invoke-static {v11, v15}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int v18, v15, v0

    .line 298
    .line 299
    add-int/lit8 v4, v15, 0x2

    .line 300
    .line 301
    move v0, v4

    .line 302
    add-int/lit8 v4, v15, 0x3

    .line 303
    .line 304
    aget-byte v2, v11, v0

    .line 305
    .line 306
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x1

    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    move-object/from16 v1, p2

    .line 317
    .line 318
    move/from16 v5, p3

    .line 319
    .line 320
    move-object v3, v11

    .line 321
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZZ)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    move v11, v2

    .line 326
    move v15, v4

    .line 327
    if-gez v6, :cond_d

    .line 328
    .line 329
    move v13, v8

    .line 330
    move v11, v12

    .line 331
    move v4, v15

    .line 332
    move/from16 v12, v16

    .line 333
    .line 334
    move/from16 v7, v17

    .line 335
    .line 336
    move-object v15, v3

    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_d
    :goto_a
    move-object v1, v3

    .line 340
    goto :goto_b

    .line 341
    :cond_e
    move-object/from16 v0, p1

    .line 342
    .line 343
    move v15, v4

    .line 344
    move-object v3, v11

    .line 345
    move v11, v2

    .line 346
    goto :goto_a

    .line 347
    :goto_b
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 348
    .line 349
    iget-object v5, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 350
    .line 351
    move-object v2, v1

    .line 352
    const/4 v1, 0x0

    .line 353
    move-object v4, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    move-object v8, v4

    .line 356
    move v6, v12

    .line 357
    move/from16 v7, v16

    .line 358
    .line 359
    move/from16 v4, v17

    .line 360
    .line 361
    move-object/from16 v12, p2

    .line 362
    .line 363
    move/from16 v16, v9

    .line 364
    .line 365
    move/from16 v9, p3

    .line 366
    .line 367
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIIZLorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 368
    .line 369
    .line 370
    const/16 v1, 0x32

    .line 371
    .line 372
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 373
    .line 374
    move v4, v6

    .line 375
    move v5, v7

    .line 376
    move/from16 v2, v18

    .line 377
    .line 378
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V

    .line 379
    .line 380
    .line 381
    move/from16 v18, v4

    .line 382
    .line 383
    move/from16 v19, v5

    .line 384
    .line 385
    move-object v3, v8

    .line 386
    move v5, v9

    .line 387
    move v2, v11

    .line 388
    move-object v1, v12

    .line 389
    move v4, v15

    .line 390
    move/from16 v7, v16

    .line 391
    .line 392
    move v9, v7

    .line 393
    :goto_c
    move/from16 v11, v18

    .line 394
    .line 395
    move/from16 v12, v19

    .line 396
    .line 397
    :goto_d
    const/4 v8, 0x0

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_3
    move-object/from16 v0, p1

    .line 401
    .line 402
    move-object v8, v3

    .line 403
    move/from16 v18, v11

    .line 404
    .line 405
    move/from16 v19, v12

    .line 406
    .line 407
    move/from16 v7, v16

    .line 408
    .line 409
    move-object/from16 v12, p2

    .line 410
    .line 411
    move/from16 v16, v9

    .line 412
    .line 413
    move/from16 v9, p3

    .line 414
    .line 415
    invoke-static {v8, v15}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    int-to-char v1, v1

    .line 420
    add-int/lit8 v4, v15, 0x2

    .line 421
    .line 422
    invoke-static {v8, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    int-to-char v3, v3

    .line 427
    add-int/lit8 v4, v15, 0x4

    .line 428
    .line 429
    iget v6, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 430
    .line 431
    if-eqz v7, :cond_f

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_f
    const/4 v5, 0x0

    .line 435
    :goto_e
    add-int/2addr v6, v5

    .line 436
    if-ltz v6, :cond_10

    .line 437
    .line 438
    if-ge v6, v9, :cond_10

    .line 439
    .line 440
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    const/16 v6, 0x2f

    .line 445
    .line 446
    if-ne v2, v6, :cond_11

    .line 447
    .line 448
    if-eq v5, v1, :cond_13

    .line 449
    .line 450
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 451
    .line 452
    iget-object v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 453
    .line 454
    aget-object v1, v1, v3

    .line 455
    .line 456
    invoke-static {v0, v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;I)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_13

    .line 461
    .line 462
    :cond_10
    :goto_f
    move-object v15, v8

    .line 463
    move/from16 v11, v18

    .line 464
    .line 465
    move/from16 v12, v19

    .line 466
    .line 467
    :goto_10
    const/4 v13, 0x0

    .line 468
    goto/16 :goto_20

    .line 469
    .line 470
    :cond_11
    const/16 v6, 0x2e

    .line 471
    .line 472
    if-ne v2, v6, :cond_12

    .line 473
    .line 474
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    :cond_12
    if-eq v5, v1, :cond_13

    .line 479
    .line 480
    if-eq v5, v3, :cond_13

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_13
    move-object v15, v8

    .line 484
    goto/16 :goto_22

    .line 485
    .line 486
    :pswitch_4
    move-object/from16 v0, p1

    .line 487
    .line 488
    move-object/from16 v12, p2

    .line 489
    .line 490
    move-object v8, v3

    .line 491
    move/from16 v7, v16

    .line 492
    .line 493
    move/from16 v16, v9

    .line 494
    .line 495
    move/from16 v9, p3

    .line 496
    .line 497
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    if-nez v13, :cond_17

    .line 502
    .line 503
    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    .line 504
    .line 505
    if-eq v2, v5, :cond_15

    .line 506
    .line 507
    if-lez v2, :cond_14

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_14
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 511
    .line 512
    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 513
    .line 514
    move v12, v1

    .line 515
    move v11, v2

    .line 516
    move v4, v15

    .line 517
    :goto_11
    move-object v15, v8

    .line 518
    goto/16 :goto_20

    .line 519
    .line 520
    :cond_15
    :goto_12
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 521
    .line 522
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 523
    .line 524
    iget v6, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 525
    .line 526
    move/from16 v18, v4

    .line 527
    .line 528
    move v4, v7

    .line 529
    iget v7, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 530
    .line 531
    move v11, v5

    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIIZLorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 534
    .line 535
    .line 536
    invoke-static {v8, v15}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    add-int/lit8 v2, v15, 0x2

    .line 541
    .line 542
    invoke-static {v8, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    add-int/lit8 v3, v15, 0x6

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    :goto_13
    if-ge v5, v1, :cond_16

    .line 550
    .line 551
    add-int v6, v2, v5

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    invoke-virtual {v0, v6, v11, v7}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v5, v5, 0x1

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_16
    add-int/lit8 v1, v15, 0x7

    .line 561
    .line 562
    aget-byte v2, v8, v3

    .line 563
    .line 564
    move v7, v4

    .line 565
    move-object v3, v8

    .line 566
    move v5, v9

    .line 567
    move/from16 v9, v16

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    const/16 v11, 0x2c

    .line 571
    .line 572
    :goto_14
    move v4, v1

    .line 573
    move-object v1, v12

    .line 574
    move v12, v15

    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_17
    move v1, v5

    .line 578
    move v4, v7

    .line 579
    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 580
    .line 581
    if-nez v2, :cond_18

    .line 582
    .line 583
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 584
    .line 585
    iget v5, v11, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    .line 586
    .line 587
    if-ne v3, v5, :cond_18

    .line 588
    .line 589
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 590
    .line 591
    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 592
    .line 593
    move v12, v1

    .line 594
    move v11, v2

    .line 595
    move v7, v4

    .line 596
    move v4, v15

    .line 597
    const/4 v13, 0x0

    .line 598
    goto :goto_11

    .line 599
    :cond_18
    iget v3, v11, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    .line 600
    .line 601
    if-eqz v2, :cond_19

    .line 602
    .line 603
    add-int/lit8 v2, v2, -0x1

    .line 604
    .line 605
    :cond_19
    if-eq v3, v1, :cond_1a

    .line 606
    .line 607
    add-int/lit8 v3, v3, -0x1

    .line 608
    .line 609
    :cond_1a
    iget v5, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 610
    .line 611
    iget v6, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 612
    .line 613
    iget v7, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 614
    .line 615
    move/from16 v18, v1

    .line 616
    .line 617
    move v1, v2

    .line 618
    move v2, v3

    .line 619
    move v3, v5

    .line 620
    const/4 v5, 0x0

    .line 621
    move/from16 v9, v18

    .line 622
    .line 623
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIIZLorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 624
    .line 625
    .line 626
    if-eqz v1, :cond_1c

    .line 627
    .line 628
    invoke-static {v8, v15}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    add-int/lit8 v2, v15, 0x2

    .line 633
    .line 634
    invoke-static {v8, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    add-int/lit8 v3, v15, 0x6

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    :goto_15
    if-ge v5, v1, :cond_1b

    .line 642
    .line 643
    add-int v6, v2, v5

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    invoke-virtual {v0, v6, v9, v7}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 647
    .line 648
    .line 649
    add-int/lit8 v5, v5, 0x1

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_1b
    const/16 v11, 0x2c

    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_1c
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 656
    .line 657
    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 658
    .line 659
    const/16 v11, 0x2c

    .line 660
    .line 661
    invoke-static {v0, v11, v15}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 665
    .line 666
    .line 667
    add-int/lit8 v3, v15, 0x4

    .line 668
    .line 669
    invoke-static {v8, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    add-int/2addr v3, v5

    .line 674
    move v15, v1

    .line 675
    move v11, v2

    .line 676
    :goto_16
    add-int/lit8 v1, v3, 0x1

    .line 677
    .line 678
    aget-byte v2, v8, v3

    .line 679
    .line 680
    move/from16 v5, p3

    .line 681
    .line 682
    move v7, v4

    .line 683
    move-object v3, v8

    .line 684
    move/from16 v9, v16

    .line 685
    .line 686
    const/4 v8, 0x0

    .line 687
    goto :goto_14

    .line 688
    :pswitch_5
    move-object/from16 v0, p1

    .line 689
    .line 690
    move-object v8, v3

    .line 691
    move/from16 v4, v16

    .line 692
    .line 693
    move/from16 v16, v9

    .line 694
    .line 695
    move v9, v5

    .line 696
    :goto_17
    move-object/from16 v12, p2

    .line 697
    .line 698
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    if-nez v13, :cond_1e

    .line 703
    .line 704
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 705
    .line 706
    if-nez v1, :cond_1d

    .line 707
    .line 708
    move/from16 v13, v16

    .line 709
    .line 710
    :cond_1d
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 711
    .line 712
    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 713
    .line 714
    add-int/lit8 v3, v15, 0x4

    .line 715
    .line 716
    invoke-static {v8, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    add-int/2addr v3, v5

    .line 721
    move v12, v1

    .line 722
    move v11, v2

    .line 723
    move v7, v4

    .line 724
    move-object v15, v8

    .line 725
    :goto_18
    move v4, v3

    .line 726
    goto/16 :goto_20

    .line 727
    .line 728
    :cond_1e
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 729
    .line 730
    if-nez v1, :cond_20

    .line 731
    .line 732
    iget v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 733
    .line 734
    iget v3, v11, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    .line 735
    .line 736
    if-eq v2, v3, :cond_1f

    .line 737
    .line 738
    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    .line 739
    .line 740
    if-nez v2, :cond_20

    .line 741
    .line 742
    :cond_1f
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 743
    .line 744
    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 745
    .line 746
    add-int/lit8 v3, v15, 0x4

    .line 747
    .line 748
    invoke-static {v8, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    add-int/2addr v3, v5

    .line 753
    move v12, v1

    .line 754
    move v11, v2

    .line 755
    move v7, v4

    .line 756
    move-object v15, v8

    .line 757
    const/4 v13, 0x0

    .line 758
    goto :goto_18

    .line 759
    :cond_20
    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    .line 760
    .line 761
    if-eqz v1, :cond_21

    .line 762
    .line 763
    add-int/lit8 v1, v1, -0x1

    .line 764
    .line 765
    :cond_21
    move/from16 v18, v1

    .line 766
    .line 767
    if-eq v2, v9, :cond_22

    .line 768
    .line 769
    add-int/lit8 v2, v2, -0x1

    .line 770
    .line 771
    :cond_22
    move/from16 v19, v2

    .line 772
    .line 773
    if-nez v19, :cond_23

    .line 774
    .line 775
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 776
    .line 777
    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 778
    .line 779
    add-int/lit8 v3, v15, 0x4

    .line 780
    .line 781
    invoke-static {v8, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    add-int/2addr v3, v5

    .line 786
    move v12, v1

    .line 787
    move v11, v2

    .line 788
    move v7, v4

    .line 789
    move-object v15, v8

    .line 790
    move/from16 v13, v16

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_23
    add-int/lit8 v1, v15, 0x6

    .line 794
    .line 795
    aget-byte v2, v8, v1

    .line 796
    .line 797
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 798
    .line 799
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_26

    .line 804
    .line 805
    move v7, v4

    .line 806
    add-int/lit8 v4, v15, 0x7

    .line 807
    .line 808
    move v1, v6

    .line 809
    const/4 v6, 0x1

    .line 810
    move-object v5, v12

    .line 811
    move v12, v1

    .line 812
    move-object v1, v5

    .line 813
    move-object v5, v8

    .line 814
    move v8, v3

    .line 815
    move-object v3, v5

    .line 816
    move/from16 v5, p3

    .line 817
    .line 818
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZZ)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    move-object v0, v3

    .line 823
    move v4, v7

    .line 824
    if-gez v2, :cond_25

    .line 825
    .line 826
    if-nez v18, :cond_24

    .line 827
    .line 828
    move/from16 v1, v16

    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_24
    const/4 v1, 0x0

    .line 832
    :goto_19
    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 833
    .line 834
    iget v3, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 835
    .line 836
    add-int/lit8 v5, v15, 0x4

    .line 837
    .line 838
    invoke-static {v0, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    add-int/2addr v5, v6

    .line 843
    move-object v15, v0

    .line 844
    move v13, v1

    .line 845
    move v12, v2

    .line 846
    move v11, v3

    .line 847
    move v7, v4

    .line 848
    move v4, v5

    .line 849
    move-object/from16 v0, p1

    .line 850
    .line 851
    goto/16 :goto_20

    .line 852
    .line 853
    :cond_25
    move v13, v2

    .line 854
    move/from16 v20, v16

    .line 855
    .line 856
    goto :goto_1a

    .line 857
    :cond_26
    move v12, v6

    .line 858
    move-object v0, v8

    .line 859
    move v8, v3

    .line 860
    move/from16 v20, v13

    .line 861
    .line 862
    move v13, v1

    .line 863
    :goto_1a
    iget v6, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 864
    .line 865
    iget v7, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    move v3, v8

    .line 869
    move/from16 v1, v18

    .line 870
    .line 871
    move/from16 v2, v19

    .line 872
    .line 873
    move-object v8, v0

    .line 874
    move-object/from16 v0, p1

    .line 875
    .line 876
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIIZLorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 877
    .line 878
    .line 879
    move/from16 v21, v4

    .line 880
    .line 881
    if-nez v1, :cond_27

    .line 882
    .line 883
    iget v4, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 884
    .line 885
    iget v5, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 886
    .line 887
    const/16 v1, 0x2b

    .line 888
    .line 889
    move-object/from16 v0, p1

    .line 890
    .line 891
    move v2, v15

    .line 892
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V

    .line 893
    .line 894
    .line 895
    move v4, v2

    .line 896
    goto :goto_1b

    .line 897
    :cond_27
    move-object/from16 v0, p1

    .line 898
    .line 899
    move v4, v15

    .line 900
    :goto_1b
    invoke-static {v8, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    add-int/lit8 v2, v4, 0x2

    .line 905
    .line 906
    invoke-static {v8, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    const/4 v3, 0x0

    .line 911
    :goto_1c
    if-ge v3, v1, :cond_28

    .line 912
    .line 913
    add-int v5, v2, v3

    .line 914
    .line 915
    const/4 v7, 0x0

    .line 916
    invoke-virtual {v0, v5, v9, v7}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 917
    .line 918
    .line 919
    add-int/lit8 v3, v3, 0x1

    .line 920
    .line 921
    goto :goto_1c

    .line 922
    :cond_28
    aget-byte v2, v8, v13

    .line 923
    .line 924
    const/16 v1, 0x2a

    .line 925
    .line 926
    if-eq v2, v1, :cond_29

    .line 927
    .line 928
    add-int/lit8 v1, v13, 0x1

    .line 929
    .line 930
    move/from16 v5, p3

    .line 931
    .line 932
    move-object v3, v8

    .line 933
    move v11, v12

    .line 934
    move/from16 v9, v16

    .line 935
    .line 936
    move/from16 v13, v20

    .line 937
    .line 938
    move/from16 v7, v21

    .line 939
    .line 940
    const/4 v8, 0x0

    .line 941
    move v12, v4

    .line 942
    move v4, v1

    .line 943
    :goto_1d
    move-object/from16 v1, p2

    .line 944
    .line 945
    goto/16 :goto_3

    .line 946
    .line 947
    :cond_29
    move v15, v4

    .line 948
    move v6, v12

    .line 949
    move/from16 v13, v20

    .line 950
    .line 951
    move/from16 v4, v21

    .line 952
    .line 953
    goto/16 :goto_17

    .line 954
    .line 955
    :pswitch_6
    move/from16 v18, v11

    .line 956
    .line 957
    move/from16 v19, v12

    .line 958
    .line 959
    move/from16 v21, v16

    .line 960
    .line 961
    move/from16 v16, v9

    .line 962
    .line 963
    move-object/from16 v0, p1

    .line 964
    .line 965
    move-object/from16 v1, p2

    .line 966
    .line 967
    move/from16 v5, p3

    .line 968
    .line 969
    move v13, v9

    .line 970
    move/from16 v2, v18

    .line 971
    .line 972
    move v11, v2

    .line 973
    move/from16 v4, v19

    .line 974
    .line 975
    move v12, v4

    .line 976
    move/from16 v7, v21

    .line 977
    .line 978
    goto/16 :goto_3

    .line 979
    .line 980
    :pswitch_7
    move-object v8, v3

    .line 981
    move/from16 v16, v9

    .line 982
    .line 983
    move v4, v15

    .line 984
    move v15, v0

    .line 985
    move-object/from16 v0, p1

    .line 986
    .line 987
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iget v5, v3, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    .line 992
    .line 993
    iput v5, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 994
    .line 995
    iget-object v5, v3, Lorg/mozilla/javascript/regexp/REProgState;->backTrack:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 996
    .line 997
    iput-object v5, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 998
    .line 999
    iget-boolean v5, v3, Lorg/mozilla/javascript/regexp/REProgState;->matchBackward:Z

    .line 1000
    .line 1001
    iget v6, v3, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 1002
    .line 1003
    iget v3, v3, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 1004
    .line 1005
    if-eq v2, v1, :cond_2a

    .line 1006
    .line 1007
    if-ne v2, v15, :cond_2b

    .line 1008
    .line 1009
    :cond_2a
    xor-int/lit8 v13, v13, 0x1

    .line 1010
    .line 1011
    :cond_2b
    move v11, v3

    .line 1012
    move v7, v5

    .line 1013
    move v12, v6

    .line 1014
    goto/16 :goto_11

    .line 1015
    .line 1016
    :pswitch_8
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    move-object v8, v3

    .line 1019
    move/from16 v18, v11

    .line 1020
    .line 1021
    move/from16 v19, v12

    .line 1022
    .line 1023
    move v4, v15

    .line 1024
    move/from16 v21, v16

    .line 1025
    .line 1026
    move/from16 v16, v9

    .line 1027
    .line 1028
    invoke-static {v8, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    add-int v9, v4, v2

    .line 1033
    .line 1034
    add-int/lit8 v2, v4, 0x2

    .line 1035
    .line 1036
    add-int/lit8 v4, v4, 0x3

    .line 1037
    .line 1038
    aget-byte v2, v8, v2

    .line 1039
    .line 1040
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_2c

    .line 1045
    .line 1046
    const/4 v6, 0x0

    .line 1047
    const/4 v7, 0x0

    .line 1048
    move/from16 v5, p3

    .line 1049
    .line 1050
    move-object v3, v8

    .line 1051
    move v8, v1

    .line 1052
    move-object/from16 v1, p2

    .line 1053
    .line 1054
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZZ)I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    move v11, v2

    .line 1059
    move-object v15, v3

    .line 1060
    move v12, v4

    .line 1061
    if-ltz v6, :cond_2d

    .line 1062
    .line 1063
    aget-byte v1, v15, v6

    .line 1064
    .line 1065
    if-ne v1, v8, :cond_2d

    .line 1066
    .line 1067
    move v4, v12

    .line 1068
    :goto_1e
    move/from16 v11, v18

    .line 1069
    .line 1070
    move/from16 v12, v19

    .line 1071
    .line 1072
    move/from16 v7, v21

    .line 1073
    .line 1074
    goto/16 :goto_10

    .line 1075
    .line 1076
    :cond_2c
    move v11, v2

    .line 1077
    move v12, v4

    .line 1078
    move-object v15, v8

    .line 1079
    move v8, v1

    .line 1080
    :cond_2d
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1081
    .line 1082
    iget-object v5, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 1083
    .line 1084
    const/4 v1, 0x0

    .line 1085
    const/4 v2, 0x0

    .line 1086
    move/from16 v6, v18

    .line 1087
    .line 1088
    move/from16 v7, v19

    .line 1089
    .line 1090
    move/from16 v4, v21

    .line 1091
    .line 1092
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIIZLorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v8, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v1, p2

    .line 1099
    .line 1100
    move/from16 v5, p3

    .line 1101
    .line 1102
    move v2, v11

    .line 1103
    move v4, v12

    .line 1104
    :goto_1f
    move-object v3, v15

    .line 1105
    move/from16 v9, v16

    .line 1106
    .line 1107
    move/from16 v11, v18

    .line 1108
    .line 1109
    move/from16 v12, v19

    .line 1110
    .line 1111
    const/4 v7, 0x0

    .line 1112
    goto/16 :goto_d

    .line 1113
    .line 1114
    :pswitch_9
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    move/from16 v18, v11

    .line 1117
    .line 1118
    move/from16 v19, v12

    .line 1119
    .line 1120
    move v4, v15

    .line 1121
    move/from16 v21, v16

    .line 1122
    .line 1123
    move-object v15, v3

    .line 1124
    move/from16 v16, v9

    .line 1125
    .line 1126
    invoke-static {v15, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    add-int v8, v4, v1

    .line 1131
    .line 1132
    add-int/lit8 v1, v4, 0x2

    .line 1133
    .line 1134
    add-int/lit8 v4, v4, 0x3

    .line 1135
    .line 1136
    aget-byte v2, v15, v1

    .line 1137
    .line 1138
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_30

    .line 1143
    .line 1144
    const/4 v6, 0x0

    .line 1145
    const/4 v7, 0x0

    .line 1146
    move-object/from16 v1, p2

    .line 1147
    .line 1148
    move/from16 v5, p3

    .line 1149
    .line 1150
    move-object v3, v15

    .line 1151
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZZ)I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    move v9, v2

    .line 1156
    move v11, v4

    .line 1157
    if-gez v6, :cond_31

    .line 1158
    .line 1159
    move v4, v11

    .line 1160
    goto :goto_1e

    .line 1161
    :goto_20
    if-nez v13, :cond_2f

    .line 1162
    .line 1163
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 1164
    .line 1165
    if-eqz v1, :cond_2e

    .line 1166
    .line 1167
    iget-object v2, v1, Lorg/mozilla/javascript/regexp/REBackTrackData;->previous:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 1168
    .line 1169
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 1170
    .line 1171
    iget-object v2, v1, Lorg/mozilla/javascript/regexp/REBackTrackData;->parens:[J

    .line 1172
    .line 1173
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 1174
    .line 1175
    iget v2, v1, Lorg/mozilla/javascript/regexp/REBackTrackData;->cp:I

    .line 1176
    .line 1177
    iput v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1178
    .line 1179
    iget-object v2, v1, Lorg/mozilla/javascript/regexp/REBackTrackData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 1180
    .line 1181
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 1182
    .line 1183
    iget v11, v1, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationOp:I

    .line 1184
    .line 1185
    iget v12, v1, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationPc:I

    .line 1186
    .line 1187
    iget v4, v1, Lorg/mozilla/javascript/regexp/REBackTrackData;->pc:I

    .line 1188
    .line 1189
    iget v2, v1, Lorg/mozilla/javascript/regexp/REBackTrackData;->op:I

    .line 1190
    .line 1191
    move-object/from16 v1, p2

    .line 1192
    .line 1193
    move/from16 v5, p3

    .line 1194
    .line 1195
    move-object v3, v15

    .line 1196
    move/from16 v9, v16

    .line 1197
    .line 1198
    goto/16 :goto_d

    .line 1199
    .line 1200
    :cond_2e
    const/16 v17, 0x0

    .line 1201
    .line 1202
    return v17

    .line 1203
    :cond_2f
    add-int/lit8 v1, v4, 0x1

    .line 1204
    .line 1205
    aget-byte v2, v15, v4

    .line 1206
    .line 1207
    move/from16 v5, p3

    .line 1208
    .line 1209
    move v4, v1

    .line 1210
    move-object v3, v15

    .line 1211
    move/from16 v9, v16

    .line 1212
    .line 1213
    :goto_21
    const/4 v8, 0x0

    .line 1214
    goto/16 :goto_1d

    .line 1215
    .line 1216
    :cond_30
    move v9, v2

    .line 1217
    move v11, v4

    .line 1218
    :cond_31
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1219
    .line 1220
    iget-object v5, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 1221
    .line 1222
    const/4 v1, 0x0

    .line 1223
    const/4 v2, 0x0

    .line 1224
    move/from16 v6, v18

    .line 1225
    .line 1226
    move/from16 v7, v19

    .line 1227
    .line 1228
    move/from16 v4, v21

    .line 1229
    .line 1230
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIIZLorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 1231
    .line 1232
    .line 1233
    const/16 v1, 0x24

    .line 1234
    .line 1235
    invoke-static {v0, v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v1, p2

    .line 1239
    .line 1240
    move/from16 v5, p3

    .line 1241
    .line 1242
    move v2, v9

    .line 1243
    move v4, v11

    .line 1244
    goto/16 :goto_1f

    .line 1245
    .line 1246
    :pswitch_a
    move-object/from16 v0, p1

    .line 1247
    .line 1248
    move/from16 v18, v11

    .line 1249
    .line 1250
    move/from16 v19, v12

    .line 1251
    .line 1252
    move v4, v15

    .line 1253
    move/from16 v7, v16

    .line 1254
    .line 1255
    move-object v15, v3

    .line 1256
    move/from16 v16, v9

    .line 1257
    .line 1258
    invoke-static {v15, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    add-int/2addr v4, v1

    .line 1263
    add-int/lit8 v1, v4, 0x1

    .line 1264
    .line 1265
    aget-byte v2, v15, v4

    .line 1266
    .line 1267
    move/from16 v5, p3

    .line 1268
    .line 1269
    move v4, v1

    .line 1270
    goto :goto_21

    .line 1271
    :pswitch_b
    move-object/from16 v0, p1

    .line 1272
    .line 1273
    move/from16 v18, v11

    .line 1274
    .line 1275
    move/from16 v19, v12

    .line 1276
    .line 1277
    move v4, v15

    .line 1278
    move/from16 v7, v16

    .line 1279
    .line 1280
    move-object v15, v3

    .line 1281
    move/from16 v16, v9

    .line 1282
    .line 1283
    :goto_22
    invoke-static {v15, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    add-int v8, v4, v1

    .line 1288
    .line 1289
    add-int/lit8 v1, v4, 0x2

    .line 1290
    .line 1291
    add-int/lit8 v4, v4, 0x3

    .line 1292
    .line 1293
    aget-byte v2, v15, v1

    .line 1294
    .line 1295
    iget v9, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1296
    .line 1297
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_33

    .line 1302
    .line 1303
    const/4 v6, 0x1

    .line 1304
    move-object/from16 v1, p2

    .line 1305
    .line 1306
    move/from16 v5, p3

    .line 1307
    .line 1308
    move-object v3, v15

    .line 1309
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZZ)I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-gez v2, :cond_32

    .line 1314
    .line 1315
    add-int/lit8 v4, v8, 0x1

    .line 1316
    .line 1317
    aget-byte v2, v15, v8

    .line 1318
    .line 1319
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    :goto_23
    move-object/from16 v1, p2

    .line 1322
    .line 1323
    move/from16 v5, p3

    .line 1324
    .line 1325
    :goto_24
    move-object v3, v15

    .line 1326
    move/from16 v9, v16

    .line 1327
    .line 1328
    goto/16 :goto_c

    .line 1329
    .line 1330
    :cond_32
    add-int/lit8 v0, v2, 0x1

    .line 1331
    .line 1332
    aget-byte v1, v15, v2

    .line 1333
    .line 1334
    move v11, v0

    .line 1335
    move v6, v1

    .line 1336
    move/from16 v13, v16

    .line 1337
    .line 1338
    goto :goto_25

    .line 1339
    :cond_33
    move v6, v2

    .line 1340
    move v11, v4

    .line 1341
    :goto_25
    add-int/lit8 v2, v8, 0x1

    .line 1342
    .line 1343
    aget-byte v1, v15, v8

    .line 1344
    .line 1345
    move-object/from16 v0, p1

    .line 1346
    .line 1347
    move v3, v9

    .line 1348
    move/from16 v4, v18

    .line 1349
    .line 1350
    move/from16 v5, v19

    .line 1351
    .line 1352
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v1, p2

    .line 1356
    .line 1357
    move/from16 v5, p3

    .line 1358
    .line 1359
    move v2, v6

    .line 1360
    move v4, v11

    .line 1361
    goto :goto_24

    .line 1362
    :pswitch_c
    move-object/from16 v0, p1

    .line 1363
    .line 1364
    move/from16 v18, v11

    .line 1365
    .line 1366
    move/from16 v19, v12

    .line 1367
    .line 1368
    move v4, v15

    .line 1369
    move/from16 v7, v16

    .line 1370
    .line 1371
    move-object v15, v3

    .line 1372
    move/from16 v16, v9

    .line 1373
    .line 1374
    invoke-static {v15, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    add-int/lit8 v2, v4, 0x2

    .line 1379
    .line 1380
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    iget v5, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1385
    .line 1386
    if-eqz v7, :cond_34

    .line 1387
    .line 1388
    sub-int/2addr v3, v5

    .line 1389
    invoke-virtual {v0, v1, v5, v3}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_26

    .line 1393
    :cond_34
    sub-int/2addr v5, v3

    .line 1394
    invoke-virtual {v0, v1, v3, v5}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 1395
    .line 1396
    .line 1397
    :goto_26
    add-int/lit8 v4, v4, 0x3

    .line 1398
    .line 1399
    aget-byte v2, v15, v2

    .line 1400
    .line 1401
    goto :goto_23

    .line 1402
    :pswitch_d
    move-object/from16 v0, p1

    .line 1403
    .line 1404
    move/from16 v18, v11

    .line 1405
    .line 1406
    move/from16 v19, v12

    .line 1407
    .line 1408
    move v4, v15

    .line 1409
    move/from16 v7, v16

    .line 1410
    .line 1411
    move-object v15, v3

    .line 1412
    move/from16 v16, v9

    .line 1413
    .line 1414
    invoke-static {v15, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    add-int/lit8 v2, v4, 0x2

    .line 1419
    .line 1420
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1421
    .line 1422
    const/4 v8, 0x0

    .line 1423
    invoke-virtual {v0, v1, v3, v8}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 1424
    .line 1425
    .line 1426
    add-int/lit8 v4, v4, 0x3

    .line 1427
    .line 1428
    aget-byte v2, v15, v2

    .line 1429
    .line 1430
    move-object/from16 v1, p2

    .line 1431
    .line 1432
    move/from16 v5, p3

    .line 1433
    .line 1434
    move-object v3, v15

    .line 1435
    goto/16 :goto_3

    .line 1436
    .line 1437
    :pswitch_e
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    move/from16 v18, v11

    .line 1440
    .line 1441
    move/from16 v19, v12

    .line 1442
    .line 1443
    move/from16 v7, v16

    .line 1444
    .line 1445
    move v11, v4

    .line 1446
    move v12, v6

    .line 1447
    move/from16 v16, v9

    .line 1448
    .line 1449
    move v4, v15

    .line 1450
    move-object v15, v3

    .line 1451
    move v9, v5

    .line 1452
    packed-switch v2, :pswitch_data_1

    .line 1453
    .line 1454
    .line 1455
    packed-switch v2, :pswitch_data_2

    .line 1456
    .line 1457
    .line 1458
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    throw v0

    .line 1463
    :pswitch_f
    move v1, v8

    .line 1464
    goto :goto_2a

    .line 1465
    :pswitch_10
    move v1, v8

    .line 1466
    goto :goto_27

    .line 1467
    :pswitch_11
    move v1, v8

    .line 1468
    goto :goto_28

    .line 1469
    :pswitch_12
    move v1, v8

    .line 1470
    goto :goto_29

    .line 1471
    :pswitch_13
    move/from16 v1, v16

    .line 1472
    .line 1473
    :goto_27
    move v9, v1

    .line 1474
    move v1, v8

    .line 1475
    move/from16 v2, v16

    .line 1476
    .line 1477
    goto :goto_2b

    .line 1478
    :pswitch_14
    move/from16 v1, v16

    .line 1479
    .line 1480
    :goto_28
    move v2, v9

    .line 1481
    move v9, v1

    .line 1482
    move/from16 v1, v16

    .line 1483
    .line 1484
    goto :goto_2b

    .line 1485
    :pswitch_15
    move/from16 v1, v16

    .line 1486
    .line 1487
    :goto_29
    move v2, v9

    .line 1488
    move v9, v1

    .line 1489
    move v1, v8

    .line 1490
    goto :goto_2b

    .line 1491
    :pswitch_16
    move/from16 v1, v16

    .line 1492
    .line 1493
    :goto_2a
    invoke-static {v15, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    add-int/lit8 v3, v4, 0x2

    .line 1498
    .line 1499
    invoke-static {v15, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    add-int/lit8 v5, v3, -0x1

    .line 1504
    .line 1505
    add-int/lit8 v4, v4, 0x4

    .line 1506
    .line 1507
    move v9, v1

    .line 1508
    move v1, v2

    .line 1509
    move v2, v5

    .line 1510
    :goto_2b
    iget v3, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 1511
    .line 1512
    const/4 v5, 0x0

    .line 1513
    move v8, v4

    .line 1514
    move v4, v7

    .line 1515
    move/from16 v6, v18

    .line 1516
    .line 1517
    move/from16 v7, v19

    .line 1518
    .line 1519
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIIZLorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 1520
    .line 1521
    .line 1522
    if-eqz v9, :cond_35

    .line 1523
    .line 1524
    invoke-static {v0, v12, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 1525
    .line 1526
    .line 1527
    add-int/lit8 v1, v8, 0x6

    .line 1528
    .line 1529
    move v11, v12

    .line 1530
    :goto_2c
    move v12, v8

    .line 1531
    goto :goto_2d

    .line 1532
    :cond_35
    if-eqz v1, :cond_36

    .line 1533
    .line 1534
    add-int/lit8 v1, v8, 0x6

    .line 1535
    .line 1536
    goto :goto_2c

    .line 1537
    :cond_36
    invoke-static {v0, v11, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 1541
    .line 1542
    .line 1543
    add-int/lit8 v1, v8, 0x4

    .line 1544
    .line 1545
    invoke-static {v15, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    add-int/2addr v1, v2

    .line 1550
    move v11, v6

    .line 1551
    move v12, v7

    .line 1552
    :goto_2d
    add-int/lit8 v2, v1, 0x1

    .line 1553
    .line 1554
    aget-byte v1, v15, v1

    .line 1555
    .line 1556
    move/from16 v5, p3

    .line 1557
    .line 1558
    move v7, v4

    .line 1559
    move-object v3, v15

    .line 1560
    move/from16 v9, v16

    .line 1561
    .line 1562
    const/4 v8, 0x0

    .line 1563
    move v4, v2

    .line 1564
    move v2, v1

    .line 1565
    goto/16 :goto_1d

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method private static extractCaptureGroupName(Lorg/mozilla/javascript/regexp/CompilerState;Ljava/lang/StringBuilder;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 4
    .line 5
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 14
    .line 15
    aget-char v2, v0, v1

    .line 16
    .line 17
    const/16 v4, 0x3c

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    move v6, v2

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_0
    iget v7, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 29
    .line 30
    iget v8, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 31
    .line 32
    const/16 v9, 0x3e

    .line 33
    .line 34
    if-ge v7, v8, :cond_a

    .line 35
    .line 36
    aget-char v10, v0, v7

    .line 37
    .line 38
    if-eq v10, v9, :cond_a

    .line 39
    .line 40
    add-int/lit8 v9, v7, 0x1

    .line 41
    .line 42
    if-ge v9, v8, :cond_4

    .line 43
    .line 44
    const/16 v8, 0x5c

    .line 45
    .line 46
    if-ne v10, v8, :cond_4

    .line 47
    .line 48
    add-int/lit8 v8, v7, 0x1

    .line 49
    .line 50
    aget-char v8, v0, v8

    .line 51
    .line 52
    const/16 v9, 0x75

    .line 53
    .line 54
    if-ne v8, v9, :cond_4

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x2

    .line 57
    .line 58
    iput v7, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 59
    .line 60
    new-instance v7, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;

    .line 61
    .line 62
    invoke-direct {v7, v3, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;-><init>(ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->readRegExpUnicodeEscapeSequence(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    const-string p1, "msg.invalid.escape"

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-static {p1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v0, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move v4, v3

    .line 88
    :cond_3
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v0, v7}, Ljava/lang/Character;->codePointAt([CI)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/2addr v8, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    :goto_1
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    add-int/2addr v9, v4

    .line 117
    iput v9, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 118
    .line 119
    move v4, v8

    .line 120
    :goto_2
    const/16 v8, 0x24

    .line 121
    .line 122
    if-eq v7, v8, :cond_9

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    const/16 v8, 0x5f

    .line 127
    .line 128
    if-eq v7, v8, :cond_9

    .line 129
    .line 130
    :cond_6
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Character;->isUnicodeIdentifierStart(I)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_9

    .line 137
    .line 138
    :cond_7
    if-nez v6, :cond_8

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Character;->isUnicodeIdentifierPart(I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    :cond_8
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 147
    .line 148
    return v3

    .line 149
    :cond_9
    move v6, v3

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    if-ge v7, v8, :cond_d

    .line 152
    .line 153
    add-int/lit8 v6, v7, 0x1

    .line 154
    .line 155
    iput v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 156
    .line 157
    aget-char v6, v0, v7

    .line 158
    .line 159
    if-eq v6, v9, :cond_b

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    if-eqz v4, :cond_c

    .line 163
    .line 164
    invoke-virtual {p1, v0, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_c
    return v2

    .line 168
    :cond_d
    :goto_3
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 169
    .line 170
    return v3
.end method

.method private static extractNamedCaptureGroups([CLorg/mozilla/javascript/regexp/RENode;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Lorg/mozilla/javascript/regexp/RENode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-byte v0, p1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const-string v2, "msg.duplicate.group.name"

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RENode;->namedCaptureGroupName:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RENode;->namedCaptureGroupName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RENode;->namedCaptureGroupName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v1, p1, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 44
    .line 45
    invoke-static {p0, v0, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->extractNamedCaptureGroups([CLorg/mozilla/javascript/regexp/RENode;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const/16 v1, 0x20

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->extractNamedCaptureGroups([CLorg/mozilla/javascript/regexp/RENode;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 71
    .line 72
    invoke-static {p0, v0, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->extractNamedCaptureGroups([CLorg/mozilla/javascript/regexp/RENode;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 82
    .line 83
    invoke-static {p0, v3, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->extractNamedCaptureGroups([CLorg/mozilla/javascript/regexp/RENode;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    new-instance v5, Lw30/a;

    .line 119
    .line 120
    invoke-direct {v5}, Lw30/a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4, v3, v5}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 176
    .line 177
    invoke-static {p0, v0, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->extractNamedCaptureGroups([CLorg/mozilla/javascript/regexp/RENode;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_3
    iget-object p1, p1, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method private static flatNIMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-le v0, p4, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 9
    .line 10
    iget-object p4, p4, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_0
    if-ge v0, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p1, v0

    .line 16
    .line 17
    aget-char v2, p4, v2

    .line 18
    .line 19
    iget v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private static flatNIMatcherBackward(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;)Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-gt v2, p2, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 13
    .line 14
    iget-object v3, v3, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 15
    .line 16
    add-int v4, p1, p2

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    aget-char v3, v3, v4

    .line 20
    .line 21
    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 22
    .line 23
    sub-int/2addr v4, v2

    .line 24
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 45
    .line 46
    sub-int/2addr p1, p2

    .line 47
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 48
    .line 49
    return v0
.end method

.method private static flatNMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-le v0, p4, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    if-ge p4, p2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 14
    .line 15
    add-int v2, p1, p4

    .line 16
    .line 17
    aget-char v0, v0, v2

    .line 18
    .line 19
    iget v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 20
    .line 21
    add-int/2addr v2, p4

    .line 22
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 33
    .line 34
    add-int/2addr p1, p2

    .line 35
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static flatNMatcherBackward(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;)Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-gt v2, p2, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 13
    .line 14
    iget-object v3, v3, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 15
    .line 16
    add-int v4, p1, p2

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    aget-char v3, v3, v4

    .line 20
    .line 21
    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 22
    .line 23
    sub-int/2addr v4, v2

    .line 24
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 38
    .line 39
    return v0
.end method

.method private static getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;Ljava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x30

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 9
    .line 10
    iget v4, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_3

    .line 13
    .line 14
    aget-char v3, v1, v3

    .line 15
    .line 16
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    mul-int/lit8 p0, p0, 0xa

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x30

    .line 29
    .line 30
    add-int/2addr v3, p0

    .line 31
    const p0, 0xffff

    .line 32
    .line 33
    .line 34
    if-ge v3, p0, :cond_1

    .line 35
    .line 36
    move p0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :cond_2
    :goto_1
    iget v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    iput v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget p1, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-static {v1, v0, p1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return p0
.end method

.method private static getImpl(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/regexp/RegExpImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 6
    .line 7
    return-object p0
.end method

.method private static getIndex([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private static getLastIndex(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J
    .locals 1

    .line 1
    const-string v0, "lastIndex"

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toLength(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static getOffset([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->lambda$extractNamedCaptureGroups$0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExpInstantiator;->withLanguageVersion(I)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {p0, v3, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/LambdaConstructor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "constructor"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v0, v2, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/BaseFunction;->setImmunePrototypeProperty(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string p2, "RegExp"

    .line 59
    .line 60
    invoke-static {p1, p2, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntimeES6;->addSymbolSpecies(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method private static isControlLetter(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-gt v0, p0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-gt p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static isDigit(C)Z
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

.method private static isLineTerm(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isREWhiteSpace(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isWord(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-le p0, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-le p0, v0, :cond_3

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x5f

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private js_SymbolMatch(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p4

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    aget-object p4, p4, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-string v0, "flags"

    .line 19
    .line 20
    invoke-static {p3, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0x75

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x76

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 49
    :goto_2
    const/16 v4, 0x67

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    invoke-static {p3, p4, p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->regExpExec(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {p0, p3, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_3
    invoke-static {p3, p4, p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->regExpExec(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_4
    return-object v0

    .line 82
    :cond_5
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-static {v3, v4, v5, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    add-int/lit8 v4, v1, 0x1

    .line 93
    .line 94
    invoke-interface {v0, v1, v0, v3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-static {p1, p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getLastIndex(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {p4, v5, v6, v2}, Lorg/mozilla/javascript/ScriptRuntime;->advanceStringIndex(Ljava/lang/String;JZ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p0, p3, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move v1, v4

    .line 119
    goto :goto_3
.end method

.method private js_SymbolMatchAll(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    aget-object p4, p4, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p4, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p3, p0}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->speciesConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Constructable;)Lorg/mozilla/javascript/Constructable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p4, "flags"

    .line 37
    .line 38
    invoke-static {p3, p4, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, p1, p2, v0}, Lorg/mozilla/javascript/Constructable;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1, p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getLastIndex(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v4, p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x67

    .line 66
    .line 67
    invoke-virtual {p4, p0}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x1

    .line 72
    const/4 p3, -0x1

    .line 73
    if-eq p0, p3, :cond_1

    .line 74
    .line 75
    move v6, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v6, v1

    .line 78
    :goto_1
    const/16 p0, 0x75

    .line 79
    .line 80
    invoke-virtual {p4, p0}, Ljava/lang/String;->indexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ne p0, p3, :cond_3

    .line 85
    .line 86
    const/16 p0, 0x76

    .line 87
    .line 88
    invoke-virtual {p4, p0}, Ljava/lang/String;->indexOf(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eq p0, p3, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v7, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    move v7, p1

    .line 98
    :goto_3
    new-instance v2, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;

    .line 99
    .line 100
    move-object v3, p2

    .line 101
    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ZZ)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_4
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "msg.arg.not.object"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0
.end method

.method private js_SymbolReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 7
    .line 8
    const-string v1, "exec"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    instance-of v2, v1, Lorg/mozilla/javascript/IdFunctionObject;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lorg/mozilla/javascript/IdFunctionObject;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/mozilla/javascript/IdFunctionObject;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v0, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->js_SymbolReplaceFast(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/NativeRegExp;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->js_SymbolReplaceSlow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private js_SymbolReplaceFast(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/NativeRegExp;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v9, 0x0

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    aget-object v3, v2, v9

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    array-length v3, v2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-le v3, v8, :cond_1

    .line 29
    .line 30
    aget-object v2, v2, v8

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_1
    instance-of v11, v2, Lorg/mozilla/javascript/Callable;

    .line 36
    .line 37
    if-nez v11, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lorg/mozilla/javascript/AbstractEcmaStringOperations;->buildReplacementList(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v13, v2

    .line 48
    const/4 v14, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    check-cast v2, Lorg/mozilla/javascript/Callable;

    .line 51
    .line 52
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    move-object v14, v2

    .line 55
    move-object v13, v3

    .line 56
    :goto_2
    const-string v2, "flags"

    .line 57
    .line 58
    invoke-static {v7, v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0x75

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, -0x1

    .line 73
    if-ne v3, v4, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x76

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v15, v9

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    move v15, v8

    .line 87
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getImpl(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 97
    .line 98
    iget v4, v4, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 99
    .line 100
    and-int/lit8 v5, v4, 0x10

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    move/from16 v16, v8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move/from16 v16, v9

    .line 108
    .line 109
    :goto_5
    and-int/2addr v4, v8

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    move/from16 v17, v8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move/from16 v17, v9

    .line 116
    .line 117
    :goto_6
    new-array v5, v8, [I

    .line 118
    .line 119
    aput v9, v5, v9

    .line 120
    .line 121
    move-object/from16 v18, v13

    .line 122
    .line 123
    if-eqz v16, :cond_7

    .line 124
    .line 125
    invoke-static {v1, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getLastIndex(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    long-to-int v4, v12

    .line 130
    aput v4, v5, v9

    .line 131
    .line 132
    :cond_7
    move v12, v9

    .line 133
    :goto_7
    if-nez v12, :cond_f

    .line 134
    .line 135
    aget v4, v5, v9

    .line 136
    .line 137
    if-ltz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-le v4, v13, :cond_9

    .line 144
    .line 145
    :cond_8
    move-object v13, v2

    .line 146
    move-object v4, v6

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    move-object v4, v6

    .line 149
    const/4 v6, 0x1

    .line 150
    move-object v13, v2

    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExpInternal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_9

    .line 158
    :goto_8
    const/4 v6, 0x0

    .line 159
    :goto_9
    if-nez v6, :cond_c

    .line 160
    .line 161
    if-nez v17, :cond_a

    .line 162
    .line 163
    if-eqz v16, :cond_b

    .line 164
    .line 165
    :cond_a
    aput v9, v5, v9

    .line 166
    .line 167
    :cond_b
    :goto_a
    move v12, v8

    .line 168
    goto :goto_b

    .line 169
    :cond_c
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    if-nez v17, :cond_d

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_d
    iget-object v1, v6, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->match:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    aget v1, v5, v9

    .line 184
    .line 185
    int-to-long v1, v1

    .line 186
    invoke-static {v4, v1, v2, v15}, Lorg/mozilla/javascript/ScriptRuntime;->advanceStringIndex(Ljava/lang/String;JZ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    long-to-int v1, v1

    .line 191
    aput v1, v5, v9

    .line 192
    .line 193
    :cond_e
    :goto_b
    move-object/from16 v1, p1

    .line 194
    .line 195
    move-object v6, v4

    .line 196
    move-object v2, v13

    .line 197
    goto :goto_7

    .line 198
    :cond_f
    move-object v13, v2

    .line 199
    move-object v4, v6

    .line 200
    aget v1, v5, v9

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    move v1, v9

    .line 219
    move v2, v1

    .line 220
    :goto_c
    if-ge v2, v15, :cond_15

    .line 221
    .line 222
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    add-int/lit8 v16, v2, 0x1

    .line 227
    .line 228
    check-cast v3, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;

    .line 229
    .line 230
    iget-object v2, v3, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->match:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    iget v5, v3, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->index:I

    .line 237
    .line 238
    int-to-double v5, v5

    .line 239
    double-to-int v5, v5

    .line 240
    invoke-static {v5, v9, v10}, Lorg/mozilla/javascript/ScriptRuntime;->clamp(III)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    move-object v6, v4

    .line 245
    iget-object v4, v3, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->captures:Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v7, v3, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->groups:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_11

    .line 254
    .line 255
    new-instance v7, Lorg/mozilla/javascript/NativeObject;

    .line 256
    .line 257
    invoke-direct {v7}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v3, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->groups:Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_12

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    move-object/from16 v9, v19

    .line 287
    .line 288
    check-cast v9, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    if-nez v19, :cond_10

    .line 295
    .line 296
    sget-object v8, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_10
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    :goto_e
    invoke-virtual {v7, v9, v7, v8}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    goto :goto_d

    .line 308
    :cond_11
    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 309
    .line 310
    :cond_12
    if-eqz v11, :cond_13

    .line 311
    .line 312
    move v9, v1

    .line 313
    move-object v3, v2

    .line 314
    move-object v8, v14

    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    invoke-direct/range {v0 .. v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->makeComplexReplacement(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_f
    move-object v4, v6

    .line 324
    goto :goto_10

    .line 325
    :cond_13
    move v9, v1

    .line 326
    move-object v3, v2

    .line 327
    move-object/from16 v8, v18

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    move-object/from16 v2, p2

    .line 332
    .line 333
    invoke-direct/range {v0 .. v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->makeSimpleReplacement(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto :goto_f

    .line 338
    :goto_10
    if-lt v5, v9, :cond_14

    .line 339
    .line 340
    invoke-virtual {v12, v4, v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    add-int v1, v5, v17

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :cond_14
    move v1, v9

    .line 350
    :goto_11
    const/4 v9, 0x0

    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move/from16 v2, v16

    .line 354
    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_15
    move v9, v1

    .line 358
    if-lt v9, v10, :cond_16

    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_16
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0
.end method

.method private js_SymbolReplaceSlow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_11

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/4 v9, 0x0

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    aget-object v4, v3, v9

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    array-length v4, v3

    .line 33
    const/4 v11, 0x1

    .line 34
    if-le v4, v11, :cond_1

    .line 35
    .line 36
    aget-object v3, v3, v11

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_1
    instance-of v12, v3, Lorg/mozilla/javascript/Callable;

    .line 42
    .line 43
    if-nez v12, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lorg/mozilla/javascript/AbstractEcmaStringOperations;->buildReplacementList(Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_2
    move-object v13, v3

    .line 55
    move-object v8, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-object v4, v3

    .line 58
    check-cast v4, Lorg/mozilla/javascript/Callable;

    .line 59
    .line 60
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    const-string v3, "flags"

    .line 64
    .line 65
    invoke-static {v0, v3, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v4, 0x67

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, -0x1

    .line 80
    if-eq v4, v5, :cond_3

    .line 81
    .line 82
    move v4, v11

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    move v4, v9

    .line 85
    :goto_4
    const/16 v7, 0x75

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ne v7, v5, :cond_5

    .line 92
    .line 93
    const/16 v7, 0x76

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v3, v5, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    move v3, v9

    .line 103
    goto :goto_6

    .line 104
    :cond_5
    :goto_5
    move v3, v11

    .line 105
    :goto_6
    if-eqz v4, :cond_6

    .line 106
    .line 107
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    move v5, v9

    .line 118
    move/from16 p4, v12

    .line 119
    .line 120
    :cond_7
    :goto_7
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    if-nez v5, :cond_a

    .line 123
    .line 124
    invoke-static {v0, v6, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->regExpExec(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    :goto_8
    const/4 v5, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    invoke-static {v7, v11, v12, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-static {v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getLastIndex(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-static {v6, v11, v12, v3}, Lorg/mozilla/javascript/ScriptRuntime;->advanceStringIndex(Ljava/lang/String;JZ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v0, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move v4, v9

    .line 178
    move v5, v4

    .line 179
    :goto_9
    if-ge v5, v3, :cond_f

    .line 180
    .line 181
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    add-int/lit8 v16, v5, 0x1

    .line 186
    .line 187
    const-string v5, "length"

    .line 188
    .line 189
    invoke-static {v7, v5, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toLength(Ljava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    const-wide/16 v19, 0x1

    .line 198
    .line 199
    move/from16 v22, v10

    .line 200
    .line 201
    sub-long v9, v17, v19

    .line 202
    .line 203
    move/from16 p3, v3

    .line 204
    .line 205
    move v5, v4

    .line 206
    const-wide/16 v3, 0x0

    .line 207
    .line 208
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-static {v7, v11, v12, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const-string v11, "index"

    .line 225
    .line 226
    invoke-static {v7, v11, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    double-to-int v11, v11

    .line 235
    move/from16 v12, v22

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    invoke-static {v11, v15, v12}, Lorg/mozilla/javascript/ScriptRuntime;->clamp(III)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    move-wide/from16 v20, v3

    .line 243
    .line 244
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    move/from16 v23, v5

    .line 250
    .line 251
    move-object/from16 v22, v6

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    :goto_a
    int-to-long v5, v3

    .line 255
    cmp-long v5, v5, v20

    .line 256
    .line 257
    if-gtz v5, :cond_c

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v7, v5, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_b

    .line 272
    .line 273
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    const-string v3, "groups"

    .line 284
    .line 285
    invoke-static {v7, v3, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz p4, :cond_d

    .line 290
    .line 291
    move/from16 v20, p3

    .line 292
    .line 293
    move-object v3, v9

    .line 294
    move v5, v11

    .line 295
    move-object/from16 v6, v22

    .line 296
    .line 297
    move/from16 v9, v23

    .line 298
    .line 299
    move-object v11, v0

    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    invoke-direct/range {v0 .. v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->makeComplexReplacement(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v21, v8

    .line 307
    .line 308
    move-object v8, v13

    .line 309
    goto :goto_b

    .line 310
    :cond_d
    move/from16 v20, p3

    .line 311
    .line 312
    move-object/from16 v21, v8

    .line 313
    .line 314
    move-object v3, v9

    .line 315
    move v5, v11

    .line 316
    move-object v8, v13

    .line 317
    move-object/from16 v6, v22

    .line 318
    .line 319
    move/from16 v9, v23

    .line 320
    .line 321
    move-object v11, v0

    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    invoke-direct/range {v0 .. v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->makeSimpleReplacement(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_b
    if-lt v5, v9, :cond_e

    .line 329
    .line 330
    invoke-virtual {v11, v6, v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    add-int v4, v5, v10

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_e
    move v4, v9

    .line 340
    :goto_c
    move-object/from16 v1, p1

    .line 341
    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    move-object v13, v8

    .line 345
    move-object v0, v11

    .line 346
    move v10, v12

    .line 347
    move v9, v15

    .line 348
    move/from16 v5, v16

    .line 349
    .line 350
    move/from16 v3, v20

    .line 351
    .line 352
    move-object/from16 v8, v21

    .line 353
    .line 354
    const-wide/16 v11, 0x0

    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :cond_f
    move-object v11, v0

    .line 359
    move v9, v4

    .line 360
    move v12, v10

    .line 361
    if-lt v9, v12, :cond_10

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_10
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :cond_11
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "msg.arg.not.object"

    .line 389
    .line 390
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0
.end method

.method private js_SymbolSearch(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    array-length p0, p4

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p4, p0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getLastIndex(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p4, v0, v2

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget-object p4, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p3, p0, p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->regExpExec(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getLastIndex(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long p4, v0, v2

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez p0, :cond_3

    .line 55
    .line 56
    const/4 p0, -0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    const-string p3, "index"

    .line 63
    .line 64
    invoke-static {p0, p3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "msg.arg.not.object"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0
.end method

.method private js_SymbolSplit(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p4, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p3, p0}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->speciesConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Constructable;)Lorg/mozilla/javascript/Constructable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "flags"

    .line 37
    .line 38
    invoke-static {p3, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v2, 0x75

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, -0x1

    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x76

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v8, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move v8, v4

    .line 68
    :goto_2
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lorg/mozilla/javascript/NativeArray;

    .line 74
    .line 75
    const/16 v1, 0x79

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v1, v3, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const-string v1, "y"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p0, p1, p2, p3}, Lorg/mozilla/javascript/Constructable;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    array-length p3, p4

    .line 99
    if-le p3, v4, :cond_4

    .line 100
    .line 101
    aget-object p3, p4, v4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 105
    .line 106
    :goto_4
    invoke-static {p3}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_5

    .line 111
    .line 112
    const-wide/32 p3, 0x7fffffff

    .line 113
    .line 114
    .line 115
    :goto_5
    move-wide v6, p3

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    goto :goto_5

    .line 122
    :goto_6
    const-wide/16 p3, 0x0

    .line 123
    .line 124
    cmp-long p3, v6, p3

    .line 125
    .line 126
    if-nez p3, :cond_6

    .line 127
    .line 128
    return-object v9

    .line 129
    :cond_6
    instance-of p3, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 130
    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    move p3, v4

    .line 134
    move-object v4, p0

    .line 135
    check-cast v4, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 136
    .line 137
    const-string p4, "exec"

    .line 138
    .line 139
    invoke-static {v4, p4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    iget v0, v4, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 144
    .line 145
    and-int/2addr p3, v0

    .line 146
    if-nez p3, :cond_7

    .line 147
    .line 148
    instance-of p3, p4, Lorg/mozilla/javascript/IdFunctionObject;

    .line 149
    .line 150
    if-eqz p3, :cond_7

    .line 151
    .line 152
    check-cast p4, Lorg/mozilla/javascript/IdFunctionObject;

    .line 153
    .line 154
    invoke-virtual {p4}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    const/4 v0, 0x4

    .line 159
    if-ne p3, v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p4}, Lorg/mozilla/javascript/IdFunctionObject;->getTag()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    sget-object p4, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 166
    .line 167
    if-ne p3, p4, :cond_7

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    invoke-static/range {v2 .. v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->js_SymbolSplitFast(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/NativeRegExp;Ljava/lang/String;JZLorg/mozilla/javascript/NativeArray;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_7
    move-object v4, p0

    .line 177
    move-object v2, p1

    .line 178
    move-object v3, p2

    .line 179
    invoke-static/range {v2 .. v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->js_SymbolSplitSlow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;JZLorg/mozilla/javascript/NativeArray;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_8
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, "msg.arg.not.object"

    .line 193
    .line 194
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    throw p0
.end method

.method private static js_SymbolSplitFast(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/NativeRegExp;Ljava/lang/String;JZLorg/mozilla/javascript/NativeArray;)Ljava/lang/Object;
    .locals 19

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v5, v0, [I

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    aput v9, v5, v9

    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getImpl(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExpInternal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_0
    invoke-virtual {v8, v9, v8, v4}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_1
    move-object/from16 v4, p3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    move-wide v11, v0

    .line 50
    move-wide v13, v11

    .line 51
    move v15, v9

    .line 52
    :goto_0
    int-to-long v0, v10

    .line 53
    cmp-long v2, v11, v0

    .line 54
    .line 55
    if-gez v2, :cond_8

    .line 56
    .line 57
    long-to-int v2, v11

    .line 58
    aput v2, v5, v9

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    move/from16 v16, v9

    .line 62
    .line 63
    move/from16 v17, v10

    .line 64
    .line 65
    move/from16 v18, v15

    .line 66
    .line 67
    move-wide v9, v0

    .line 68
    move v15, v2

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    move-object/from16 v0, p2

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExpInternal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-static {v4, v11, v12, v7}, Lorg/mozilla/javascript/ScriptRuntime;->advanceStringIndex(Ljava/lang/String;JZ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_1
    move-wide v11, v0

    .line 86
    move/from16 v15, v18

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    aget v0, v5, v16

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmp-long v2, v0, v13

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-static {v4, v11, v12, v7}, Lorg/mozilla/javascript/ScriptRuntime;->advanceStringIndex(Ljava/lang/String;JZ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    long-to-int v2, v13

    .line 106
    invoke-virtual {v4, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v8}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    long-to-int v9, v9

    .line 115
    invoke-virtual {v8, v9, v8, v2}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v15, v18, 0x1

    .line 119
    .line 120
    invoke-virtual {v8}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    cmp-long v2, v9, p4

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move/from16 v2, v16

    .line 130
    .line 131
    :cond_5
    iget-object v9, v6, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->captures:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-ge v2, v9, :cond_7

    .line 138
    .line 139
    iget-object v9, v6, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->captures:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    long-to-int v10, v10

    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v8, v10, v8, v9}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    add-int/lit8 v15, v15, 0x1

    .line 160
    .line 161
    int-to-long v9, v15

    .line 162
    cmp-long v9, v9, p4

    .line 163
    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    :goto_2
    return-object v8

    .line 167
    :cond_7
    move-wide v11, v0

    .line 168
    move-wide v13, v11

    .line 169
    :goto_3
    move/from16 v9, v16

    .line 170
    .line 171
    move/from16 v10, v17

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    move/from16 v17, v10

    .line 175
    .line 176
    long-to-int v0, v13

    .line 177
    move/from16 v1, v17

    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v8}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    long-to-int v1, v1

    .line 188
    invoke-virtual {v8, v1, v8, v0}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v8
.end method

.method private static js_SymbolSplitSlow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;JZLorg/mozilla/javascript/NativeArray;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->regExpExec(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_0
    invoke-virtual {v5, v7, v5, v3}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    :goto_0
    int-to-long v14, v6

    .line 40
    cmp-long v16, v10, v14

    .line 41
    .line 42
    if-gez v16, :cond_7

    .line 43
    .line 44
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v2, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->regExpExec(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    invoke-static {v3, v10, v11, v4}, Lorg/mozilla/javascript/ScriptRuntime;->advanceStringIndex(Ljava/lang/String;JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    move-wide v10, v8

    .line 62
    move v9, v6

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    move v9, v6

    .line 66
    move/from16 v17, v7

    .line 67
    .line 68
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getLastIndex(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v14, v6, v12

    .line 77
    .line 78
    if-nez v14, :cond_3

    .line 79
    .line 80
    invoke-static {v3, v10, v11, v4}, Lorg/mozilla/javascript/ScriptRuntime;->advanceStringIndex(Ljava/lang/String;JZ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    move-wide v10, v6

    .line 85
    move/from16 v7, v17

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    long-to-int v12, v12

    .line 89
    long-to-int v10, v10

    .line 90
    invoke-virtual {v3, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v5}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    long-to-int v11, v11

    .line 99
    invoke-virtual {v5, v11, v5, v10}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v10, v17, 0x1

    .line 103
    .line 104
    invoke-virtual {v5}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    cmp-long v11, v11, p4

    .line 109
    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v11, "length"

    .line 114
    .line 115
    invoke-static {v8, v11, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Lorg/mozilla/javascript/ScriptRuntime;->toLength(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    const-wide/16 v13, 0x1

    .line 124
    .line 125
    sub-long/2addr v11, v13

    .line 126
    const-wide/16 v14, 0x0

    .line 127
    .line 128
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    const/4 v13, 0x1

    .line 133
    :goto_1
    int-to-long v14, v13

    .line 134
    cmp-long v14, v14, v11

    .line 135
    .line 136
    if-gtz v14, :cond_6

    .line 137
    .line 138
    int-to-double v14, v13

    .line 139
    invoke-static {v8, v14, v15, v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v5}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    invoke-virtual {v5, v0, v5, v14}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    int-to-long v0, v10

    .line 156
    cmp-long v0, v0, p4

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    :goto_2
    return-object v5

    .line 161
    :cond_5
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-wide v12, v6

    .line 167
    move v7, v10

    .line 168
    move-wide v10, v12

    .line 169
    :goto_3
    move-object/from16 v0, p0

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    move v6, v9

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    move v9, v6

    .line 177
    long-to-int v0, v12

    .line 178
    invoke-virtual {v3, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    long-to-int v1, v1

    .line 187
    invoke-virtual {v5, v1, v5, v0}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v5
.end method

.method public static js_exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "exec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p0, p1, p3, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$extractNamedCaptureGroups$0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private makeComplexReplacement(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/Callable;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p0, v0

    .line 7
    invoke-static {p7}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    :goto_0
    add-int/2addr p0, v1

    .line 18
    new-array p0, p0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p3, p0, v1

    .line 22
    .line 23
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-gt v0, p3, :cond_2

    .line 28
    .line 29
    add-int/lit8 p3, v0, -0x1

    .line 30
    .line 31
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    aput-object p3, p0, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 p3, v0, 0x1

    .line 45
    .line 46
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    aput-object p4, p0, v0

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    aput-object p6, p0, p3

    .line 54
    .line 55
    invoke-static {p7}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    aput-object p7, p0, v0

    .line 62
    .line 63
    :cond_3
    const/4 p3, 0x0

    .line 64
    invoke-static {p1, p2, p3, v1, p8}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyOrCallThis(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILorg/mozilla/javascript/Callable;)Lorg/mozilla/javascript/Scriptable;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p8, p1, p2, p3, p0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private makeSimpleReplacement(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/AbstractEcmaStringOperations$ReplacementOperation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p7}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p7}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v6, p0

    .line 12
    :goto_0
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v5, p4

    .line 16
    move v4, p5

    .line 17
    move-object v3, p6

    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v6, p7

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/AbstractEcmaStringOperations;->getSubstitution(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static matchRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECompiled;Ljava/lang/String;IIZ)Z
    .locals 7

    .line 1
    iget v0, p2, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 12
    .line 13
    :goto_0
    iput-object v1, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 14
    .line 15
    iput-object v1, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p6, :cond_2

    .line 20
    .line 21
    iget p6, p2, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 22
    .line 23
    and-int/lit8 p6, p6, 0x4

    .line 24
    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p6, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move p6, v0

    .line 31
    :goto_2
    iput-boolean p6, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 32
    .line 33
    iput-object p2, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 34
    .line 35
    iget p6, p2, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCodePoint:I

    .line 36
    .line 37
    move v3, p4

    .line 38
    :goto_3
    if-gt v3, p5, :cond_d

    .line 39
    .line 40
    if-ltz p6, :cond_8

    .line 41
    .line 42
    :goto_4
    if-ne v3, p5, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    iget-object v4, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 46
    .line 47
    iget v4, v4, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0x20

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p3, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, p6, :cond_4

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v4, p6, :cond_8

    .line 70
    .line 71
    iget-object v5, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 72
    .line 73
    iget v5, v5, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 74
    .line 75
    and-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-char v5, p6

    .line 84
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v4, v5, :cond_6

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move v4, v0

    .line 92
    :goto_5
    iget-object v5, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 93
    .line 94
    iget v5, v5, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 95
    .line 96
    and-int/lit8 v5, v5, 0x10

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    add-int/2addr v3, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    :goto_6
    iput v3, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 104
    .line 105
    sub-int/2addr v3, p4

    .line 106
    iput v3, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 107
    .line 108
    move v3, v2

    .line 109
    :goto_7
    iget v4, p2, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 110
    .line 111
    if-ge v3, v4, :cond_9

    .line 112
    .line 113
    iget-object v4, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 114
    .line 115
    const-wide/16 v5, -0x1

    .line 116
    .line 117
    aput-wide v5, v4, v3

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    invoke-static {p0, p1, p3, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeREBytecode(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput-object v1, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 127
    .line 128
    iput-object v1, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    return v0

    .line 133
    :cond_a
    const/4 v3, -0x2

    .line 134
    if-ne p6, v3, :cond_b

    .line 135
    .line 136
    iget-boolean v3, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 137
    .line 138
    if-nez v3, :cond_b

    .line 139
    .line 140
    iput p5, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 141
    .line 142
    return v2

    .line 143
    :cond_b
    iget-object v3, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 144
    .line 145
    iget v3, v3, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 146
    .line 147
    and-int/lit8 v3, v3, 0x10

    .line 148
    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    return v2

    .line 152
    :cond_c
    iget v3, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 153
    .line 154
    add-int/2addr v3, p4

    .line 155
    add-int/2addr v3, v0

    .line 156
    goto :goto_3

    .line 157
    :cond_d
    return v2
.end method

.method private static parseAlternative(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :cond_0
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 6
    .line 7
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 8
    .line 9
    if-eq v3, v4, :cond_5

    .line 10
    .line 11
    aget-char v3, v0, v3

    .line 12
    .line 13
    const/16 v4, 0x7c

    .line 14
    .line 15
    if-eq v3, v4, :cond_5

    .line 16
    .line 17
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x29

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseTerm(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    move-object v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iput-object v3, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 42
    .line 43
    :goto_0
    iget-object v3, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-byte v4, v2, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 48
    .line 49
    const/16 v5, 0xe

    .line 50
    .line 51
    if-ne v4, v5, :cond_4

    .line 52
    .line 53
    iget v4, v2, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    if-eq v4, v6, :cond_4

    .line 57
    .line 58
    iget-byte v6, v3, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 59
    .line 60
    if-ne v6, v5, :cond_4

    .line 61
    .line 62
    iget v5, v3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 63
    .line 64
    iget v6, v2, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 65
    .line 66
    add-int/2addr v4, v6

    .line 67
    if-ne v5, v4, :cond_4

    .line 68
    .line 69
    iget v4, v3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 70
    .line 71
    add-int/2addr v6, v4

    .line 72
    iput v6, v2, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 73
    .line 74
    iget-object v3, v3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 75
    .line 76
    iput-object v3, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 93
    .line 94
    :goto_2
    return p1
.end method

.method private static parseCharacterAndCharacterClassEscape(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 4
    .line 5
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const-string p0, "msg.trail.backslash"

    .line 13
    .line 14
    invoke-static {p0, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 19
    .line 20
    iput v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 21
    .line 22
    aget-char v6, v0, v1

    .line 23
    .line 24
    const/16 v7, 0x44

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v6, v7, :cond_11

    .line 28
    .line 29
    const/16 v7, 0x50

    .line 30
    .line 31
    if-eq v6, v7, :cond_10

    .line 32
    .line 33
    const/16 v7, 0x53

    .line 34
    .line 35
    const/16 v9, 0xc

    .line 36
    .line 37
    if-eq v6, v7, :cond_f

    .line 38
    .line 39
    const/16 v7, 0x57

    .line 40
    .line 41
    const/16 v10, 0xa

    .line 42
    .line 43
    if-eq v6, v7, :cond_e

    .line 44
    .line 45
    const/16 v7, 0x66

    .line 46
    .line 47
    if-eq v6, v7, :cond_d

    .line 48
    .line 49
    const/16 v7, 0x6e

    .line 50
    .line 51
    if-eq v6, v7, :cond_c

    .line 52
    .line 53
    const/16 v7, 0x70

    .line 54
    .line 55
    if-eq v6, v7, :cond_10

    .line 56
    .line 57
    const/16 v7, 0x63

    .line 58
    .line 59
    if-eq v6, v7, :cond_a

    .line 60
    .line 61
    const/16 v7, 0x64

    .line 62
    .line 63
    if-eq v6, v7, :cond_9

    .line 64
    .line 65
    const-string v7, "parseLegacyOctalEscapeSequence failed"

    .line 66
    .line 67
    const-string v9, "msg.invalid.escape"

    .line 68
    .line 69
    packed-switch v6, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    packed-switch v6, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 80
    .line 81
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseIdentityEscape(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :pswitch_0
    const/4 v0, 0x2

    .line 87
    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->readNHexDigits(Lorg/mozilla/javascript/regexp/CompilerState;ILorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gez v0, :cond_2

    .line 92
    .line 93
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 94
    .line 95
    sub-int/2addr v1, v8

    .line 96
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 97
    .line 98
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseIdentityEscape(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    return v8

    .line 105
    :cond_1
    invoke-static {v9, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    int-to-char p1, v0

    .line 109
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_1
    new-instance p1, Lorg/mozilla/javascript/regexp/RENode;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 120
    .line 121
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 122
    .line 123
    add-int/2addr p1, v8

    .line 124
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_2
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_3
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseRegExpUnicodeEscapeSequence(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_12

    .line 138
    .line 139
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 140
    .line 141
    sub-int/2addr v0, v8

    .line 142
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 143
    .line 144
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseIdentityEscape(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    return v8

    .line 151
    :cond_3
    invoke-static {v9, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_4
    invoke-static {p0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_5
    new-instance p1, Lorg/mozilla/javascript/regexp/RENode;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 167
    .line 168
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 169
    .line 170
    add-int/2addr p1, v8

    .line 171
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_6
    const/16 p1, 0xd

    .line 176
    .line 177
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_7
    iget-boolean p1, p1, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-static {v9, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v3

    .line 190
    :cond_4
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 191
    .line 192
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseLegacyOctalEscapeSequence(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_5

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    invoke-static {v7}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :pswitch_8
    if-ge v5, v2, :cond_8

    .line 206
    .line 207
    aget-char v0, v0, v5

    .line 208
    .line 209
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-boolean p1, p1, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 216
    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    invoke-static {v9, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v3

    .line 223
    :cond_6
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 224
    .line 225
    sub-int/2addr p1, v8

    .line 226
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 227
    .line 228
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseLegacyOctalEscapeSequence(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_7

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    invoke-static {v7}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_8
    invoke-static {p0, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_9
    new-instance p1, Lorg/mozilla/javascript/regexp/RENode;

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    invoke-direct {p1, v0}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 252
    .line 253
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 254
    .line 255
    add-int/2addr p1, v8

    .line 256
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_a
    if-ge v5, v2, :cond_b

    .line 260
    .line 261
    aget-char p1, v0, v5

    .line 262
    .line 263
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 270
    .line 271
    add-int/lit8 v1, p1, 0x1

    .line 272
    .line 273
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 274
    .line 275
    aget-char p1, v0, p1

    .line 276
    .line 277
    and-int/lit8 p1, p1, 0x1f

    .line 278
    .line 279
    int-to-char p1, p1

    .line 280
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_b
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 285
    .line 286
    return v3

    .line 287
    :cond_c
    invoke-static {p0, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_d
    invoke-static {p0, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_e
    new-instance p1, Lorg/mozilla/javascript/regexp/RENode;

    .line 296
    .line 297
    invoke-direct {p1, v10}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 301
    .line 302
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 303
    .line 304
    add-int/2addr p1, v8

    .line 305
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_f
    new-instance p1, Lorg/mozilla/javascript/regexp/RENode;

    .line 309
    .line 310
    invoke-direct {p1, v9}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 311
    .line 312
    .line 313
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 314
    .line 315
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 316
    .line 317
    add-int/2addr p1, v8

    .line 318
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_10
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 322
    .line 323
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseUnicodePropertyEscape(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-nez p0, :cond_12

    .line 328
    .line 329
    const-string p0, "msg.invalid.property"

    .line 330
    .line 331
    invoke-static {p0, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_11
    new-instance p1, Lorg/mozilla/javascript/regexp/RENode;

    .line 336
    .line 337
    const/16 v0, 0x8

    .line 338
    .line 339
    invoke-direct {p1, v0}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 340
    .line 341
    .line 342
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 343
    .line 344
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 345
    .line 346
    add-int/2addr p1, v8

    .line 347
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 348
    .line 349
    :cond_12
    :goto_0
    return v8

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch 0x72
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseClassContents(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 6
    .line 7
    new-instance v3, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 13
    .line 14
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v4, v5, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    aget-char v5, v2, v4

    .line 21
    .line 22
    const/16 v7, 0x5d

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v5, v7, :cond_1

    .line 26
    .line 27
    add-int/2addr v4, v8

    .line 28
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    const/16 v9, 0x5e

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-ne v5, v9, :cond_2

    .line 35
    .line 36
    add-int/2addr v4, v8

    .line 37
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 38
    .line 39
    iput-boolean v10, v3, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->sense:Z

    .line 40
    .line 41
    :cond_2
    move v4, v10

    .line 42
    move v5, v4

    .line 43
    :goto_0
    iget v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 44
    .line 45
    iget v11, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 46
    .line 47
    if-eq v9, v11, :cond_14

    .line 48
    .line 49
    aget-char v12, v2, v9

    .line 50
    .line 51
    if-eq v12, v7, :cond_14

    .line 52
    .line 53
    const/16 v13, 0x5c

    .line 54
    .line 55
    const-string v14, ""

    .line 56
    .line 57
    const/16 v15, 0x2d

    .line 58
    .line 59
    if-ne v12, v13, :cond_d

    .line 60
    .line 61
    add-int/lit8 v12, v9, 0x1

    .line 62
    .line 63
    iput v12, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 64
    .line 65
    move-object/from16 v16, v6

    .line 66
    .line 67
    if-ge v12, v11, :cond_3

    .line 68
    .line 69
    aget-char v6, v2, v12

    .line 70
    .line 71
    move/from16 v17, v8

    .line 72
    .line 73
    const/16 v8, 0x62

    .line 74
    .line 75
    if-ne v6, v8, :cond_4

    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x2

    .line 78
    .line 79
    iput v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 80
    .line 81
    const/16 v12, 0x8

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    move/from16 v17, v8

    .line 86
    .line 87
    :cond_4
    iget-boolean v6, v1, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    if-ge v12, v11, :cond_5

    .line 92
    .line 93
    aget-char v6, v2, v12

    .line 94
    .line 95
    if-ne v6, v15, :cond_5

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x2

    .line 98
    .line 99
    iput v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 100
    .line 101
    move v12, v15

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseCharacterAndCharacterClassEscape(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 111
    .line 112
    aget-char v6, v2, v6

    .line 113
    .line 114
    const/16 v8, 0x63

    .line 115
    .line 116
    if-ne v6, v8, :cond_6

    .line 117
    .line 118
    iget-boolean v6, v1, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 119
    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    move v12, v13

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    const-string v0, "msg.invalid.escape"

    .line 126
    .line 127
    invoke-static {v0, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v16

    .line 131
    :cond_7
    iget-object v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 132
    .line 133
    iget-byte v8, v6, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 134
    .line 135
    const/16 v9, 0xe

    .line 136
    .line 137
    if-ne v8, v9, :cond_9

    .line 138
    .line 139
    iget-char v8, v6, Lorg/mozilla/javascript/regexp/RENode;->lowSurrogate:C

    .line 140
    .line 141
    if-nez v8, :cond_8

    .line 142
    .line 143
    iget-char v12, v6, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    iget-char v6, v6, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 147
    .line 148
    invoke-static {v6, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iget-object v8, v3, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->escapeNodes:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const-string v6, "msg.invalid.class"

    .line 159
    .line 160
    if-eqz v4, :cond_c

    .line 161
    .line 162
    iget-boolean v8, v1, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 163
    .line 164
    if-nez v8, :cond_b

    .line 165
    .line 166
    iget-object v4, v3, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->chars:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_1
    move v4, v10

    .line 176
    :cond_a
    :goto_2
    move-object/from16 v6, v16

    .line 177
    .line 178
    move/from16 v8, v17

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    invoke-static {v6, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    iget v8, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 187
    .line 188
    iget v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 189
    .line 190
    if-ge v8, v9, :cond_a

    .line 191
    .line 192
    aget-char v8, v2, v8

    .line 193
    .line 194
    if-ne v8, v15, :cond_a

    .line 195
    .line 196
    iget-boolean v8, v1, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 197
    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    invoke-static {v6, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    move-object/from16 v16, v6

    .line 205
    .line 206
    move/from16 v17, v8

    .line 207
    .line 208
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 209
    .line 210
    and-int/lit8 v6, v6, 0x20

    .line 211
    .line 212
    if-eqz v6, :cond_e

    .line 213
    .line 214
    invoke-static {v2, v9, v11}, Ljava/lang/Character;->codePointAt([CII)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 219
    .line 220
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    add-int/2addr v8, v6

    .line 225
    iput v8, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    iput v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 231
    .line 232
    :goto_3
    const v6, 0xffff

    .line 233
    .line 234
    .line 235
    if-eqz v4, :cond_12

    .line 236
    .line 237
    if-le v5, v12, :cond_f

    .line 238
    .line 239
    const-string v0, "msg.bad.range"

    .line 240
    .line 241
    invoke-static {v0, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v16

    .line 245
    :cond_f
    if-gt v5, v6, :cond_11

    .line 246
    .line 247
    if-le v12, v6, :cond_10

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_10
    iget-object v4, v3, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->bmpRanges:Ljava/util/ArrayList;

    .line 251
    .line 252
    int-to-char v6, v5

    .line 253
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v4, v3, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->bmpRanges:Ljava/util/ArrayList;

    .line 261
    .line 262
    int-to-char v6, v12

    .line 263
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_11
    :goto_4
    iget-object v4, v3, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->nonBMPRanges:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v4, v3, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->nonBMPRanges:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_12
    if-le v12, v6, :cond_13

    .line 291
    .line 292
    iget-object v6, v3, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->nonBMPCodepoints:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_13
    iget-object v6, v3, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->chars:Ljava/util/ArrayList;

    .line 303
    .line 304
    int-to-char v8, v12

    .line 305
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_5
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 313
    .line 314
    add-int/lit8 v8, v6, 0x1

    .line 315
    .line 316
    iget v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 317
    .line 318
    if-ge v8, v9, :cond_a

    .line 319
    .line 320
    add-int/lit8 v8, v6, 0x1

    .line 321
    .line 322
    aget-char v8, v2, v8

    .line 323
    .line 324
    if-eq v8, v7, :cond_a

    .line 325
    .line 326
    aget-char v8, v2, v6

    .line 327
    .line 328
    if-ne v8, v15, :cond_a

    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    iput v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 333
    .line 334
    move v5, v12

    .line 335
    move-object/from16 v6, v16

    .line 336
    .line 337
    move/from16 v4, v17

    .line 338
    .line 339
    move v8, v4

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_14
    move/from16 v17, v8

    .line 343
    .line 344
    if-ge v9, v11, :cond_15

    .line 345
    .line 346
    aget-char v1, v2, v9

    .line 347
    .line 348
    if-ne v1, v7, :cond_15

    .line 349
    .line 350
    add-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    iput v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 353
    .line 354
    :cond_15
    return-object v3
.end method

.method private static parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseAlternative(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v3, :cond_6

    .line 16
    .line 17
    aget-char v0, v0, v2

    .line 18
    .line 19
    const/16 v3, 0x7c

    .line 20
    .line 21
    if-ne v0, v3, :cond_6

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iput v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 25
    .line 26
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 34
    .line 35
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 45
    .line 46
    iput-object p1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 47
    .line 48
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 49
    .line 50
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 51
    .line 52
    iget-byte v2, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    iget-byte v5, p1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 59
    .line 60
    if-ne v5, v3, :cond_3

    .line 61
    .line 62
    iget-char v5, v1, Lorg/mozilla/javascript/regexp/RENode;->lowSurrogate:C

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    iget-char v5, p1, Lorg/mozilla/javascript/regexp/RENode;->lowSurrogate:C

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const/16 v2, 0x2d

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v2, 0x2e

    .line 80
    .line 81
    :goto_0
    iput-byte v2, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 82
    .line 83
    iget-char v1, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 84
    .line 85
    iput-char v1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 86
    .line 87
    iget-char p1, p1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 88
    .line 89
    iput p1, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 90
    .line 91
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0xd

    .line 94
    .line 95
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 v5, 0x2f

    .line 99
    .line 100
    const/16 v6, 0x100

    .line 101
    .line 102
    const/16 v7, 0x15

    .line 103
    .line 104
    if-ne v2, v7, :cond_4

    .line 105
    .line 106
    iget v8, v1, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 107
    .line 108
    if-ge v8, v6, :cond_4

    .line 109
    .line 110
    iget-byte v9, p1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 111
    .line 112
    if-ne v9, v3, :cond_4

    .line 113
    .line 114
    iget-char v9, p1, Lorg/mozilla/javascript/regexp/RENode;->lowSurrogate:C

    .line 115
    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    iget v9, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 119
    .line 120
    and-int/lit8 v9, v9, 0x2

    .line 121
    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    iput-byte v5, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 125
    .line 126
    iget-char p1, p1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 127
    .line 128
    iput-char p1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 129
    .line 130
    iput v8, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 131
    .line 132
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0xd

    .line 135
    .line 136
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-ne v2, v3, :cond_5

    .line 140
    .line 141
    iget-byte v2, p1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 142
    .line 143
    if-ne v2, v7, :cond_5

    .line 144
    .line 145
    iget p1, p1, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 146
    .line 147
    if-ge p1, v6, :cond_5

    .line 148
    .line 149
    iget-char v2, v1, Lorg/mozilla/javascript/regexp/RENode;->lowSurrogate:C

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0x2

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    iput-byte v5, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 160
    .line 161
    iget-char v1, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 162
    .line 163
    iput-char v1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 164
    .line 165
    iput p1, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 166
    .line 167
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 168
    .line 169
    add-int/lit8 p1, p1, 0xd

    .line 170
    .line 171
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 175
    .line 176
    add-int/lit8 p1, p1, 0x9

    .line 177
    .line 178
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 179
    .line 180
    :cond_6
    :goto_1
    return v4
.end method

.method private static parseIdentityEscape(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 4
    .line 5
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 14
    .line 15
    aget-char v0, v0, v1

    .line 16
    .line 17
    iget-boolean v2, p1, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x24

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x3f

    .line 26
    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x2e

    .line 30
    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x2f

    .line 34
    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    packed-switch v0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    :pswitch_0
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 53
    .line 54
    iget p0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 55
    .line 56
    sub-int/2addr p0, v4

    .line 57
    iput p0, p1, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/16 v1, 0x63

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    iget-boolean p1, p1, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->namedCaptureGroups:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/16 p1, 0x6b

    .line 69
    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 76
    .line 77
    iget p0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 78
    .line 79
    sub-int/2addr p0, v4

    .line 80
    iput p0, p1, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 87
    .line 88
    iget p0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 89
    .line 90
    sub-int/2addr p0, v4

    .line 91
    iput p0, p1, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 92
    .line 93
    return v4

    .line 94
    :cond_3
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 95
    .line 96
    sub-int/2addr p1, v4

    .line 97
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 98
    .line 99
    return v3

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static parseLegacyOctalEscapeSequence(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 4
    .line 5
    aget-char v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    if-lt v2, v3, :cond_2

    .line 10
    .line 11
    const/16 v4, 0x37

    .line 12
    .line 13
    if-le v2, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sub-int/2addr v2, v3

    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v1, v5

    .line 19
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 20
    .line 21
    move v1, v5

    .line 22
    :goto_0
    const/4 v6, 0x3

    .line 23
    if-ge v1, v6, :cond_1

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    if-ge v2, v6, :cond_1

    .line 28
    .line 29
    iget v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 30
    .line 31
    iget v7, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 32
    .line 33
    if-ge v6, v7, :cond_1

    .line 34
    .line 35
    aget-char v7, v0, v6

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-lt v7, v3, :cond_1

    .line 40
    .line 41
    if-gt v7, v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    iput v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 46
    .line 47
    mul-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    add-int/lit8 v7, v7, -0x30

    .line 50
    .line 51
    add-int/2addr v2, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-char v0, v2

    .line 54
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 55
    .line 56
    .line 57
    return v5

    .line 58
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private static parseMultipleLeadingZerosAsOctalEscape(Lorg/mozilla/javascript/regexp/CompilerState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    .line 4
    .line 5
    const-string v2, "msg.bad.backref"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 18
    .line 19
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget-char v3, v0, v2

    .line 24
    .line 25
    const/16 v4, 0x30

    .line 26
    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x37

    .line 30
    .line 31
    if-gt v3, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x30

    .line 40
    .line 41
    add-int/2addr v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-char v0, v1

    .line 44
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static parseRegExpUnicodeEscapeSequence(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->readRegExpUnicodeEscapeSequence(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const v0, 0xffff

    .line 10
    .line 11
    .line 12
    if-gt p1, v0, :cond_1

    .line 13
    .line 14
    int-to-char p1, p1

    .line 15
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->highSurrogate(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->lowSurrogate(I)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlatSurrogatePair(Lorg/mozilla/javascript/regexp/CompilerState;CC)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static parseTerm(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 6
    .line 7
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 8
    .line 9
    add-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 12
    .line 13
    aget-char v5, v2, v3

    .line 14
    .line 15
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 16
    .line 17
    const/16 v7, 0x24

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v5, v7, :cond_35

    .line 21
    .line 22
    const/16 v7, 0x2e

    .line 23
    .line 24
    const/16 v13, 0x7d

    .line 25
    .line 26
    const/16 v14, 0x7b

    .line 27
    .line 28
    const/16 v16, 0x3

    .line 29
    .line 30
    const-string v8, "msg.bad.quant"

    .line 31
    .line 32
    const/16 v17, 0x6

    .line 33
    .line 34
    const/16 v15, 0x3f

    .line 35
    .line 36
    const-string v12, ""

    .line 37
    .line 38
    if-eq v5, v7, :cond_23

    .line 39
    .line 40
    if-eq v5, v15, :cond_22

    .line 41
    .line 42
    const/16 v7, 0x5e

    .line 43
    .line 44
    if-eq v5, v7, :cond_21

    .line 45
    .line 46
    const/16 v7, 0x5b

    .line 47
    .line 48
    if-eq v5, v7, :cond_1e

    .line 49
    .line 50
    const/16 v7, 0x5c

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const-string v10, "msg.invalid.group.name"

    .line 55
    .line 56
    if-eq v5, v7, :cond_13

    .line 57
    .line 58
    packed-switch v5, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v1, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const/16 v3, 0x5d

    .line 66
    .line 67
    if-eq v5, v3, :cond_0

    .line 68
    .line 69
    if-eq v5, v14, :cond_0

    .line 70
    .line 71
    if-ne v5, v13, :cond_1

    .line 72
    .line 73
    :cond_0
    const-string v3, "msg.lone.quantifier.bracket"

    .line 74
    .line 75
    invoke-static {v3, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-boolean v3, v1, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 89
    .line 90
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 91
    .line 92
    if-ge v3, v4, :cond_2

    .line 93
    .line 94
    aget-char v3, v2, v3

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 103
    .line 104
    add-int/lit8 v4, v3, 0x1

    .line 105
    .line 106
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 107
    .line 108
    aget-char v3, v2, v3

    .line 109
    .line 110
    invoke-static {v0, v5, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlatSurrogatePair(Lorg/mozilla/javascript/regexp/CompilerState;CC)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_2
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 116
    .line 117
    const/16 v4, 0xe

    .line 118
    .line 119
    invoke-direct {v3, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 123
    .line 124
    iput-char v5, v3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 125
    .line 126
    iput v9, v3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 127
    .line 128
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 129
    .line 130
    sub-int/2addr v4, v9

    .line 131
    iput v4, v3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 132
    .line 133
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x3

    .line 136
    .line 137
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_0
    const-string v0, "msg.re.unmatched.right.paren"

    .line 142
    .line 143
    invoke-static {v0, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v19

    .line 147
    :pswitch_1
    add-int/lit8 v5, v3, 0x2

    .line 148
    .line 149
    iget v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 150
    .line 151
    const/16 v13, 0x21

    .line 152
    .line 153
    const/16 v14, 0x3d

    .line 154
    .line 155
    if-ge v5, v7, :cond_6

    .line 156
    .line 157
    aget-char v5, v2, v4

    .line 158
    .line 159
    if-ne v5, v15, :cond_6

    .line 160
    .line 161
    add-int/lit8 v5, v3, 0x2

    .line 162
    .line 163
    aget-char v5, v2, v5

    .line 164
    .line 165
    if-eq v5, v14, :cond_3

    .line 166
    .line 167
    if-eq v5, v13, :cond_3

    .line 168
    .line 169
    const/16 v20, 0x4

    .line 170
    .line 171
    const/16 v11, 0x3a

    .line 172
    .line 173
    if-ne v5, v11, :cond_7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    const/16 v20, 0x4

    .line 177
    .line 178
    :goto_0
    add-int/lit8 v3, v3, 0x3

    .line 179
    .line 180
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 181
    .line 182
    if-ne v5, v14, :cond_4

    .line 183
    .line 184
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 185
    .line 186
    const/16 v4, 0x22

    .line 187
    .line 188
    invoke-direct {v3, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 189
    .line 190
    .line 191
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x4

    .line 194
    .line 195
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_4
    if-ne v5, v13, :cond_5

    .line 200
    .line 201
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 202
    .line 203
    const/16 v4, 0x23

    .line 204
    .line 205
    invoke-direct {v3, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 206
    .line 207
    .line 208
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x4

    .line 211
    .line 212
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_5
    const/4 v3, 0x0

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_6
    const/16 v20, 0x4

    .line 220
    .line 221
    :cond_7
    add-int/lit8 v5, v3, 0x3

    .line 222
    .line 223
    const/16 v11, 0x3c

    .line 224
    .line 225
    if-ge v5, v7, :cond_a

    .line 226
    .line 227
    aget-char v4, v2, v4

    .line 228
    .line 229
    if-ne v4, v15, :cond_a

    .line 230
    .line 231
    add-int/lit8 v4, v3, 0x2

    .line 232
    .line 233
    aget-char v4, v2, v4

    .line 234
    .line 235
    if-ne v4, v11, :cond_a

    .line 236
    .line 237
    add-int/lit8 v4, v3, 0x3

    .line 238
    .line 239
    aget-char v4, v2, v4

    .line 240
    .line 241
    if-eq v4, v14, :cond_8

    .line 242
    .line 243
    if-ne v4, v13, :cond_a

    .line 244
    .line 245
    :cond_8
    add-int/lit8 v3, v3, 0x4

    .line 246
    .line 247
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 248
    .line 249
    if-ne v4, v14, :cond_9

    .line 250
    .line 251
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 252
    .line 253
    const/16 v4, 0x30

    .line 254
    .line 255
    invoke-direct {v3, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 256
    .line 257
    .line 258
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x4

    .line 261
    .line 262
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_9
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 266
    .line 267
    const/16 v4, 0x31

    .line 268
    .line 269
    invoke-direct {v3, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 270
    .line 271
    .line 272
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x4

    .line 275
    .line 276
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_a
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 280
    .line 281
    const/16 v4, 0x1e

    .line 282
    .line 283
    invoke-direct {v3, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 284
    .line 285
    .line 286
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 287
    .line 288
    add-int/lit8 v5, v4, 0x2

    .line 289
    .line 290
    iget v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 291
    .line 292
    if-ge v5, v7, :cond_d

    .line 293
    .line 294
    aget-char v5, v2, v4

    .line 295
    .line 296
    if-ne v5, v15, :cond_d

    .line 297
    .line 298
    add-int/lit8 v5, v4, 0x1

    .line 299
    .line 300
    aget-char v5, v2, v5

    .line 301
    .line 302
    if-ne v5, v11, :cond_d

    .line 303
    .line 304
    add-int/2addr v4, v9

    .line 305
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 306
    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->extractCaptureGroupName(Lorg/mozilla/javascript/regexp/CompilerState;Ljava/lang/StringBuilder;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_b

    .line 317
    .line 318
    invoke-static {v10, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return v19

    .line 322
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v3, Lorg/mozilla/javascript/regexp/RENode;->namedCaptureGroupName:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_c

    .line 333
    .line 334
    invoke-static {v10, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return v19

    .line 338
    :cond_c
    iput-boolean v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->namedCaptureGroupsFound:Z

    .line 339
    .line 340
    :cond_d
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x6

    .line 343
    .line 344
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 345
    .line 346
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 347
    .line 348
    add-int/lit8 v5, v4, 0x1

    .line 349
    .line 350
    iput v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 351
    .line 352
    iput v4, v3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 353
    .line 354
    :goto_1
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 355
    .line 356
    add-int/2addr v4, v9

    .line 357
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 358
    .line 359
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_e

    .line 364
    .line 365
    return v19

    .line 366
    :cond_e
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 367
    .line 368
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 369
    .line 370
    if-eq v4, v5, :cond_12

    .line 371
    .line 372
    aget-char v5, v2, v4

    .line 373
    .line 374
    const/16 v7, 0x29

    .line 375
    .line 376
    if-eq v5, v7, :cond_f

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_f
    add-int/2addr v4, v9

    .line 380
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 381
    .line 382
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 383
    .line 384
    sub-int/2addr v4, v9

    .line 385
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 386
    .line 387
    if-eqz v3, :cond_24

    .line 388
    .line 389
    iget-byte v4, v3, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 390
    .line 391
    const/16 v5, 0x30

    .line 392
    .line 393
    if-eq v4, v5, :cond_10

    .line 394
    .line 395
    const/16 v5, 0x31

    .line 396
    .line 397
    if-ne v4, v5, :cond_11

    .line 398
    .line 399
    :cond_10
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 400
    .line 401
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reverseNodeList(Lorg/mozilla/javascript/regexp/RENode;)Lorg/mozilla/javascript/regexp/RENode;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iput-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 406
    .line 407
    :cond_11
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 408
    .line 409
    iput-object v4, v3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 410
    .line 411
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_12
    :goto_2
    const-string v0, "msg.unterm.paren"

    .line 416
    .line 417
    invoke-static {v0, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return v19

    .line 421
    :cond_13
    const/16 v20, 0x4

    .line 422
    .line 423
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 424
    .line 425
    if-ge v4, v5, :cond_1d

    .line 426
    .line 427
    add-int/lit8 v11, v3, 0x2

    .line 428
    .line 429
    iput v11, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 430
    .line 431
    aget-char v4, v2, v4

    .line 432
    .line 433
    const/16 v13, 0x42

    .line 434
    .line 435
    if-eq v4, v13, :cond_1c

    .line 436
    .line 437
    const/16 v13, 0x62

    .line 438
    .line 439
    if-eq v4, v13, :cond_1b

    .line 440
    .line 441
    const-string v13, "msg.invalid.escape"

    .line 442
    .line 443
    packed-switch v4, :pswitch_data_1

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :pswitch_2
    add-int/2addr v3, v9

    .line 448
    const-string v5, "msg.overlarge.backref"

    .line 449
    .line 450
    invoke-static {v4, v0, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iget-boolean v5, v1, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 455
    .line 456
    if-nez v5, :cond_14

    .line 457
    .line 458
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 459
    .line 460
    if-le v4, v5, :cond_14

    .line 461
    .line 462
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    .line 463
    .line 464
    const-string v5, "msg.bad.backref"

    .line 465
    .line 466
    invoke-static {v4, v5, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 470
    .line 471
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseCharacterAndCharacterClassEscape(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_24

    .line 476
    .line 477
    return v19

    .line 478
    :cond_14
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 479
    .line 480
    const/16 v5, 0xd

    .line 481
    .line 482
    invoke-direct {v3, v5}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 483
    .line 484
    .line 485
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 486
    .line 487
    add-int/lit8 v5, v4, -0x1

    .line 488
    .line 489
    iput v5, v3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 490
    .line 491
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 492
    .line 493
    add-int/lit8 v3, v3, 0x3

    .line 494
    .line 495
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 496
    .line 497
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 498
    .line 499
    if-ge v3, v4, :cond_24

    .line 500
    .line 501
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :pswitch_3
    if-ge v11, v5, :cond_16

    .line 506
    .line 507
    aget-char v5, v2, v11

    .line 508
    .line 509
    const/16 v11, 0x30

    .line 510
    .line 511
    if-ne v5, v11, :cond_16

    .line 512
    .line 513
    iget-boolean v3, v1, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 514
    .line 515
    if-eqz v3, :cond_15

    .line 516
    .line 517
    invoke-static {v13, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_15
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseMultipleLeadingZerosAsOctalEscape(Lorg/mozilla/javascript/regexp/CompilerState;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_16
    :goto_3
    add-int/2addr v3, v9

    .line 528
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 529
    .line 530
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseCharacterAndCharacterClassEscape(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_24

    .line 535
    .line 536
    const/16 v3, 0x6b

    .line 537
    .line 538
    if-ne v4, v3, :cond_19

    .line 539
    .line 540
    iget-boolean v3, v1, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->namedCaptureGroups:Z

    .line 541
    .line 542
    if-eqz v3, :cond_19

    .line 543
    .line 544
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 545
    .line 546
    add-int/2addr v3, v9

    .line 547
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 548
    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->extractCaptureGroupName(Lorg/mozilla/javascript/regexp/CompilerState;Ljava/lang/StringBuilder;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_18

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_17

    .line 569
    .line 570
    invoke-static {v10, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return v19

    .line 574
    :cond_17
    new-instance v4, Lorg/mozilla/javascript/regexp/RENode;

    .line 575
    .line 576
    const/16 v5, 0x17

    .line 577
    .line 578
    invoke-direct {v4, v5}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 579
    .line 580
    .line 581
    iput-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 582
    .line 583
    iget-object v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->namedCaptureBackRefs:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    iput v5, v4, Lorg/mozilla/javascript/regexp/RENode;->namedCaptureGroupBackRefIndex:I

    .line 590
    .line 591
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->namedCaptureBackRefs:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 597
    .line 598
    add-int/lit8 v3, v3, 0x3

    .line 599
    .line 600
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :cond_18
    const-string v3, "msg.invalid.named.backref"

    .line 605
    .line 606
    invoke-static {v3, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_19
    const/16 v3, 0x63

    .line 612
    .line 613
    if-ne v3, v4, :cond_1a

    .line 614
    .line 615
    iget-boolean v3, v1, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 616
    .line 617
    if-nez v3, :cond_1a

    .line 618
    .line 619
    invoke-static {v0, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_1a
    invoke-static {v13, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return v19

    .line 628
    :cond_1b
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 629
    .line 630
    move/from16 v2, v20

    .line 631
    .line 632
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 633
    .line 634
    .line 635
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 636
    .line 637
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 638
    .line 639
    add-int/2addr v1, v9

    .line 640
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 641
    .line 642
    return v9

    .line 643
    :cond_1c
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 644
    .line 645
    const/4 v2, 0x5

    .line 646
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 647
    .line 648
    .line 649
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 650
    .line 651
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 652
    .line 653
    add-int/2addr v1, v9

    .line 654
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 655
    .line 656
    return v9

    .line 657
    :cond_1d
    const-string v3, "msg.trail.backslash"

    .line 658
    .line 659
    invoke-static {v3, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_1e
    const/16 v19, 0x0

    .line 664
    .line 665
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseClassContents(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-nez v3, :cond_1f

    .line 670
    .line 671
    const-string v0, "msg.unterm.class"

    .line 672
    .line 673
    invoke-static {v0, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return v19

    .line 677
    :cond_1f
    new-instance v4, Lorg/mozilla/javascript/regexp/RENode;

    .line 678
    .line 679
    const/16 v5, 0x15

    .line 680
    .line 681
    invoke-direct {v4, v5}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 682
    .line 683
    .line 684
    iput-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 685
    .line 686
    iput-object v3, v4, Lorg/mozilla/javascript/regexp/RENode;->classContents:Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

    .line 687
    .line 688
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 689
    .line 690
    add-int/lit8 v7, v5, 0x1

    .line 691
    .line 692
    iput v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 693
    .line 694
    iput v5, v4, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 695
    .line 696
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 697
    .line 698
    invoke-static {v5, v3, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->calculateBitmapSize(ILorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;Lorg/mozilla/javascript/regexp/RENode;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_20

    .line 703
    .line 704
    return v19

    .line 705
    :cond_20
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 706
    .line 707
    add-int/lit8 v3, v3, 0x3

    .line 708
    .line 709
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_21
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 713
    .line 714
    const/4 v2, 0x2

    .line 715
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 716
    .line 717
    .line 718
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 719
    .line 720
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 721
    .line 722
    add-int/2addr v1, v9

    .line 723
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 724
    .line 725
    return v9

    .line 726
    :cond_22
    const/16 v19, 0x0

    .line 727
    .line 728
    :pswitch_4
    aget-char v0, v2, v3

    .line 729
    .line 730
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v8, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return v19

    .line 738
    :cond_23
    const/16 v19, 0x0

    .line 739
    .line 740
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 741
    .line 742
    move/from16 v4, v17

    .line 743
    .line 744
    invoke-direct {v3, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 745
    .line 746
    .line 747
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 748
    .line 749
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 750
    .line 751
    add-int/2addr v3, v9

    .line 752
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 753
    .line 754
    :cond_24
    :goto_4
    iget-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 755
    .line 756
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 757
    .line 758
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 759
    .line 760
    if-ne v4, v5, :cond_25

    .line 761
    .line 762
    return v9

    .line 763
    :cond_25
    aget-char v5, v2, v4

    .line 764
    .line 765
    const/16 v7, 0x2a

    .line 766
    .line 767
    const/4 v10, -0x1

    .line 768
    const/16 v11, 0x1a

    .line 769
    .line 770
    if-eq v5, v7, :cond_2d

    .line 771
    .line 772
    const/16 v7, 0x2b

    .line 773
    .line 774
    if-eq v5, v7, :cond_2c

    .line 775
    .line 776
    if-eq v5, v15, :cond_2b

    .line 777
    .line 778
    const/16 v7, 0x7b

    .line 779
    .line 780
    if-eq v5, v7, :cond_26

    .line 781
    .line 782
    move/from16 v5, v19

    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :cond_26
    add-int/lit8 v5, v4, 0x1

    .line 787
    .line 788
    iput v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 789
    .line 790
    array-length v7, v2

    .line 791
    if-ge v5, v7, :cond_2a

    .line 792
    .line 793
    aget-char v5, v2, v5

    .line 794
    .line 795
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-eqz v7, :cond_2a

    .line 800
    .line 801
    iget v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 802
    .line 803
    add-int/2addr v7, v9

    .line 804
    iput v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 805
    .line 806
    const-string v7, "msg.overlarge.min"

    .line 807
    .line 808
    invoke-static {v5, v0, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    iget v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 813
    .line 814
    array-length v13, v2

    .line 815
    if-ge v7, v13, :cond_2a

    .line 816
    .line 817
    aget-char v13, v2, v7

    .line 818
    .line 819
    const/16 v14, 0x2c

    .line 820
    .line 821
    if-ne v13, v14, :cond_29

    .line 822
    .line 823
    add-int/2addr v7, v9

    .line 824
    iput v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 825
    .line 826
    array-length v14, v2

    .line 827
    if-ge v7, v14, :cond_29

    .line 828
    .line 829
    aget-char v13, v2, v7

    .line 830
    .line 831
    invoke-static {v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_27

    .line 836
    .line 837
    iget v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 838
    .line 839
    add-int/2addr v7, v9

    .line 840
    iput v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 841
    .line 842
    array-length v14, v2

    .line 843
    if-ge v7, v14, :cond_27

    .line 844
    .line 845
    const-string v7, "msg.overlarge.max"

    .line 846
    .line 847
    invoke-static {v13, v0, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    iget v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 852
    .line 853
    aget-char v13, v2, v7

    .line 854
    .line 855
    if-gt v5, v10, :cond_28

    .line 856
    .line 857
    :cond_27
    :goto_5
    const/16 v7, 0x7d

    .line 858
    .line 859
    goto :goto_6

    .line 860
    :cond_28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const-string v1, "msg.max.lt.min"

    .line 873
    .line 874
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const-string v1, "SyntaxError"

    .line 879
    .line 880
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    throw v0

    .line 885
    :cond_29
    move v10, v5

    .line 886
    goto :goto_5

    .line 887
    :goto_6
    if-ne v13, v7, :cond_2a

    .line 888
    .line 889
    new-instance v7, Lorg/mozilla/javascript/regexp/RENode;

    .line 890
    .line 891
    invoke-direct {v7, v11}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 892
    .line 893
    .line 894
    iput-object v7, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 895
    .line 896
    iput v5, v7, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 897
    .line 898
    iput v10, v7, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 899
    .line 900
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 901
    .line 902
    add-int/lit8 v5, v5, 0xc

    .line 903
    .line 904
    iput v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 905
    .line 906
    move v5, v9

    .line 907
    goto :goto_7

    .line 908
    :cond_2a
    move/from16 v5, v19

    .line 909
    .line 910
    :goto_7
    if-nez v5, :cond_2e

    .line 911
    .line 912
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_2b
    new-instance v4, Lorg/mozilla/javascript/regexp/RENode;

    .line 916
    .line 917
    invoke-direct {v4, v11}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 918
    .line 919
    .line 920
    iput-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 921
    .line 922
    move/from16 v5, v19

    .line 923
    .line 924
    iput v5, v4, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 925
    .line 926
    iput v9, v4, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 927
    .line 928
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 929
    .line 930
    add-int/lit8 v4, v4, 0x8

    .line 931
    .line 932
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 933
    .line 934
    :goto_8
    move v5, v9

    .line 935
    goto :goto_9

    .line 936
    :cond_2c
    new-instance v4, Lorg/mozilla/javascript/regexp/RENode;

    .line 937
    .line 938
    invoke-direct {v4, v11}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 939
    .line 940
    .line 941
    iput-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 942
    .line 943
    iput v9, v4, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 944
    .line 945
    iput v10, v4, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 946
    .line 947
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 948
    .line 949
    add-int/lit8 v4, v4, 0x8

    .line 950
    .line 951
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 952
    .line 953
    goto :goto_8

    .line 954
    :cond_2d
    new-instance v4, Lorg/mozilla/javascript/regexp/RENode;

    .line 955
    .line 956
    invoke-direct {v4, v11}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 957
    .line 958
    .line 959
    iput-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 960
    .line 961
    const/4 v5, 0x0

    .line 962
    iput v5, v4, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 963
    .line 964
    iput v10, v4, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 965
    .line 966
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 967
    .line 968
    add-int/lit8 v4, v4, 0x8

    .line 969
    .line 970
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 971
    .line 972
    goto :goto_8

    .line 973
    :cond_2e
    :goto_9
    if-nez v5, :cond_2f

    .line 974
    .line 975
    return v9

    .line 976
    :cond_2f
    iget-byte v4, v3, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 977
    .line 978
    const/16 v5, 0x30

    .line 979
    .line 980
    if-eq v4, v5, :cond_30

    .line 981
    .line 982
    const/16 v5, 0x31

    .line 983
    .line 984
    if-ne v4, v5, :cond_31

    .line 985
    .line 986
    :cond_30
    const/4 v0, 0x0

    .line 987
    goto :goto_b

    .line 988
    :cond_31
    iget-boolean v1, v1, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 989
    .line 990
    if-eqz v1, :cond_33

    .line 991
    .line 992
    const/16 v1, 0x22

    .line 993
    .line 994
    if-eq v4, v1, :cond_32

    .line 995
    .line 996
    const/16 v1, 0x23

    .line 997
    .line 998
    if-ne v4, v1, :cond_33

    .line 999
    .line 1000
    :cond_32
    invoke-static {v8, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v19, 0x0

    .line 1004
    .line 1005
    return v19

    .line 1006
    :cond_33
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1007
    .line 1008
    add-int/lit8 v4, v1, 0x1

    .line 1009
    .line 1010
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1011
    .line 1012
    iget-object v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1013
    .line 1014
    iput-object v3, v5, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 1015
    .line 1016
    iput v6, v5, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 1017
    .line 1018
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 1019
    .line 1020
    sub-int/2addr v3, v6

    .line 1021
    iput v3, v5, Lorg/mozilla/javascript/regexp/RENode;->parenCount:I

    .line 1022
    .line 1023
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 1024
    .line 1025
    if-ge v4, v3, :cond_34

    .line 1026
    .line 1027
    aget-char v2, v2, v4

    .line 1028
    .line 1029
    if-ne v2, v15, :cond_34

    .line 1030
    .line 1031
    const/16 v18, 0x2

    .line 1032
    .line 1033
    add-int/lit8 v1, v1, 0x2

    .line 1034
    .line 1035
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    iput-boolean v0, v5, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 1039
    .line 1040
    goto :goto_a

    .line 1041
    :cond_34
    iput-boolean v9, v5, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 1042
    .line 1043
    :goto_a
    return v9

    .line 1044
    :goto_b
    invoke-static {v8, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    return v0

    .line 1048
    :cond_35
    const/16 v16, 0x3

    .line 1049
    .line 1050
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 1051
    .line 1052
    move/from16 v2, v16

    .line 1053
    .line 1054
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1058
    .line 1059
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 1060
    .line 1061
    add-int/2addr v1, v9

    .line 1062
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 1063
    .line 1064
    return v9

    .line 1065
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static parseUnicodeCodePoint(Lorg/mozilla/javascript/regexp/CompilerState;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 4
    .line 5
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v1, v2, :cond_9

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    iput v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 13
    .line 14
    aget-char v5, v0, v1

    .line 15
    .line 16
    const/16 v6, 0x7b

    .line 17
    .line 18
    if-eq v5, v6, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string v5, ""

    .line 22
    .line 23
    const-string v6, "msg.invalid.escape"

    .line 24
    .line 25
    const/16 v7, 0x7d

    .line 26
    .line 27
    if-eq v4, v2, :cond_1

    .line 28
    .line 29
    aget-char v2, v0, v4

    .line 30
    .line 31
    if-ne v2, v7, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {v6, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 38
    .line 39
    iget v8, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 40
    .line 41
    if-eq v4, v8, :cond_6

    .line 42
    .line 43
    aget-char v4, v0, v4

    .line 44
    .line 45
    const/16 v8, 0x5c

    .line 46
    .line 47
    if-ne v4, v8, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v4, v2}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const v2, 0x10ffff

    .line 58
    .line 59
    .line 60
    if-le v4, v2, :cond_5

    .line 61
    .line 62
    invoke-static {v6, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iput v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    :goto_1
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 74
    .line 75
    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 76
    .line 77
    if-eq v4, v5, :cond_8

    .line 78
    .line 79
    add-int/lit8 v5, v4, 0x1

    .line 80
    .line 81
    iput v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 82
    .line 83
    aget-char v0, v0, v4

    .line 84
    .line 85
    if-eq v0, v7, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    return v2

    .line 89
    :cond_8
    :goto_2
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 90
    .line 91
    return v3

    .line 92
    :cond_9
    :goto_3
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 93
    .line 94
    return v3
.end method

.method public static parseUnicodePropertyEscape(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 8
    .line 9
    aget-char v3, v0, v1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x70

    .line 13
    .line 14
    if-eq v3, v5, :cond_0

    .line 15
    .line 16
    const/16 v6, 0x50

    .line 17
    .line 18
    if-eq v3, v6, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    const/4 v6, 0x1

    .line 24
    if-ne v3, v5, :cond_1

    .line 25
    .line 26
    move v3, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v4

    .line 29
    :goto_0
    iget v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 30
    .line 31
    if-eq v2, v5, :cond_7

    .line 32
    .line 33
    add-int/lit8 v5, v1, 0x2

    .line 34
    .line 35
    iput v5, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 36
    .line 37
    aget-char v2, v0, v2

    .line 38
    .line 39
    const/16 v7, 0x7b

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 45
    .line 46
    iget v7, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 47
    .line 48
    if-eq v2, v7, :cond_3

    .line 49
    .line 50
    add-int/lit8 v7, v2, 0x1

    .line 51
    .line 52
    iput v7, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 53
    .line 54
    aget-char v2, v0, v2

    .line 55
    .line 56
    const/16 v7, 0x7d

    .line 57
    .line 58
    if-ne v2, v7, :cond_2

    .line 59
    .line 60
    :cond_3
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 61
    .line 62
    if-ne v5, v2, :cond_4

    .line 63
    .line 64
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 65
    .line 66
    return v4

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    sub-int/2addr v2, v5

    .line 70
    sub-int/2addr v2, v6

    .line 71
    invoke-direct {v1, v0, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lorg/mozilla/javascript/regexp/UnicodeProperties;->lookup(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, -0x1

    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    const-string p0, "msg.invalid.escape"

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-static {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_5
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    const/16 v2, 0x18

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/16 v2, 0x19

    .line 97
    .line 98
    :goto_1
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 102
    .line 103
    iput v0, v1, Lorg/mozilla/javascript/regexp/RENode;->unicodeProperty:I

    .line 104
    .line 105
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x3

    .line 108
    .line 109
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 110
    .line 111
    return v6

    .line 112
    :cond_7
    :goto_2
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 113
    .line 114
    return v4
.end method

.method private static popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REProgState;->previous:Lorg/mozilla/javascript/regexp/REProgState;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 6
    .line 7
    return-object v0
.end method

.method private static prettyPrintRE(Lorg/mozilla/javascript/regexp/RECompiled;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 4
    .line 5
    aget-byte v2, v2, v1

    .line 6
    .line 7
    const/16 v3, 0x34

    .line 8
    .line 9
    if-eq v2, v3, :cond_d

    .line 10
    .line 11
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ": "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 34
    .line 35
    aget-byte v3, v2, v1

    .line 36
    .line 37
    add-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "UNKNOWN: "

    .line 47
    .line 48
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :pswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 64
    .line 65
    const-string v2, "END"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :pswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 73
    .line 74
    const-string v2, "ASSERTBACKNOTTEST"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :pswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 82
    .line 83
    const-string v2, "ASSERTBACKTEST"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :pswitch_4
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v4, v2

    .line 95
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "ASSERTBACK_NOT: "

    .line 100
    .line 101
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v4, v2

    .line 122
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "ASSERTBACK: "

    .line 127
    .line 128
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_6
    const/16 v5, 0x2d

    .line 143
    .line 144
    if-ne v3, v5, :cond_0

    .line 145
    .line 146
    const-string v3, "REOP_ALTPREREQ"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_0
    const/16 v5, 0x2e

    .line 150
    .line 151
    if-ne v3, v5, :cond_1

    .line 152
    .line 153
    const-string v3, "REOP_ALTPREREQi"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const-string v3, "REOP_ALTPREREQ2"

    .line 157
    .line 158
    :goto_2
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-char v2, v2

    .line 163
    add-int/lit8 v4, v1, 0x3

    .line 164
    .line 165
    iget-object v5, p0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 166
    .line 167
    invoke-static {v5, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-char v4, v4

    .line 172
    add-int/lit8 v5, v1, 0x5

    .line 173
    .line 174
    iget-object v6, p0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 175
    .line 176
    invoke-static {v6, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    add-int/2addr v5, v6

    .line 181
    add-int/lit8 v1, v1, 0x7

    .line 182
    .line 183
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 184
    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, " "

    .line 194
    .line 195
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 223
    .line 224
    const-string v2, "MINIMALREPEAT"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :pswitch_8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 232
    .line 233
    const-string v2, "REPEAT"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :pswitch_9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 241
    .line 242
    const-string v2, "ENDCHILD"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :pswitch_a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 250
    .line 251
    const-string v2, "ASSERTNOTTEST"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :pswitch_b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 259
    .line 260
    const-string v2, "ASSERTTEST"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :pswitch_c
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    add-int/2addr v4, v2

    .line 272
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v5, "ASSERT_NOT: "

    .line 277
    .line 278
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_d
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    add-int/2addr v4, v2

    .line 298
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 299
    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v5, "ASSERT: "

    .line 303
    .line 304
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_e
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    add-int/2addr v2, v4

    .line 324
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 325
    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v5, "JUMP: "

    .line 329
    .line 330
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_f
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 350
    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v5, "ALT: "

    .line 354
    .line 355
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_10
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 371
    .line 372
    const-string v3, "RPAREN"

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_11
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 384
    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v5, "LPAREN: "

    .line 388
    .line 389
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_12
    const/16 v5, 0x1d

    .line 405
    .line 406
    const/16 v6, 0x1c

    .line 407
    .line 408
    const/16 v7, 0x1b

    .line 409
    .line 410
    const/4 v8, 0x1

    .line 411
    if-eq v3, v7, :cond_3

    .line 412
    .line 413
    if-eq v3, v6, :cond_3

    .line 414
    .line 415
    if-eq v3, v5, :cond_3

    .line 416
    .line 417
    const/16 v9, 0x1a

    .line 418
    .line 419
    if-ne v3, v9, :cond_2

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_2
    move v9, v0

    .line 423
    goto :goto_4

    .line 424
    :cond_3
    :goto_3
    move v9, v8

    .line 425
    :goto_4
    const v10, 0x7fffffff

    .line 426
    .line 427
    .line 428
    if-eq v3, v7, :cond_9

    .line 429
    .line 430
    const/16 v7, 0x26

    .line 431
    .line 432
    if-ne v3, v7, :cond_4

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_4
    if-eq v3, v6, :cond_8

    .line 436
    .line 437
    const/16 v6, 0x27

    .line 438
    .line 439
    if-ne v3, v6, :cond_5

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_5
    if-eq v3, v5, :cond_7

    .line 443
    .line 444
    const/16 v5, 0x28

    .line 445
    .line 446
    if-ne v3, v5, :cond_6

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_6
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 454
    .line 455
    add-int/lit8 v3, v1, 0x3

    .line 456
    .line 457
    invoke-static {v2, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    add-int/lit8 v4, v1, 0x5

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_7
    :goto_5
    move v2, v8

    .line 465
    move v8, v0

    .line 466
    goto :goto_8

    .line 467
    :cond_8
    :goto_6
    move v2, v10

    .line 468
    goto :goto_8

    .line 469
    :cond_9
    :goto_7
    move v8, v0

    .line 470
    goto :goto_6

    .line 471
    :goto_8
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 472
    .line 473
    invoke-static {v1, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 478
    .line 479
    add-int/lit8 v5, v4, 0x2

    .line 480
    .line 481
    invoke-static {v3, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    add-int/lit8 v5, v4, 0x4

    .line 486
    .line 487
    iget-object v6, p0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 488
    .line 489
    invoke-static {v6, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    add-int/2addr v6, v5

    .line 494
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 495
    .line 496
    if-ne v2, v10, :cond_a

    .line 497
    .line 498
    const-string v2, "MAX"

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v7, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v10, "QUANT greedy="

    .line 512
    .line 513
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v9, " min="

    .line 520
    .line 521
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v8, " max="

    .line 528
    .line 529
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v8, " parenCount="

    .line 533
    .line 534
    const-string v9, " parenIndex="

    .line 535
    .line 536
    invoke-static {v7, v2, v8, v1, v9}, Lb/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, " next="

    .line 543
    .line 544
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v4, v4, 0x6

    .line 558
    .line 559
    :goto_a
    move v1, v4

    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_13
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 567
    .line 568
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/RECompiled;->namedBackRefs:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/String;

    .line 575
    .line 576
    new-instance v4, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v5, "NAMED_BACKREF "

    .line 579
    .line 580
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_b
    add-int/lit8 v1, v1, 0x5

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_14
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 602
    .line 603
    new-instance v4, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v5, "NCLASS: "

    .line 606
    .line 607
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :pswitch_15
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 627
    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v5, "CLASS: "

    .line 631
    .line 632
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_16
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    int-to-char v2, v2

    .line 652
    add-int/lit8 v3, v1, 0x3

    .line 653
    .line 654
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 655
    .line 656
    invoke-static {v4, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    int-to-char v3, v3

    .line 661
    add-int/lit8 v1, v1, 0x5

    .line 662
    .line 663
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 664
    .line 665
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-static {v2}, Lw/d1;->h(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v3, "UCSPFLAT1: "

    .line 674
    .line 675
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :pswitch_17
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    int-to-char v2, v2

    .line 689
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 690
    .line 691
    new-instance v4, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v5, "UCFLAT1i: "

    .line 694
    .line 695
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :pswitch_18
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    int-to-char v2, v2

    .line 715
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 716
    .line 717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v5, "UCFLAT1: "

    .line 720
    .line 721
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :pswitch_19
    aget-byte v2, v2, v4

    .line 737
    .line 738
    and-int/lit16 v2, v2, 0xff

    .line 739
    .line 740
    int-to-char v2, v2

    .line 741
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 742
    .line 743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    const-string v5, "FLAT1i: "

    .line 746
    .line 747
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :goto_c
    add-int/lit8 v1, v1, 0x2

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_1a
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 769
    .line 770
    add-int/lit8 v4, v1, 0x3

    .line 771
    .line 772
    invoke-static {v3, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 777
    .line 778
    const-string v5, "FLATi: "

    .line 779
    .line 780
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    move v4, v0

    .line 784
    :goto_d
    if-ge v4, v3, :cond_b

    .line 785
    .line 786
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 787
    .line 788
    iget-object v6, p0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 789
    .line 790
    add-int v7, v2, v4

    .line 791
    .line 792
    aget-char v6, v6, v7

    .line 793
    .line 794
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(C)V

    .line 795
    .line 796
    .line 797
    add-int/lit8 v4, v4, 0x1

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_b
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_b

    .line 806
    .line 807
    :pswitch_1b
    aget-byte v2, v2, v4

    .line 808
    .line 809
    and-int/lit16 v2, v2, 0xff

    .line 810
    .line 811
    int-to-char v2, v2

    .line 812
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 813
    .line 814
    new-instance v4, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v5, "FLAT1: "

    .line 817
    .line 818
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto :goto_c

    .line 832
    :pswitch_1c
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 837
    .line 838
    add-int/lit8 v4, v1, 0x3

    .line 839
    .line 840
    invoke-static {v3, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 845
    .line 846
    const-string v5, "FLAT: "

    .line 847
    .line 848
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    move v4, v0

    .line 852
    :goto_e
    if-ge v4, v3, :cond_c

    .line 853
    .line 854
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 855
    .line 856
    iget-object v6, p0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 857
    .line 858
    add-int v7, v2, v4

    .line 859
    .line 860
    aget-char v6, v6, v7

    .line 861
    .line 862
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(C)V

    .line 863
    .line 864
    .line 865
    add-int/lit8 v4, v4, 0x1

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_c
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_b

    .line 874
    .line 875
    :pswitch_1d
    invoke-static {v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 880
    .line 881
    new-instance v4, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    const-string v5, "BACKREF "

    .line 884
    .line 885
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :pswitch_1e
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 901
    .line 902
    const-string v2, "NONSPACE"

    .line 903
    .line 904
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_a

    .line 908
    .line 909
    :pswitch_1f
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 910
    .line 911
    const-string v2, "SPACE"

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_a

    .line 917
    .line 918
    :pswitch_20
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 919
    .line 920
    const-string v2, "NONALNUM"

    .line 921
    .line 922
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_a

    .line 926
    .line 927
    :pswitch_21
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 928
    .line 929
    const-string v2, "ALNUM"

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_a

    .line 935
    .line 936
    :pswitch_22
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 937
    .line 938
    const-string v2, "NONDIGIT"

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_a

    .line 944
    .line 945
    :pswitch_23
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 946
    .line 947
    const-string v2, "DIGIT"

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_a

    .line 953
    .line 954
    :pswitch_24
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 955
    .line 956
    const-string v2, "DOT"

    .line 957
    .line 958
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_a

    .line 962
    .line 963
    :pswitch_25
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 964
    .line 965
    const-string v2, "WNONBDRY"

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_a

    .line 971
    .line 972
    :pswitch_26
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 973
    .line 974
    const-string v2, "WBDRY"

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_a

    .line 980
    .line 981
    :pswitch_27
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 982
    .line 983
    const-string v2, "EOL"

    .line 984
    .line 985
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_a

    .line 989
    .line 990
    :pswitch_28
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 991
    .line 992
    const-string v2, "BOL"

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_a

    .line 998
    .line 999
    :pswitch_29
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1000
    .line 1001
    const-string v2, "EMPTY"

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_a

    .line 1007
    .line 1008
    :cond_d
    return-void

    .line 1009
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static processCharSet(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->processCharSetImpl(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method private static processCharSetImpl(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->classContents:Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;

    .line 2
    .line 3
    iget v1, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x7

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iput-object v1, p1, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 12
    .line 13
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->chars:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Character;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 39
    .line 40
    iget v6, v6, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 41
    .line 42
    and-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eq v5, v6, :cond_1

    .line 55
    .line 56
    invoke-static {p1, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eq v5, v7, :cond_0

    .line 60
    .line 61
    invoke-static {p1, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, v3

    .line 66
    :goto_1
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->bmpRanges:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_8

    .line 73
    .line 74
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->bmpRanges:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Character;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->bmpRanges:Ljava/util/ArrayList;

    .line 87
    .line 88
    add-int/lit8 v5, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Character;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 101
    .line 102
    iget v5, v5, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 103
    .line 104
    and-int/lit8 v5, v5, 0x2

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    :cond_3
    if-gt v2, v4, :cond_7

    .line 109
    .line 110
    invoke-static {p1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eq v2, v5, :cond_4

    .line 122
    .line 123
    invoke-static {p1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eq v2, v6, :cond_5

    .line 127
    .line 128
    invoke-static {p1, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    int-to-char v2, v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {p1, v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    iget-object p0, v0, Lorg/mozilla/javascript/regexp/NativeRegExp$ClassContents;->escapeNodes:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move v1, v3

    .line 150
    :cond_9
    :goto_3
    if-ge v1, v0, :cond_10

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    check-cast v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 159
    .line 160
    iget-byte v4, v2, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 161
    .line 162
    const/16 v5, 0x18

    .line 163
    .line 164
    if-eq v4, v5, :cond_f

    .line 165
    .line 166
    const/16 v5, 0x19

    .line 167
    .line 168
    if-eq v4, v5, :cond_e

    .line 169
    .line 170
    packed-switch v4, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    const-string v2, "classContents contains invalid escape node type"

    .line 174
    .line 175
    invoke-static {v2}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_0
    iget v2, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 180
    .line 181
    add-int/lit8 v2, v2, -0x1

    .line 182
    .line 183
    :goto_4
    if-ltz v2, :cond_9

    .line 184
    .line 185
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    int-to-char v4, v2

    .line 192
    invoke-static {p1, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 193
    .line 194
    .line 195
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_1
    iget v2, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 199
    .line 200
    add-int/lit8 v2, v2, -0x1

    .line 201
    .line 202
    :goto_5
    if-ltz v2, :cond_9

    .line 203
    .line 204
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    int-to-char v4, v2

    .line 211
    invoke-static {p1, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 212
    .line 213
    .line 214
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_2
    iget v2, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 218
    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    .line 221
    :goto_6
    if-ltz v2, :cond_9

    .line 222
    .line 223
    int-to-char v4, v2

    .line 224
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_c

    .line 229
    .line 230
    invoke-static {p1, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 231
    .line 232
    .line 233
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :pswitch_3
    iget v2, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 237
    .line 238
    add-int/lit8 v2, v2, -0x1

    .line 239
    .line 240
    :goto_7
    if-ltz v2, :cond_9

    .line 241
    .line 242
    int-to-char v4, v2

    .line 243
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_d

    .line 248
    .line 249
    invoke-static {p1, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 250
    .line 251
    .line 252
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :pswitch_4
    const/16 v2, 0x2f

    .line 256
    .line 257
    invoke-static {p1, v3, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 258
    .line 259
    .line 260
    iget v2, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 261
    .line 262
    add-int/lit8 v2, v2, -0x1

    .line 263
    .line 264
    int-to-char v2, v2

    .line 265
    const/16 v4, 0x3a

    .line 266
    .line 267
    invoke-static {p1, v4, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_5
    const/16 v2, 0x30

    .line 272
    .line 273
    const/16 v4, 0x39

    .line 274
    .line 275
    invoke-static {p1, v2, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_e
    iget-object v4, p1, Lorg/mozilla/javascript/regexp/RECharSet;->negUnicodeProps:Ljava/util/ArrayList;

    .line 281
    .line 282
    iget v2, v2, Lorg/mozilla/javascript/regexp/RENode;->unicodeProperty:I

    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_f
    iget-object v4, p1, Lorg/mozilla/javascript/regexp/RECharSet;->unicodeProps:Ljava/util/ArrayList;

    .line 294
    .line 295
    iget v2, v2, Lorg/mozilla/javascript/regexp/RENode;->unicodeProperty:I

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_10
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 2
    .line 3
    new-instance v1, Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 4
    .line 5
    iget v5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 6
    .line 7
    iget v6, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 8
    .line 9
    iget v7, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/regexp/REBackTrackData;-><init>(Lorg/mozilla/javascript/regexp/REGlobalData;IIIII)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 18
    .line 19
    return-void
.end method

.method private static pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V
    .locals 7

    .line 20
    new-instance v0, Lorg/mozilla/javascript/regexp/REBackTrackData;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/REBackTrackData;-><init>(Lorg/mozilla/javascript/regexp/REGlobalData;IIIII)V

    iput-object v0, v1, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    return-void
.end method

.method private static pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIIZLorg/mozilla/javascript/regexp/REBackTrackData;II)V
    .locals 9

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/REProgState;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v6, p4

    .line 9
    move-object v5, p5

    .line 10
    move v7, p6

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lorg/mozilla/javascript/regexp/REProgState;-><init>(Lorg/mozilla/javascript/regexp/REProgState;IIILorg/mozilla/javascript/regexp/REBackTrackData;ZII)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 17
    .line 18
    return-void
.end method

.method private static readNHexDigits(Lorg/mozilla/javascript/regexp/CompilerState;ILorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)I
    .locals 7

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 8
    .line 9
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-lt v3, v4, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p2, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :cond_0
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 21
    .line 22
    return v5

    .line 23
    :cond_1
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 24
    .line 25
    add-int/lit8 v6, v3, 0x1

    .line 26
    .line 27
    iput v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 28
    .line 29
    aget-char v3, v4, v3

    .line 30
    .line 31
    invoke-static {v3, v2}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_2

    .line 36
    .line 37
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 38
    .line 39
    return v5

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v2
.end method

.method public static readRegExpUnicodeEscapeSequence(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {p0, v1, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->readNHexDigits(Lorg/mozilla/javascript/regexp/CompilerState;ILorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    iget-boolean v3, p1, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseUnicodeCodePoint(Lorg/mozilla/javascript/regexp/CompilerState;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean v3, p1, Lorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;->unicodeMode:Z

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    int-to-char v3, v2

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x2

    .line 33
    .line 34
    iget v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 35
    .line 36
    if-ge v5, v6, :cond_3

    .line 37
    .line 38
    aget-char v5, v0, v4

    .line 39
    .line 40
    const/16 v6, 0x5c

    .line 41
    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    add-int/lit8 v5, v4, 0x1

    .line 45
    .line 46
    aget-char v0, v0, v5

    .line 47
    .line 48
    const/16 v5, 0x75

    .line 49
    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    iput v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 55
    .line 56
    invoke-static {p0, v1, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->readNHexDigits(Lorg/mozilla/javascript/regexp/CompilerState;ILorg/mozilla/javascript/regexp/NativeRegExp$ParserParameters;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gez p1, :cond_1

    .line 61
    .line 62
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x2

    .line 65
    .line 66
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    int-to-char p1, p1

    .line 70
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v3, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x6

    .line 84
    .line 85
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 86
    .line 87
    :cond_3
    return v2
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/regexp/NativeRegExp;
    .locals 1

    .line 10
    const-class v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->ensureType(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    return-object p0
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static regExpExec(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "exec"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/mozilla/javascript/Callable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/mozilla/javascript/Callable;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p2, p3, p0, p1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p3, p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->js_exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static reopIsSimple(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-gt p0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "SyntaxError"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method private static reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static resolveForwardJump([BII)V
    .locals 0

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method private static reverseNodeList(Lorg/mozilla/javascript/regexp/RENode;)Lorg/mozilla/javascript/regexp/RENode;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-byte v2, p0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 9
    .line 10
    const/16 v3, 0x22

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x23

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x30

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x31

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reverseNodeList(Lorg/mozilla/javascript/regexp/RENode;)Lorg/mozilla/javascript/regexp/RENode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method private setLastIndex(Ljava/lang/Object;)V
    .locals 1

    .line 27
    iget v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 28
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    const-string p0, "lastIndex"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "msg.modify.readonly"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static setLastIndex(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 26
    const-string v0, "lastIndex"

    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setLastIndex(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p0, "lastIndex"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "msg.modify.readonly"

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method private static simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZZ)I
    .locals 7

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 4
    .line 5
    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ge v0, p5, :cond_2

    .line 15
    .line 16
    if-eqz p7, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x2

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x2

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 29
    .line 30
    sub-int/2addr v5, v3

    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v1, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x2

    .line 44
    .line 45
    const/4 v5, -0x2

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    move v5, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz p7, :cond_3

    .line 64
    .line 65
    move v5, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v5, v3

    .line 68
    :goto_0
    if-eqz p7, :cond_4

    .line 69
    .line 70
    move v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v1, v4

    .line 73
    :goto_1
    add-int/2addr v1, v0

    .line 74
    :goto_2
    if-ltz v1, :cond_5

    .line 75
    .line 76
    if-ge v1, p5, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_3
    packed-switch p2, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :pswitch_0
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/lit8 p4, p4, 0x2

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    const/16 p5, 0x18

    .line 98
    .line 99
    if-ne p2, p5, :cond_6

    .line 100
    .line 101
    move v4, v3

    .line 102
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p3, p1}, Lorg/mozilla/javascript/regexp/UnicodeProperties;->hasProperty(II)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/2addr p1, v3

    .line 111
    xor-int v3, v4, p1

    .line 112
    .line 113
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 114
    .line 115
    add-int/2addr p1, v5

    .line 116
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 117
    .line 118
    goto/16 :goto_12

    .line 119
    .line 120
    :cond_7
    :goto_4
    move v3, v4

    .line 121
    goto/16 :goto_12

    .line 122
    .line 123
    :pswitch_1
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/lit8 p4, p4, 0x2

    .line 128
    .line 129
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 130
    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 134
    .line 135
    iget-object p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->namedBackRefs:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-lt p2, p3, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 145
    .line 146
    iget-object p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->namedBackRefs:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 155
    .line 156
    iget-object p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->namedCaptureGroups:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    move p3, v4

    .line 169
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-ne v5, v2, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-static {p0, v1, p1, p5, p7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->backrefMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;ILjava/lang/String;IZ)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move v4, v3

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    :goto_6
    if-nez v4, :cond_c

    .line 202
    .line 203
    goto/16 :goto_12

    .line 204
    .line 205
    :cond_c
    move v3, p3

    .line 206
    goto/16 :goto_12

    .line 207
    .line 208
    :pswitch_2
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    add-int/lit8 p4, p4, 0x2

    .line 213
    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 217
    .line 218
    iget p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 219
    .line 220
    and-int/lit8 p3, p3, 0x20

    .line 221
    .line 222
    if-eqz p3, :cond_d

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    goto :goto_7

    .line 229
    :cond_d
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    :goto_7
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 234
    .line 235
    iget-object p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 236
    .line 237
    aget-object p2, p3, p2

    .line 238
    .line 239
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;I)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 246
    .line 247
    add-int/2addr p1, v5

    .line 248
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 249
    .line 250
    goto/16 :goto_12

    .line 251
    .line 252
    :pswitch_3
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    int-to-char p2, p2

    .line 257
    add-int/lit8 p5, p4, 0x2

    .line 258
    .line 259
    invoke-static {p3, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    int-to-char p3, p3

    .line 264
    add-int/lit8 p4, p4, 0x4

    .line 265
    .line 266
    invoke-static {p2, p3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-ne p2, p1, :cond_7

    .line 277
    .line 278
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 279
    .line 280
    add-int/2addr p1, v5

    .line 281
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 282
    .line 283
    goto/16 :goto_12

    .line 284
    .line 285
    :pswitch_4
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    add-int/lit8 p4, p4, 0x2

    .line 290
    .line 291
    if-eqz v6, :cond_7

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eq p2, p1, :cond_e

    .line 298
    .line 299
    int-to-char p2, p2

    .line 300
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-ne p2, p1, :cond_7

    .line 309
    .line 310
    :cond_e
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 311
    .line 312
    add-int/2addr p1, v5

    .line 313
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 314
    .line 315
    goto/16 :goto_12

    .line 316
    .line 317
    :pswitch_5
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    add-int/lit8 p4, p4, 0x2

    .line 322
    .line 323
    if-eqz v6, :cond_7

    .line 324
    .line 325
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 326
    .line 327
    iget p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 328
    .line 329
    and-int/lit8 p3, p3, 0x20

    .line 330
    .line 331
    if-eqz p3, :cond_f

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    goto :goto_8

    .line 338
    :cond_f
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    :goto_8
    if-ne p1, p2, :cond_7

    .line 343
    .line 344
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 345
    .line 346
    add-int/2addr p1, v5

    .line 347
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 348
    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :pswitch_6
    add-int/lit8 p2, p4, 0x1

    .line 352
    .line 353
    aget-byte p3, p3, p4

    .line 354
    .line 355
    and-int/lit16 p3, p3, 0xff

    .line 356
    .line 357
    if-eqz v6, :cond_12

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eq p3, p1, :cond_11

    .line 364
    .line 365
    int-to-char p3, p3

    .line 366
    invoke-static {p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-ne p3, p1, :cond_10

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_10
    move v3, v4

    .line 378
    goto :goto_a

    .line 379
    :cond_11
    :goto_9
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 380
    .line 381
    add-int/2addr p1, v5

    .line 382
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 383
    .line 384
    :goto_a
    move p4, p2

    .line 385
    goto/16 :goto_12

    .line 386
    .line 387
    :cond_12
    move p4, p2

    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :pswitch_7
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    add-int/lit8 v1, p4, 0x2

    .line 395
    .line 396
    invoke-static {p3, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    add-int/lit8 p4, p4, 0x4

    .line 401
    .line 402
    if-eqz p7, :cond_13

    .line 403
    .line 404
    invoke-static {p0, p2, p3, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->flatNIMatcherBackward(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    goto/16 :goto_12

    .line 409
    .line 410
    :cond_13
    invoke-static {p0, p2, p3, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->flatNIMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    goto/16 :goto_12

    .line 415
    .line 416
    :pswitch_8
    add-int/lit8 p2, p4, 0x1

    .line 417
    .line 418
    aget-byte p3, p3, p4

    .line 419
    .line 420
    and-int/lit16 p3, p3, 0xff

    .line 421
    .line 422
    if-eqz v6, :cond_12

    .line 423
    .line 424
    iget-object p4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 425
    .line 426
    iget p4, p4, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 427
    .line 428
    and-int/lit8 p4, p4, 0x20

    .line 429
    .line 430
    if-eqz p4, :cond_14

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    goto :goto_b

    .line 437
    :cond_14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    :goto_b
    if-ne p1, p3, :cond_10

    .line 442
    .line 443
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 444
    .line 445
    add-int/2addr p1, v5

    .line 446
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :pswitch_9
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    add-int/lit8 v1, p4, 0x2

    .line 454
    .line 455
    invoke-static {p3, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 456
    .line 457
    .line 458
    move-result p3

    .line 459
    add-int/lit8 p4, p4, 0x4

    .line 460
    .line 461
    if-eqz p7, :cond_15

    .line 462
    .line 463
    invoke-static {p0, p2, p3, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->flatNMatcherBackward(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    goto/16 :goto_12

    .line 468
    .line 469
    :cond_15
    invoke-static {p0, p2, p3, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->flatNMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    goto/16 :goto_12

    .line 474
    .line 475
    :pswitch_a
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    add-int/lit8 p4, p4, 0x2

    .line 480
    .line 481
    invoke-static {p0, p2, p1, p5, p7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->backrefMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;ILjava/lang/String;IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    goto/16 :goto_12

    .line 486
    .line 487
    :pswitch_b
    if-eqz v6, :cond_7

    .line 488
    .line 489
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-nez p1, :cond_7

    .line 498
    .line 499
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 500
    .line 501
    add-int/2addr p1, v5

    .line 502
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 503
    .line 504
    goto/16 :goto_12

    .line 505
    .line 506
    :pswitch_c
    if-eqz v6, :cond_7

    .line 507
    .line 508
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_7

    .line 517
    .line 518
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 519
    .line 520
    add-int/2addr p1, v5

    .line 521
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 522
    .line 523
    goto/16 :goto_12

    .line 524
    .line 525
    :pswitch_d
    if-eqz v6, :cond_7

    .line 526
    .line 527
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-nez p1, :cond_7

    .line 536
    .line 537
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 538
    .line 539
    add-int/2addr p1, v5

    .line 540
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 541
    .line 542
    goto/16 :goto_12

    .line 543
    .line 544
    :pswitch_e
    if-eqz v6, :cond_7

    .line 545
    .line 546
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_7

    .line 555
    .line 556
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 557
    .line 558
    add-int/2addr p1, v5

    .line 559
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 560
    .line 561
    goto/16 :goto_12

    .line 562
    .line 563
    :pswitch_f
    if-eqz v6, :cond_7

    .line 564
    .line 565
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-nez p1, :cond_7

    .line 574
    .line 575
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 576
    .line 577
    add-int/2addr p1, v5

    .line 578
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 579
    .line 580
    goto/16 :goto_12

    .line 581
    .line 582
    :pswitch_10
    if-eqz v6, :cond_7

    .line 583
    .line 584
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_7

    .line 593
    .line 594
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 595
    .line 596
    add-int/2addr p1, v5

    .line 597
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 598
    .line 599
    goto/16 :goto_12

    .line 600
    .line 601
    :pswitch_11
    if-eqz v6, :cond_7

    .line 602
    .line 603
    iget-object p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 604
    .line 605
    iget p2, p2, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 606
    .line 607
    and-int/lit8 p2, p2, 0x8

    .line 608
    .line 609
    if-nez p2, :cond_16

    .line 610
    .line 611
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-nez p1, :cond_7

    .line 620
    .line 621
    :cond_16
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 622
    .line 623
    add-int/2addr p1, v5

    .line 624
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 625
    .line 626
    goto/16 :goto_12

    .line 627
    .line 628
    :pswitch_12
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 629
    .line 630
    if-eqz p2, :cond_18

    .line 631
    .line 632
    sub-int/2addr p2, v3

    .line 633
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 634
    .line 635
    .line 636
    move-result p2

    .line 637
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    if-nez p2, :cond_17

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_17
    move p2, v4

    .line 645
    goto :goto_d

    .line 646
    :cond_18
    :goto_c
    move p2, v3

    .line 647
    :goto_d
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 648
    .line 649
    if-ge p3, p5, :cond_19

    .line 650
    .line 651
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_19

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_19
    move v3, v4

    .line 663
    :cond_1a
    :goto_e
    xor-int/2addr v3, p2

    .line 664
    goto :goto_12

    .line 665
    :pswitch_13
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 666
    .line 667
    if-eqz p2, :cond_1c

    .line 668
    .line 669
    sub-int/2addr p2, v3

    .line 670
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 671
    .line 672
    .line 673
    move-result p2

    .line 674
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 675
    .line 676
    .line 677
    move-result p2

    .line 678
    if-nez p2, :cond_1b

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_1b
    move p2, v4

    .line 682
    goto :goto_10

    .line 683
    :cond_1c
    :goto_f
    move p2, v3

    .line 684
    :goto_10
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 685
    .line 686
    if-ge p3, p5, :cond_1a

    .line 687
    .line 688
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-nez p1, :cond_19

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :pswitch_14
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 700
    .line 701
    if-eq p2, p5, :cond_1d

    .line 702
    .line 703
    iget-boolean p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 704
    .line 705
    if-eqz p3, :cond_7

    .line 706
    .line 707
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-nez p1, :cond_1d

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :pswitch_15
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 719
    .line 720
    if-eqz p2, :cond_1d

    .line 721
    .line 722
    iget-boolean p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 723
    .line 724
    if-eqz p3, :cond_7

    .line 725
    .line 726
    sub-int/2addr p2, v3

    .line 727
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    if-nez p1, :cond_1d

    .line 736
    .line 737
    :goto_11
    goto/16 :goto_4

    .line 738
    .line 739
    :cond_1d
    :goto_12
    :pswitch_16
    if-eqz v3, :cond_1f

    .line 740
    .line 741
    if-nez p6, :cond_1e

    .line 742
    .line 743
    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 744
    .line 745
    :cond_1e
    return p4

    .line 746
    :cond_1f
    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 747
    .line 748
    return v2

    .line 749
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static upcase(C)C
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x61

    .line 6
    .line 7
    if-gt v0, p0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    if-gt p0, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x20

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    return v1
.end method


# virtual methods
.method public compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p2, v1, :cond_1

    .line 5
    .line 6
    aget-object p2, p3, v0

    .line 7
    .line 8
    instance-of v2, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    array-length v2, p3

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    check-cast p2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 22
    .line 23
    iget-object p1, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    array-length p2, p3

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    aget-object p2, p3, v0

    .line 32
    .line 33
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p2, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v2, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 45
    .line 46
    iget-object p2, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 47
    .line 48
    iget-object p2, p2, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 49
    .line 50
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->escapeRegExp(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    const-string v2, ""

    .line 60
    .line 61
    :goto_1
    array-length p2, p3

    .line 62
    if-le p2, v1, :cond_5

    .line 63
    .line 64
    aget-object p2, p3, v1

    .line 65
    .line 66
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 67
    .line 68
    if-eq p2, v1, :cond_5

    .line 69
    .line 70
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 p2, 0x0

    .line 76
    :goto_2
    array-length v1, p3

    .line 77
    if-lez v1, :cond_7

    .line 78
    .line 79
    aget-object p3, p3, v0

    .line 80
    .line 81
    instance-of p3, p3, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 82
    .line 83
    if-eqz p3, :cond_7

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/16 v1, 0xc8

    .line 92
    .line 93
    if-lt p3, v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const-string p0, "msg.bad.regexp.compile"

    .line 97
    .line 98
    new-array p1, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_7
    :goto_3
    invoke-static {p1, v2, p2, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 110
    .line 111
    :goto_4
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->js_SymbolSplit(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->js_SymbolReplace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->js_SymbolSearch(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->js_SymbolMatchAll(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->js_SymbolMatch(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p0, p2, p3, p5, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p2, p3, p5, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_7
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->js_exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    if-eq p4, p3, :cond_4

    .line 101
    .line 102
    instance-of p0, p4, Lorg/mozilla/javascript/NativeObject;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    const-string p0, "source"

    .line 107
    .line 108
    invoke-interface {p4, p0, p4}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const-string p3, "undefined"

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    move-object p0, p3

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->escapeRegExp(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_0
    const-string p2, "flags"

    .line 129
    .line 130
    invoke-interface {p4, p2, p4}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    :goto_1
    const-string p1, "/"

    .line 146
    .line 147
    invoke-static {p1, p0, p1, p3}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_4
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_a
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p2, p3, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getImpl(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p3, v3, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    move-object v4, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    aget-object p3, p3, v7

    .line 22
    .line 23
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 29
    .line 30
    iget p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0x10

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p3, v7

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    const/4 p3, 0x1

    .line 44
    :goto_3
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmpg-double v0, v5, v0

    .line 55
    .line 56
    if-ltz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v0, v0

    .line 63
    cmpg-double v0, v0, v5

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-wide v0, v5

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_6
    :goto_5
    double-to-int v0, v0

    .line 78
    filled-new-array {v0}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move v6, p4

    .line 86
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p3, :cond_9

    .line 91
    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne p0, p1, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    aget p1, v5, v7

    .line 100
    .line 101
    int-to-double p1, p1

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_8
    :goto_6
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    return-object p0
.end method

.method public executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExpInternal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p6, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    if-nez p6, :cond_2

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->captures:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    array-length p5, p3

    .line 27
    add-int/lit8 p5, p5, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2, p5}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->match:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    invoke-interface {p1, p5, p1, p2}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    array-length p2, p3

    .line 40
    if-ge p5, p2, :cond_4

    .line 41
    .line 42
    add-int/lit8 p2, p5, 0x1

    .line 43
    .line 44
    aget-object p5, p3, p5

    .line 45
    .line 46
    if-nez p5, :cond_3

    .line 47
    .line 48
    sget-object p5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    invoke-interface {p1, p2, p1, p5}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p5, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->index:I

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "index"

    .line 62
    .line 63
    invoke-interface {p1, p3, p1, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "input"

    .line 67
    .line 68
    invoke-interface {p1, p2, p1, p4}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->groups:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const-string p3, "groups"

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    new-instance p2, Lorg/mozilla/javascript/NativeObject;

    .line 82
    .line 83
    invoke-direct {p2}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->groups:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    check-cast p5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    if-nez p6, :cond_5

    .line 119
    .line 120
    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    :goto_2
    invoke-virtual {p2, p5, p2, p4}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-interface {p1, p3, p1, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_7
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1, p3, p1, p0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public executeRegExpInternal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v3, Lorg/mozilla/javascript/regexp/REGlobalData;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/mozilla/javascript/regexp/REGlobalData;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    aget v2, p5, v9

    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-le v2, v7, :cond_0

    .line 18
    .line 19
    move v6, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v2

    .line 22
    :goto_0
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 23
    .line 24
    iget-boolean v8, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    invoke-static/range {v2 .. v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->matchRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECompiled;Ljava/lang/String;IIZ)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget v4, v3, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 39
    .line 40
    aput v4, p5, v9

    .line 41
    .line 42
    iget v8, v3, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 43
    .line 44
    add-int/2addr v8, v6

    .line 45
    sub-int v8, v4, v8

    .line 46
    .line 47
    sub-int v10, v4, v8

    .line 48
    .line 49
    if-nez p6, :cond_2

    .line 50
    .line 51
    new-instance v11, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;

    .line 52
    .line 53
    invoke-direct {v11, v10, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int v11, v10, v8

    .line 58
    .line 59
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance v12, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;

    .line 64
    .line 65
    invoke-direct {v12, v10, v5, v11}, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v11, v12

    .line 69
    :goto_1
    iget-object v12, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 70
    .line 71
    iget v13, v12, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 72
    .line 73
    if-nez v13, :cond_3

    .line 74
    .line 75
    iput-object v2, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 76
    .line 77
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    if-eqz p6, :cond_5

    .line 87
    .line 88
    new-array v13, v13, [Ljava/lang/String;

    .line 89
    .line 90
    iget-object v12, v12, Lorg/mozilla/javascript/regexp/RECompiled;->namedCaptureGroups:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_6

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_4

    .line 133
    .line 134
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    check-cast v16, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    aput-object v15, v13, v16

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v13, v2

    .line 148
    :cond_6
    iget-object v12, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 149
    .line 150
    iget v12, v12, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 151
    .line 152
    new-array v12, v12, [Lorg/mozilla/javascript/regexp/SubString;

    .line 153
    .line 154
    iput-object v12, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 155
    .line 156
    move-object v14, v2

    .line 157
    move v12, v9

    .line 158
    :goto_3
    iget-object v15, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 159
    .line 160
    iget v15, v15, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 161
    .line 162
    if-ge v12, v15, :cond_a

    .line 163
    .line 164
    invoke-virtual {v3, v12}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const/4 v9, -0x1

    .line 169
    if-eq v15, v9, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3, v12}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensLength(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    new-instance v14, Lorg/mozilla/javascript/regexp/SubString;

    .line 176
    .line 177
    invoke-direct {v14, v5, v15, v9}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    iget-object v9, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 181
    .line 182
    aput-object v14, v9, v12

    .line 183
    .line 184
    if-eqz p6, :cond_7

    .line 185
    .line 186
    iget-object v9, v11, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->captures:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v14}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    aget-object v9, v13, v12

    .line 196
    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    iget-object v15, v11, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->groups:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v14}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v15, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_7
    const/4 v9, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    iget-object v2, v11, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->captures:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    if-eqz p6, :cond_9

    .line 217
    .line 218
    aget-object v2, v13, v12

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    iget-object v15, v11, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->groups:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-virtual {v15, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    iget-object v2, v11, Lorg/mozilla/javascript/regexp/NativeRegExp$ExecResult;->groups:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    aget-object v15, v13, v12

    .line 233
    .line 234
    invoke-virtual {v2, v15, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    move-object v2, v9

    .line 240
    const/4 v9, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    iput-object v14, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 243
    .line 244
    :goto_5
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 245
    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 249
    .line 250
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 254
    .line 255
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 256
    .line 257
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 261
    .line 262
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 263
    .line 264
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 268
    .line 269
    :cond_b
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 270
    .line 271
    iput-object v5, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 272
    .line 273
    iput v10, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 274
    .line 275
    iput v8, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 276
    .line 277
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 278
    .line 279
    iput-object v5, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v2, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 286
    .line 287
    const/16 v8, 0x78

    .line 288
    .line 289
    if-ne v0, v8, :cond_c

    .line 290
    .line 291
    iput v6, v2, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 292
    .line 293
    iget v0, v3, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 294
    .line 295
    iput v0, v2, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    const/4 v0, 0x0

    .line 299
    iput v0, v2, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 300
    .line 301
    iget v0, v3, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 302
    .line 303
    add-int/2addr v6, v0

    .line 304
    iput v6, v2, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 305
    .line 306
    :goto_6
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 307
    .line 308
    iput-object v5, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 309
    .line 310
    iput v4, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 311
    .line 312
    sub-int/2addr v7, v4

    .line 313
    iput v7, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 314
    .line 315
    return-object v11
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x7

    .line 18
    const/4 v10, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v0, "lastIndex"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    move v10, v1

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v0, "ignoreCase"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    move v10, v9

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "flags"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v10, v2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "unicode"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v10, v3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "sticky"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v10, v4

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v0, "source"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v10, v5

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "multiline"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move v10, v6

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v0, "global"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move v10, v7

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v0, "dotAll"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move v10, v8

    .line 125
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    move v1, v8

    .line 129
    goto :goto_1

    .line 130
    :pswitch_0
    move v1, v7

    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    move v1, v3

    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    move v1, v5

    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    const/16 v1, 0x9

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    move v1, v6

    .line 140
    goto :goto_1

    .line 141
    :pswitch_5
    move v1, v2

    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    move v1, v4

    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    move v1, v9

    .line 146
    :goto_1
    :pswitch_8
    if-nez v1, :cond_9

    .line 147
    .line 148
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_9
    packed-switch v1, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lr00/a;->n()V

    .line 157
    .line 158
    .line 159
    return v8

    .line 160
    :pswitch_9
    iget v9, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 161
    .line 162
    :pswitch_a
    invoke-static {v9, v1}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x4f097468 -> :sswitch_8
        -0x4a16fc5d -> :sswitch_7
        -0x47e5bf53 -> :sswitch_6
        -0x356f97e5 -> :sswitch_5
        -0x352ece17 -> :sswitch_4
        -0x111b8523 -> :sswitch_3
        0x5cfee87 -> :sswitch_2
        0x3474b422 -> :sswitch_1
        0x76c7d3dc -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    sparse-switch p0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string p0, "compile"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v0

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string p0, "test"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v1

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string p0, "exec"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v6, v2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string p0, "prefix"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v6, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string p0, "toString"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v6, v4

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string p0, "toSource"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v6, v5

    .line 84
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    return v5

    .line 88
    :pswitch_0
    return v4

    .line 89
    :pswitch_1
    return v0

    .line 90
    :pswitch_2
    return v1

    .line 91
    :pswitch_3
    const/4 p0, 0x6

    .line 92
    return p0

    .line 93
    :pswitch_4
    return v3

    .line 94
    :pswitch_5
    return v2

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x6a2ea58a -> :sswitch_5
        -0x69e9ad94 -> :sswitch_4
        -0x3a6b4d6e -> :sswitch_3
        0x2fb891 -> :sswitch_2
        0x364492 -> :sswitch_1
        0x38a75a33 -> :sswitch_0
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 0

    .line 95
    sget-object p0, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    return p0

    .line 96
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/SymbolKey;->MATCH_ALL:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    return p0

    .line 97
    :cond_1
    sget-object p0, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    return p0

    .line 98
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/SymbolKey;->REPLACE:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xa

    return p0

    .line 99
    :cond_3
    sget-object p0, Lorg/mozilla/javascript/SymbolKey;->SPLIT:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0xb

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RegExp"

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 2
    .line 3
    iget p0, p0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 4
    .line 5
    return p0
.end method

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "unicode"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "sticky"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "dotAll"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "multiline"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "ignoreCase"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "global"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "flags"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "source"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "lastIndex"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 12
    .line 13
    iget p0, p0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x20

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 26
    .line 27
    iget p0, p0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 28
    .line 29
    and-int/lit8 p0, p0, 0x10

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 40
    .line 41
    iget p0, p0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 42
    .line 43
    and-int/lit8 p0, p0, 0x8

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 54
    .line 55
    iget p0, p0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 56
    .line 57
    and-int/lit8 p0, p0, 0x4

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 68
    .line 69
    iget p0, p0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 70
    .line 71
    and-int/lit8 p0, p0, 0x2

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_4
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 82
    .line 83
    iget p0, p0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 84
    .line 85
    and-int/2addr p0, v1

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    move v0, v1

    .line 89
    :cond_5
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->appendFlags(Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    new-instance p1, Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 110
    .line 111
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_8
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMaxInstanceId()I
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    return p0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "object"

    .line 2
    .line 3
    return-object p0
.end method

.method public initPrototypeId(I)V
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    .line 7
    .line 8
    const-string v5, "[Symbol.match]"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move v3, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v7, p0

    .line 18
    move v9, p1

    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    if-ne v9, p0, :cond_1

    .line 22
    .line 23
    sget-object v8, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v10, Lorg/mozilla/javascript/SymbolKey;->MATCH_ALL:Lorg/mozilla/javascript/SymbolKey;

    .line 26
    .line 27
    const-string v11, "[Symbol.matchAll]"

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    invoke-virtual/range {v7 .. v12}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 p0, 0x9

    .line 35
    .line 36
    if-ne v9, p0, :cond_2

    .line 37
    .line 38
    sget-object v8, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v10, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    .line 41
    .line 42
    const-string v11, "[Symbol.search]"

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    invoke-virtual/range {v7 .. v12}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/16 p0, 0xa

    .line 50
    .line 51
    if-ne v9, p0, :cond_3

    .line 52
    .line 53
    sget-object v8, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v10, Lorg/mozilla/javascript/SymbolKey;->REPLACE:Lorg/mozilla/javascript/SymbolKey;

    .line 56
    .line 57
    const-string v11, "[Symbol.replace]"

    .line 58
    .line 59
    const/4 v12, 0x2

    .line 60
    invoke-virtual/range {v7 .. v12}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/16 p0, 0xb

    .line 65
    .line 66
    if-ne v9, p0, :cond_4

    .line 67
    .line 68
    sget-object v8, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v10, Lorg/mozilla/javascript/SymbolKey;->SPLIT:Lorg/mozilla/javascript/SymbolKey;

    .line 71
    .line 72
    const-string v11, "[Symbol.split]"

    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    invoke-virtual/range {v7 .. v12}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    const/4 p1, 0x1

    .line 81
    packed-switch v9, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    const-string p0, "prefix"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    const-string p0, "test"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const-string p0, "exec"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    const-string p1, "toSource"

    .line 102
    .line 103
    :goto_0
    move-object v13, p1

    .line 104
    move p1, p0

    .line 105
    move-object p0, v13

    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    const-string p1, "toString"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    const/4 p0, 0x2

    .line 111
    const-string p1, "compile"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v0, v9, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setInstanceIdAttributes(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setInstanceIdValue(ILjava/lang/Object;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "(?:)"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->appendFlags(Ljava/lang/StringBuilder;)V

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
.end method
