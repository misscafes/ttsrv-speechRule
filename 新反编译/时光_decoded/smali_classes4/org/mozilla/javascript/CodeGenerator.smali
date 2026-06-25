.class Lorg/mozilla/javascript/CodeGenerator;
.super Lorg/mozilla/javascript/Icode;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/mozilla/javascript/ScriptOrFn<",
        "TT;>;>",
        "Lorg/mozilla/javascript/Icode;"
    }
.end annotation


# static fields
.field private static final ECF_TAIL:I = 0x1

.field private static final MIN_FIXUP_TABLE_SIZE:I = 0x28

.field private static final MIN_LABEL_TABLE_SIZE:I = 0x20


# instance fields
.field private final bigInts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private builder:Lorg/mozilla/javascript/JSDescriptor$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/JSDescriptor$Builder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private doubleTableTop:I

.field private exceptionTableTop:I

.field private fixupTable:[J

.field private fixupTableTop:I

.field private iCodeTop:I

.field private itsData:Lorg/mozilla/javascript/InterpreterData$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/InterpreterData$Builder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private itsInFunctionFlag:Z

.field private itsInTryFlag:Z

.field private labelTable:[I

.field private labelTableTop:I

.field private lineNumber:I

.field private final literalIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private localTop:I

.field private scriptOrFn:Ls30/z0;

.field private stackDepth:I

.field private final strings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Icode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->bigInts:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/CodeGenerator;->lambda$visitObjectLiteral$1(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addBackwardGoto(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 2
    .line 3
    if-le v0, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private addBigInt(Ljava/math/BigInteger;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->bigInts:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->bigInts:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->bigInts:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x4

    .line 36
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    rsub-int/lit8 p1, v0, -0x4a

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p1, 0xff

    .line 45
    .line 46
    if-gt v0, p1, :cond_2

    .line 47
    .line 48
    const/16 p1, -0x4e

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const p1, 0xffff

    .line 58
    .line 59
    .line 60
    if-gt v0, p1, :cond_3

    .line 61
    .line 62
    const/16 p1, -0x4f

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 p1, -0x50

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/16 p1, 0x5b

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private addExceptionHandler(IIIZII)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsExceptionTable:[I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v1, 0xc

    .line 15
    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 19
    .line 20
    iput-object v1, v2, Lorg/mozilla/javascript/InterpreterData$Builder;->itsExceptionTable:[I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    array-length v2, v1

    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 36
    .line 37
    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsExceptionTable:[I

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_2
    :goto_0
    aput p1, v1, v0

    .line 41
    .line 42
    add-int/lit8 p1, v0, 0x1

    .line 43
    .line 44
    aput p2, v1, p1

    .line 45
    .line 46
    add-int/lit8 p1, v0, 0x2

    .line 47
    .line 48
    aput p3, v1, p1

    .line 49
    .line 50
    add-int/lit8 p1, v0, 0x3

    .line 51
    .line 52
    aput p4, v1, p1

    .line 53
    .line 54
    add-int/lit8 p1, v0, 0x4

    .line 55
    .line 56
    aput p5, v1, p1

    .line 57
    .line 58
    add-int/lit8 p1, v0, 0x5

    .line 59
    .line 60
    aput p6, v1, p1

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x6

    .line 63
    .line 64
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    .line 65
    .line 66
    return-void
.end method

.method private addGoto(Lorg/mozilla/javascript/Node;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 13
    .line 14
    aget v0, v0, p1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/CodeGenerator;->addBackwardGoto(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 29
    .line 30
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-ne p2, v2, :cond_4

    .line 36
    .line 37
    :cond_2
    if-nez v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x28

    .line 40
    .line 41
    new-array v1, v1, [J

    .line 42
    .line 43
    iput-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    array-length v2, v1

    .line 47
    mul-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    new-array v2, v2, [J

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    .line 56
    .line 57
    :cond_4
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 58
    .line 59
    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 60
    .line 61
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    .line 62
    .line 63
    int-to-long v1, p1

    .line 64
    const/16 p1, 0x20

    .line 65
    .line 66
    shl-long/2addr v1, p1

    .line 67
    int-to-long v3, v0

    .line 68
    or-long v0, v1, v3

    .line 69
    .line 70
    aput-wide v0, p0, p2

    .line 71
    .line 72
    return-void
.end method

.method private addGotoOp(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsICode:[B

    .line 4
    .line 5
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    const/4 v4, 0x3

    .line 11
    if-le v2, v3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    int-to-byte p1, p1

    .line 18
    aput-byte p1, v0, v1

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 22
    .line 23
    return-void
.end method

.method private addIcode(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method private addIndexOp(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexPrefix(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private addIndexPrefix(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, -0x27

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/16 v0, 0xff

    .line 16
    .line 17
    if-gt p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, -0x2d

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const v0, 0xffff

    .line 29
    .line 30
    .line 31
    if-gt p1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, -0x2e

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/16 v0, -0x2f

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private addInt(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsICode:[B

    .line 4
    .line 5
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    ushr-int/lit8 v3, p1, 0x18

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    ushr-int/lit8 v4, p1, 0x10

    .line 25
    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    ushr-int/lit8 v4, p1, 0x8

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v1

    .line 40
    .line 41
    iput v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 42
    .line 43
    return-void
.end method

.method private addNumber(D)V
    .locals 3

    .line 1
    double-to-int v0, p1

    .line 2
    int-to-double v1, v0

    .line 3
    cmpl-double v1, v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, -0x3a

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    div-double/2addr v0, p1

    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmpg-double p1, v0, p1

    .line 21
    .line 22
    if-gez p1, :cond_4

    .line 23
    .line 24
    const/16 p1, 0x1d

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    const/16 p1, -0x3b

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    int-to-short p1, v0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const/16 p1, -0x20

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 44
    .line 45
    .line 46
    const p1, 0xffff

    .line 47
    .line 48
    .line 49
    and-int/2addr p1, v0

    .line 50
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 p1, -0x21

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->getDoubleIndex(D)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 p2, 0x2d

    .line 68
    .line 69
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private addStringOp(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addStringPrefix(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private addStringPrefix(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x4

    .line 36
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    rsub-int/lit8 p1, v0, -0x30

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/16 p1, 0xff

    .line 45
    .line 46
    if-gt v0, p1, :cond_2

    .line 47
    .line 48
    const/16 p1, -0x34

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const p1, 0xffff

    .line 58
    .line 59
    .line 60
    if-gt v0, p1, :cond_3

    .line 61
    .line 62
    const/16 p1, -0x35

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/16 p1, -0x36

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private addToken(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/Icode;->validTokenCode(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method private addUint16(I)V
    .locals 4

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsICode:[B

    .line 9
    .line 10
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    ushr-int/lit8 v3, p1, 0x8

    .line 23
    .line 24
    int-to-byte v3, v3

    .line 25
    aput-byte v3, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    int-to-byte p1, p1

    .line 30
    aput-byte p1, v0, v1

    .line 31
    .line 32
    iput v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method private addUint8(I)V
    .locals 4

    .line 1
    and-int/lit16 v0, p1, -0x100

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsICode:[B

    .line 8
    .line 9
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->increaseICodeCapacity(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v0, v1

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method private addVarOp(II)V
    .locals 3

    .line 1
    const/4 v0, -0x7

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0xac

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x3d

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x3e

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    if-ge p2, v1, :cond_5

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/16 p1, -0x37

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 p1, -0x38

    .line 32
    .line 33
    :goto_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-ge p2, v1, :cond_4

    .line 41
    .line 42
    const/16 p1, -0x44

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    const/16 p1, -0x43

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private allocLocal()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 6
    .line 7
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 8
    .line 9
    iget v2, p0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsMaxLocals:I

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsMaxLocals:I

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public static synthetic b(Lorg/mozilla/javascript/JSDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/CodeGenerator;->lambda$compile$0(Lorg/mozilla/javascript/JSDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method private completeOptionalCallJump()Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 10
    .line 11
    const/16 v2, -0x54

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x4

    .line 20
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, -0x39

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private finishGetElemGeneration(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x27

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private fixLabelGotos()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTable:[J

    .line 8
    .line 9
    aget-wide v3, v2, v1

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v5, v3, v2

    .line 14
    .line 15
    long-to-int v2, v5

    .line 16
    long-to-int v3, v3

    .line 17
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 18
    .line 19
    aget v2, v4, v2

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->fixupTableTop:I

    .line 36
    .line 37
    return-void
.end method

.method private generateCallFunAndThis(Lorg/mozilla/javascript/Node;Z)Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    const/16 v4, 0x27

    .line 12
    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    const/16 v3, 0x2c

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/16 p1, -0x16

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->completeOptionalCallJump()Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/16 p1, -0x12

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const/16 p2, -0x13

    .line 54
    .line 55
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->completeOptionalCallJump()Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    const/16 p2, -0xf

    .line 67
    .line 68
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    const/16 p2, -0x14

    .line 95
    .line 96
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->completeOptionalCallJump()Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    const/16 p2, -0x10

    .line 108
    .line 109
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    const/16 p1, -0x15

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->completeOptionalCallJump()Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_6
    const/16 p1, -0x11

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method private generateFunctionICode()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 5
    .line 6
    check-cast v1, Ls30/b0;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->builder:Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lorg/mozilla/javascript/CodeGenUtils;->setConstructor(Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/z0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v1, Ls30/b0;->W0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, v1, Ls30/b0;->Z0:Lorg/mozilla/javascript/Node;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ls30/z0;->I()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    :goto_1
    if-ge v3, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ls30/z0;->J(I)Ls30/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v4, v4, Ls30/b0;->T0:I

    .line 49
    .line 50
    if-ne v4, v0, :cond_1

    .line 51
    .line 52
    const/16 v4, -0x18

    .line 53
    .line 54
    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v0, -0x45

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ls30/z0;->G()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v2, 0xffff

    .line 70
    .line 71
    .line 72
    and-int/2addr v0, v2

    .line 73
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->generateICodeFromTree(Lorg/mozilla/javascript/Node;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private generateICodeFromTree(Lorg/mozilla/javascript/Node;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateNestedFunctions()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateRegExpLiterals()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateTemplateLiterals()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->fixLabelGotos()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->builder:Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 18
    .line 19
    iget p1, p1, Lorg/mozilla/javascript/JSDescriptor$Builder;->functionType:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x47

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsICode:[B

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    new-array v1, v2, [B

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 43
    .line 44
    iput-object v1, p1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsICode:[B

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsStringTable:[Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-array p1, p1, [Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsStringTable:[Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->strings:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 109
    .line 110
    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData$Builder;->itsStringTable:[Ljava/lang/String;

    .line 111
    .line 112
    aget-object v4, v4, v1

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 120
    .line 121
    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData$Builder;->itsStringTable:[Ljava/lang/String;

    .line 122
    .line 123
    aput-object v3, v4, v1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :goto_1
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    .line 127
    .line 128
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsDoubleTable:[D

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsDoubleTable:[D

    .line 136
    .line 137
    array-length v3, v1

    .line 138
    if-eq v3, p1, :cond_6

    .line 139
    .line 140
    new-array v3, p1, [D

    .line 141
    .line 142
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 146
    .line 147
    iput-object v3, p1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsDoubleTable:[D

    .line 148
    .line 149
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->bigInts:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsBigIntTable:[Ljava/math/BigInteger;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->bigInts:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 169
    .line 170
    iput-object p1, v1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsBigIntTable:[Ljava/math/BigInteger;

    .line 171
    .line 172
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->bigInts:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/math/BigInteger;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 211
    .line 212
    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData$Builder;->itsBigIntTable:[Ljava/math/BigInteger;

    .line 213
    .line 214
    aget-object v3, v3, v1

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 222
    .line 223
    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData$Builder;->itsBigIntTable:[Ljava/math/BigInteger;

    .line 224
    .line 225
    aput-object v2, v3, v1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    :goto_4
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->exceptionTableTop:I

    .line 229
    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 233
    .line 234
    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsExceptionTable:[I

    .line 235
    .line 236
    array-length v2, v1

    .line 237
    if-eq v2, p1, :cond_a

    .line 238
    .line 239
    new-array v2, p1, [I

    .line 240
    .line 241
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 245
    .line 246
    iput-object v2, p1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsExceptionTable:[I

    .line 247
    .line 248
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 249
    .line 250
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 251
    .line 252
    iget-object v1, v0, Ls30/z0;->G0:[Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    iget-object v0, v0, Ls30/z0;->E0:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsMaxVars:I

    .line 263
    .line 264
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 265
    .line 266
    iget v0, p1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsMaxVars:I

    .line 267
    .line 268
    iget v1, p1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsMaxLocals:I

    .line 269
    .line 270
    add-int/2addr v0, v1

    .line 271
    iget v1, p1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsMaxStack:I

    .line 272
    .line 273
    add-int/2addr v0, v1

    .line 274
    iput v0, p1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsMaxFrameArray:I

    .line 275
    .line 276
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 285
    .line 286
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p1, Lorg/mozilla/javascript/InterpreterData$Builder;->literalIds:[Ljava/lang/Object;

    .line 293
    .line 294
    :cond_b
    sget-boolean p1, Lorg/mozilla/javascript/Token;->printICode:Z

    .line 295
    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 299
    .line 300
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->builder:Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 301
    .line 302
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Interpreter;->dumpICode(Lorg/mozilla/javascript/InterpreterData$Builder;Lorg/mozilla/javascript/JSDescriptor$Builder;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    return-void

    .line 306
    :cond_d
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    throw p0
.end method

.method private generateNestedFunctions()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls30/z0;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ls30/z0;->J(I)Ls30/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lorg/mozilla/javascript/CodeGenerator;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/mozilla/javascript/CodeGenerator;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 25
    .line 26
    iput-object v4, v3, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 27
    .line 28
    iput-object v2, v3, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->builder:Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/mozilla/javascript/JSDescriptor$Builder;->createChildBuilder()Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, Lorg/mozilla/javascript/CodeGenerator;->builder:Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 37
    .line 38
    new-instance v4, Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 39
    .line 40
    invoke-direct {v4}, Lorg/mozilla/javascript/InterpreterData$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v3, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 44
    .line 45
    iget-object v5, v3, Lorg/mozilla/javascript/CodeGenerator;->builder:Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 46
    .line 47
    iput-object v4, v5, Lorg/mozilla/javascript/JSDescriptor$Builder;->code:Lorg/mozilla/javascript/JSCode$Builder;

    .line 48
    .line 49
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->builder:Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 50
    .line 51
    invoke-static {v5, v4, v2}, Lorg/mozilla/javascript/CodeGenUtils;->fillInForNestedFunction(Lorg/mozilla/javascript/JSDescriptor$Builder;Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/b0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Lorg/mozilla/javascript/CodeGenerator;->generateFunctionICode()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method private generateRegExpLiterals()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 2
    .line 3
    iget-object v0, v0, Ls30/z0;->B0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v4, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 30
    .line 31
    iget-object v5, v5, Ls30/z0;->B0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ls30/w0;

    .line 38
    .line 39
    iget-object v5, v5, Ls30/w0;->p0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 42
    .line 43
    iget-object v6, v6, Ls30/z0;->B0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ls30/w0;

    .line 50
    .line 51
    iget-object v6, v6, Ls30/w0;->q0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v2, v5, v6}, Lorg/mozilla/javascript/RegExpProxy;->compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v4, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 63
    .line 64
    iput-object v4, p0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsRegExpLiterals:[Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method

.method private generateTemplateLiterals()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 2
    .line 3
    iget-object v0, v0, Ls30/z0;->C0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_1
    if-eq v3, v0, :cond_6

    .line 21
    .line 22
    iget-object v4, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 23
    .line 24
    iget-object v4, v4, Ls30/z0;->C0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ls30/i1;

    .line 31
    .line 32
    iget-object v5, v4, Ls30/i1;->p0:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v4, Ls30/i1;->p0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move v7, v1

    .line 51
    :cond_3
    :goto_2
    if-ge v7, v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    check-cast v8, Ls30/g;

    .line 60
    .line 61
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0xb7

    .line 66
    .line 67
    if-ne v9, v10, :cond_3

    .line 68
    .line 69
    check-cast v8, Ls30/h1;

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    mul-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    new-array v5, v5, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move v6, v1

    .line 92
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ls30/h1;

    .line 103
    .line 104
    add-int/lit8 v8, v6, 0x1

    .line 105
    .line 106
    iget-object v9, v7, Ls30/h1;->p0:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v9, v5, v6

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x2

    .line 111
    .line 112
    iget-object v7, v7, Ls30/h1;->q0:Ljava/lang/String;

    .line 113
    .line 114
    aput-object v7, v5, v8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    aput-object v5, v2, v3

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 123
    .line 124
    iput-object v2, p0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsTemplateLiterals:[Ljava/lang/Object;

    .line 125
    .line 126
    return-void
.end method

.method private getDoubleIndex(D)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    new-array v2, v2, [D

    .line 10
    .line 11
    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsDoubleTable:[D

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsDoubleTable:[D

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    new-array v2, v2, [D

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 28
    .line 29
    iput-object v2, v1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsDoubleTable:[D

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsDoubleTable:[D

    .line 34
    .line 35
    aput-wide p1, v1, v0

    .line 36
    .line 37
    add-int/lit8 p1, v0, 0x1

    .line 38
    .line 39
    iput p1, p0, Lorg/mozilla/javascript/CodeGenerator;->doubleTableTop:I

    .line 40
    .line 41
    return v0
.end method

.method private static getLocalBlockRef(Lorg/mozilla/javascript/Node;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getTargetLabel(Lorg/mozilla/javascript/Node;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->labelId()I

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
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    :cond_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    iput-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    array-length v3, v2

    .line 28
    mul-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    new-array v3, v3, [I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 37
    .line 38
    :cond_3
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    iput v2, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTableTop:I

    .line 41
    .line 42
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 43
    .line 44
    aput v1, p0, v0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method private increaseICodeCapacity(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsICode:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 7
    .line 8
    add-int/2addr p1, v2

    .line 9
    if-le p1, v1, :cond_1

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    new-array p1, p1, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsICode:[B

    .line 26
    .line 27
    return-object p1

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

.method private static synthetic lambda$compile$0(Lorg/mozilla/javascript/JSDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$visitObjectLiteral$1(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    return p0
.end method

.method private markTargetLabel(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 16
    .line 17
    iget p0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 18
    .line 19
    aput p0, v0, p1

    .line 20
    .line 21
    return-void
.end method

.method private releaseLocal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->localTop:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private resolveForwardGoto(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->resolveGoto(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method private resolveGoto(II)V
    .locals 4

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    int-to-short v3, v0

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 20
    .line 21
    iget-object v3, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->longJumps:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->longJumps:Ljava/util/Map;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->longJumps:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_3
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 49
    .line 50
    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsICode:[B

    .line 51
    .line 52
    shr-int/lit8 p2, v0, 0x8

    .line 53
    .line 54
    int-to-byte p2, p2

    .line 55
    aput-byte p2, p0, v2

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    int-to-byte p2, v0

    .line 59
    aput-byte p2, p0, p1

    .line 60
    .line 61
    return-void
.end method

.method private stackChange(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 11
    .line 12
    iget v1, p1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsMaxStack:I

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    iput v0, p1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsMaxStack:I

    .line 17
    .line 18
    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 19
    .line 20
    return-void
.end method

.method private updateLineNumber(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 12
    .line 13
    iget v1, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->firstLinePC:I

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iput p1, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->firstLinePC:I

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 20
    .line 21
    const/16 v0, -0x1f

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr p1, v0

    .line 30
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private visitArrayComprehension(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p2

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [I

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-array v3, v2, [I

    .line 30
    .line 31
    move v4, v0

    .line 32
    move v5, v4

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v4, v2, :cond_3

    .line 35
    .line 36
    :goto_2
    array-length v7, p1

    .line 37
    if-ge v6, v7, :cond_1

    .line 38
    .line 39
    aget v7, p1, v6

    .line 40
    .line 41
    if-ne v7, v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    aput v5, v3, v4

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :cond_3
    const/4 v4, -0x1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v5, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v5, v4

    .line 72
    :goto_3
    const/16 v6, -0x23

    .line 73
    .line 74
    sub-int/2addr v2, v1

    .line 75
    invoke-direct {p0, v6, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v5, 0x1

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 85
    .line 86
    .line 87
    move v1, v0

    .line 88
    :goto_4
    if-eqz p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v6, 0xba

    .line 95
    .line 96
    if-ne v2, v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 103
    .line 104
    .line 105
    const/16 v2, -0x57

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    aget v2, v3, v1

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitLiteralValue(Lorg/mozilla/javascript/Node;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    if-nez p1, :cond_8

    .line 132
    .line 133
    const/16 p1, 0x48

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    const/16 p1, -0x26

    .line 140
    .line 141
    invoke-direct {p0, p1, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private visitExpression(Lorg/mozilla/javascript/Node;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 14
    .line 15
    const/16 v5, 0xb5

    .line 16
    .line 17
    const/16 v7, -0x39

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eq v2, v5, :cond_26

    .line 22
    .line 23
    const/16 v5, 0xb6

    .line 24
    .line 25
    if-eq v2, v5, :cond_25

    .line 26
    .line 27
    const/16 v10, -0x53

    .line 28
    .line 29
    const/4 v11, 0x5

    .line 30
    const/4 v13, -0x4

    .line 31
    const/16 v14, 0x1e

    .line 32
    .line 33
    const/4 v15, -0x1

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const v16, 0xffff

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v12, 0x2

    .line 43
    sparse-switch v2, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch v2, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x3d

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    packed-switch v2, :pswitch_data_3

    .line 55
    .line 56
    .line 57
    packed-switch v2, :pswitch_data_4

    .line 58
    .line 59
    .line 60
    packed-switch v2, :pswitch_data_5

    .line 61
    .line 62
    .line 63
    packed-switch v2, :pswitch_data_6

    .line 64
    .line 65
    .line 66
    packed-switch v2, :pswitch_data_7

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_0
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v1, v3, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitArrayComprehension(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :pswitch_1
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->builder:Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 84
    .line 85
    iget-boolean v1, v1, Lorg/mozilla/javascript/JSDescriptor$Builder;->requiresActivationFrame:Z

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ls30/z0;->K(Lorg/mozilla/javascript/Node;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xac

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :pswitch_2
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 124
    .line 125
    .line 126
    const/16 v2, -0x42

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :pswitch_3
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_11

    .line 140
    .line 141
    :pswitch_4
    iget-boolean v2, v0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    iget-object v2, v0, Lorg/mozilla/javascript/CodeGenerator;->builder:Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 146
    .line 147
    iget-boolean v2, v2, Lorg/mozilla/javascript/JSDescriptor$Builder;->requiresActivationFrame:Z

    .line 148
    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    iget-object v2, v0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ls30/z0;->K(Lorg/mozilla/javascript/Node;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move v2, v15

    .line 159
    :goto_0
    if-ne v2, v15, :cond_2

    .line 160
    .line 161
    const/16 v2, -0xe

    .line 162
    .line 163
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_11

    .line 174
    .line 175
    :cond_2
    invoke-direct {v0, v5, v2}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x20

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_11

    .line 187
    .line 188
    :pswitch_5
    invoke-direct {v0, v1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_11

    .line 192
    .line 193
    :pswitch_6
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 200
    .line 201
    .line 202
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 203
    .line 204
    const/16 v5, 0x78

    .line 205
    .line 206
    if-ne v2, v5, :cond_3

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    const/4 v6, 0x6

    .line 210
    :goto_1
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    and-int/lit8 v3, p2, 0x1

    .line 227
    .line 228
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_11

    .line 235
    .line 236
    :pswitch_7
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getBigInt()Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addBigInt(Ljava/math/BigInteger;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_11

    .line 247
    .line 248
    :pswitch_8
    const/16 v5, 0x10

    .line 249
    .line 250
    invoke-virtual {v1, v5, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    move v5, v9

    .line 255
    :cond_4
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 256
    .line 257
    .line 258
    add-int/2addr v5, v8

    .line 259
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_4

    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 266
    .line 267
    .line 268
    rsub-int/lit8 v1, v5, 0x1

    .line 269
    .line 270
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_11

    .line 274
    .line 275
    :pswitch_9
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_11

    .line 282
    .line 283
    :pswitch_a
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_11

    .line 300
    .line 301
    :pswitch_b
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v14, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/16 v5, 0x11

    .line 309
    .line 310
    if-ne v3, v8, :cond_5

    .line 311
    .line 312
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 316
    .line 317
    .line 318
    iget v3, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 319
    .line 320
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 336
    .line 337
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_11

    .line 353
    .line 354
    :cond_5
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_11

    .line 364
    .line 365
    :pswitch_c
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v14, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ne v1, v8, :cond_6

    .line 373
    .line 374
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 378
    .line 379
    .line 380
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 381
    .line 382
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_11

    .line 395
    .line 396
    :cond_6
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_11

    .line 400
    .line 401
    :pswitch_d
    invoke-direct {v0, v1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :pswitch_e
    invoke-static {v1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_11

    .line 417
    .line 418
    :pswitch_f
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->builder:Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 419
    .line 420
    iget-boolean v1, v1, Lorg/mozilla/javascript/JSDescriptor$Builder;->requiresActivationFrame:Z

    .line 421
    .line 422
    if-eqz v1, :cond_7

    .line 423
    .line 424
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 425
    .line 426
    .line 427
    :cond_7
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Ls30/z0;->K(Lorg/mozilla/javascript/Node;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 438
    .line 439
    .line 440
    const/16 v2, 0x3e

    .line 441
    .line 442
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_11

    .line 446
    .line 447
    :pswitch_10
    iget-object v2, v0, Lorg/mozilla/javascript/CodeGenerator;->builder:Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 448
    .line 449
    iget-boolean v2, v2, Lorg/mozilla/javascript/JSDescriptor$Builder;->requiresActivationFrame:Z

    .line 450
    .line 451
    if-eqz v2, :cond_8

    .line 452
    .line 453
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 454
    .line 455
    .line 456
    :cond_8
    iget-object v2, v0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Ls30/z0;->K(Lorg/mozilla/javascript/Node;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-direct {v0, v5, v1}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_11

    .line 469
    .line 470
    :pswitch_11
    invoke-static {v1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/16 v2, 0x3c

    .line 475
    .line 476
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_11

    .line 483
    .line 484
    :pswitch_12
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/16 v2, 0x36

    .line 489
    .line 490
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_11

    .line 497
    .line 498
    :pswitch_13
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_11

    .line 505
    .line 506
    :pswitch_14
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_11

    .line 513
    .line 514
    :pswitch_15
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addNumber(D)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_11

    .line 522
    .line 523
    :pswitch_16
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_11

    .line 534
    .line 535
    :sswitch_0
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 546
    .line 547
    .line 548
    iget v2, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 549
    .line 550
    const/16 v3, -0x54

    .line 551
    .line 552
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_11

    .line 571
    .line 572
    :sswitch_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x3

    .line 601
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_11

    .line 605
    .line 606
    :sswitch_2
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 610
    .line 611
    .line 612
    const/16 v1, -0x3c

    .line 613
    .line 614
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 618
    .line 619
    .line 620
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 621
    .line 622
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 627
    .line 628
    .line 629
    const/16 v2, -0x3d

    .line 630
    .line 631
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addBackwardGoto(II)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_11

    .line 635
    .line 636
    :pswitch_17
    :sswitch_3
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/16 v3, 0x9e

    .line 644
    .line 645
    if-ne v2, v3, :cond_9

    .line 646
    .line 647
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 651
    .line 652
    .line 653
    const/16 v2, 0x4a

    .line 654
    .line 655
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 659
    .line 660
    .line 661
    :cond_9
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 662
    .line 663
    .line 664
    const/16 v1, 0x4b

    .line 665
    .line 666
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_11

    .line 673
    .line 674
    :sswitch_4
    invoke-virtual {v1, v8}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iget-object v2, v0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Ls30/z0;->J(I)Ls30/b0;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget v3, v2, Ls30/b0;->T0:I

    .line 685
    .line 686
    if-eq v3, v12, :cond_b

    .line 687
    .line 688
    if-ne v3, v5, :cond_a

    .line 689
    .line 690
    goto :goto_2

    .line 691
    :cond_a
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_b
    :goto_2
    iget-boolean v2, v2, Ls30/z0;->K0:Z

    .line 697
    .line 698
    if-eqz v2, :cond_c

    .line 699
    .line 700
    const/16 v2, -0x25

    .line 701
    .line 702
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 703
    .line 704
    .line 705
    goto :goto_3

    .line 706
    :cond_c
    const/16 v2, -0x17

    .line 707
    .line 708
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 709
    .line 710
    .line 711
    :goto_3
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_11

    .line 715
    .line 716
    :sswitch_5
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 725
    .line 726
    .line 727
    iget v3, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 728
    .line 729
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 733
    .line 734
    .line 735
    and-int/lit8 v5, p2, 0x1

    .line 736
    .line 737
    invoke-direct {v0, v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 738
    .line 739
    .line 740
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 741
    .line 742
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 746
    .line 747
    .line 748
    iput v4, v0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 749
    .line 750
    invoke-direct {v0, v2, v5}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 751
    .line 752
    .line 753
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_11

    .line 757
    .line 758
    :sswitch_6
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    :goto_4
    if-eq v3, v1, :cond_d

    .line 763
    .line 764
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    goto :goto_4

    .line 778
    :cond_d
    and-int/lit8 v1, p2, 0x1

    .line 779
    .line 780
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_11

    .line 784
    .line 785
    :pswitch_18
    :sswitch_7
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const/16 v5, 0x9c

    .line 800
    .line 801
    const/4 v6, -0x2

    .line 802
    if-ne v2, v5, :cond_e

    .line 803
    .line 804
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 805
    .line 806
    .line 807
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 808
    .line 809
    .line 810
    const/16 v2, 0x27

    .line 811
    .line 812
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 813
    .line 814
    .line 815
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 819
    .line 820
    .line 821
    :cond_e
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 822
    .line 823
    .line 824
    const/16 v2, 0x1f

    .line 825
    .line 826
    invoke-virtual {v1, v2, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-ne v1, v8, :cond_f

    .line 831
    .line 832
    const/16 v1, 0x2a

    .line 833
    .line 834
    goto :goto_5

    .line 835
    :cond_f
    const/16 v1, 0x29

    .line 836
    .line 837
    :goto_5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 838
    .line 839
    .line 840
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_11

    .line 844
    .line 845
    :sswitch_8
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v1, v14, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-ne v3, v8, :cond_10

    .line 857
    .line 858
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 859
    .line 860
    .line 861
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 862
    .line 863
    .line 864
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 865
    .line 866
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 867
    .line 868
    .line 869
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 870
    .line 871
    .line 872
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->finishGetElemGeneration(Lorg/mozilla/javascript/Node;)V

    .line 873
    .line 874
    .line 875
    iget v2, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 876
    .line 877
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 878
    .line 879
    .line 880
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 881
    .line 882
    .line 883
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 884
    .line 885
    .line 886
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 887
    .line 888
    .line 889
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_11

    .line 893
    .line 894
    :cond_10
    const/16 v3, 0x1f

    .line 895
    .line 896
    invoke-virtual {v1, v3, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-ne v1, v8, :cond_11

    .line 901
    .line 902
    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 903
    .line 904
    .line 905
    const/16 v1, 0x28

    .line 906
    .line 907
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 908
    .line 909
    .line 910
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_11

    .line 914
    .line 915
    :cond_11
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->finishGetElemGeneration(Lorg/mozilla/javascript/Node;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_11

    .line 919
    .line 920
    :pswitch_19
    :sswitch_9
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const/16 v6, 0x9b

    .line 936
    .line 937
    if-ne v2, v6, :cond_12

    .line 938
    .line 939
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 940
    .line 941
    .line 942
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 943
    .line 944
    .line 945
    const/16 v2, 0x21

    .line 946
    .line 947
    invoke-direct {v0, v2, v5}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 951
    .line 952
    .line 953
    :cond_12
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 954
    .line 955
    .line 956
    const/16 v2, 0x1f

    .line 957
    .line 958
    invoke-virtual {v1, v2, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-ne v1, v8, :cond_13

    .line 963
    .line 964
    const/16 v1, 0x26

    .line 965
    .line 966
    goto :goto_6

    .line 967
    :cond_13
    const/16 v1, 0x25

    .line 968
    .line 969
    :goto_6
    invoke-direct {v0, v1, v5}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_11

    .line 976
    .line 977
    :pswitch_1a
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v1, v14, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-ne v5, v8, :cond_14

    .line 989
    .line 990
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 991
    .line 992
    .line 993
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 994
    .line 995
    .line 996
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 997
    .line 998
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget v2, v0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 1012
    .line 1013
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/CodeGenerator;->addGotoOp(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_11

    .line 1029
    .line 1030
    :cond_14
    const/16 v5, 0x1f

    .line 1031
    .line 1032
    invoke-virtual {v1, v5, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-ne v1, v8, :cond_16

    .line 1037
    .line 1038
    const/16 v1, 0x21

    .line 1039
    .line 1040
    if-ne v2, v1, :cond_15

    .line 1041
    .line 1042
    const/16 v1, 0x23

    .line 1043
    .line 1044
    goto :goto_7

    .line 1045
    :cond_15
    const/16 v1, 0x24

    .line 1046
    .line 1047
    :goto_7
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_11

    .line 1055
    .line 1056
    :cond_16
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_11

    .line 1064
    .line 1065
    :pswitch_1b
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    const/16 v5, 0x37

    .line 1070
    .line 1071
    if-ne v2, v5, :cond_17

    .line 1072
    .line 1073
    move v2, v8

    .line 1074
    goto :goto_8

    .line 1075
    :cond_17
    move v2, v9

    .line 1076
    :goto_8
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v3, 0x1f

    .line 1087
    .line 1088
    invoke-virtual {v1, v3, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-ne v1, v8, :cond_18

    .line 1093
    .line 1094
    const/16 v1, -0x56

    .line 1095
    .line 1096
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_9

    .line 1100
    :cond_18
    if-eqz v2, :cond_19

    .line 1101
    .line 1102
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_9

    .line 1106
    :cond_19
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 1107
    .line 1108
    .line 1109
    :goto_9
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_11

    .line 1113
    .line 1114
    :pswitch_1c
    const v16, 0xffff

    .line 1115
    .line 1116
    .line 1117
    :pswitch_1d
    invoke-virtual {v1, v14, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-ne v5, v8, :cond_1a

    .line 1122
    .line 1123
    move v5, v8

    .line 1124
    goto :goto_a

    .line 1125
    :cond_1a
    move v5, v9

    .line 1126
    :goto_a
    if-ne v2, v14, :cond_1b

    .line 1127
    .line 1128
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v5, 0x0

    .line 1132
    goto :goto_b

    .line 1133
    :cond_1b
    invoke-direct {v0, v3, v5}, Lorg/mozilla/javascript/CodeGenerator;->generateCallFunAndThis(Lorg/mozilla/javascript/Node;Z)Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    if-eqz v5, :cond_1c

    .line 1138
    .line 1139
    invoke-static {v5}, Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;->b(Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 1144
    .line 1145
    .line 1146
    :cond_1c
    :goto_b
    move v6, v9

    .line 1147
    :goto_c
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    if-eqz v3, :cond_1d

    .line 1152
    .line 1153
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1154
    .line 1155
    .line 1156
    add-int/lit8 v6, v6, 0x1

    .line 1157
    .line 1158
    goto :goto_c

    .line 1159
    :cond_1d
    const/16 v3, 0xa

    .line 1160
    .line 1161
    invoke-virtual {v1, v3, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    const/16 v7, 0x4d

    .line 1166
    .line 1167
    if-eq v2, v7, :cond_1f

    .line 1168
    .line 1169
    if-eqz v3, :cond_1f

    .line 1170
    .line 1171
    const/16 v1, -0x19

    .line 1172
    .line 1173
    invoke-direct {v0, v1, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1177
    .line 1178
    .line 1179
    if-ne v2, v14, :cond_1e

    .line 1180
    .line 1181
    move v9, v8

    .line 1182
    :cond_1e
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 1183
    .line 1184
    .line 1185
    iget v1, v0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 1186
    .line 1187
    and-int v1, v1, v16

    .line 1188
    .line 1189
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_d

    .line 1193
    :cond_1f
    const/16 v3, 0x1f

    .line 1194
    .line 1195
    invoke-virtual {v1, v3, v9}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-ne v1, v8, :cond_20

    .line 1200
    .line 1201
    const/16 v1, -0x55

    .line 1202
    .line 1203
    invoke-direct {v0, v1, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_d

    .line 1207
    :cond_20
    const/16 v1, 0x2b

    .line 1208
    .line 1209
    if-ne v2, v1, :cond_21

    .line 1210
    .line 1211
    and-int/lit8 v1, p2, 0x1

    .line 1212
    .line 1213
    if-eqz v1, :cond_21

    .line 1214
    .line 1215
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-nez v1, :cond_21

    .line 1222
    .line 1223
    iget-boolean v1, v0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 1224
    .line 1225
    if-nez v1, :cond_21

    .line 1226
    .line 1227
    const/16 v2, -0x3e

    .line 1228
    .line 1229
    :cond_21
    invoke-direct {v0, v2, v6}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 1230
    .line 1231
    .line 1232
    :goto_d
    if-ne v2, v14, :cond_22

    .line 1233
    .line 1234
    neg-int v1, v6

    .line 1235
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_e

    .line 1239
    :cond_22
    rsub-int/lit8 v1, v6, -0x1

    .line 1240
    .line 1241
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1242
    .line 1243
    .line 1244
    :goto_e
    iget-object v1, v0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 1245
    .line 1246
    iget v2, v1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsMaxCalleeArgs:I

    .line 1247
    .line 1248
    if-le v6, v2, :cond_23

    .line 1249
    .line 1250
    iput v6, v1, Lorg/mozilla/javascript/InterpreterData$Builder;->itsMaxCalleeArgs:I

    .line 1251
    .line 1252
    :cond_23
    if-eqz v5, :cond_29

    .line 1253
    .line 1254
    invoke-static {v5}, Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;->a(Lorg/mozilla/javascript/CodeGenerator$CompleteOptionalCallJump;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->resolveForwardGoto(I)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_11

    .line 1262
    :pswitch_1e
    :sswitch_a
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1263
    .line 1264
    .line 1265
    const/16 v1, 0x8d

    .line 1266
    .line 1267
    if-ne v2, v1, :cond_24

    .line 1268
    .line 1269
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_11

    .line 1276
    :cond_24
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_11

    .line 1280
    :pswitch_1f
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-direct {v0, v1, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_11

    .line 1297
    :pswitch_20
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_11

    .line 1318
    :cond_25
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/CodeGenerator;->visitTemplateLiteral(Lorg/mozilla/javascript/Node;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_11

    .line 1322
    :cond_26
    const v16, 0xffff

    .line 1323
    .line 1324
    .line 1325
    :pswitch_21
    if-eqz v3, :cond_27

    .line 1326
    .line 1327
    invoke-direct {v0, v3, v9}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_f

    .line 1331
    :cond_27
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 1335
    .line 1336
    .line 1337
    :goto_f
    const/16 v3, 0x4f

    .line 1338
    .line 1339
    if-ne v2, v3, :cond_28

    .line 1340
    .line 1341
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_10

    .line 1345
    :cond_28
    const/16 v2, -0x49

    .line 1346
    .line 1347
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 1348
    .line 1349
    .line 1350
    :goto_10
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    and-int v1, v1, v16

    .line 1355
    .line 1356
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 1357
    .line 1358
    .line 1359
    :cond_29
    :goto_11
    add-int/2addr v4, v8

    .line 1360
    iget v0, v0, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 1361
    .line 1362
    if-eq v4, v0, :cond_2a

    .line 1363
    .line 1364
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1365
    .line 1366
    .line 1367
    :cond_2a
    return-void

    .line 1368
    nop

    .line 1369
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_9
        0x27 -> :sswitch_8
        0x29 -> :sswitch_7
        0x64 -> :sswitch_6
        0x75 -> :sswitch_5
        0x7c -> :sswitch_4
        0x8d -> :sswitch_a
        0x9e -> :sswitch_3
        0xa2 -> :sswitch_2
        0xaf -> :sswitch_1
        0xbb -> :sswitch_0
    .end sparse-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_1d
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_1f
        :pswitch_1f
        :pswitch_12
        :pswitch_16
    .end packed-switch

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_1f
        :pswitch_1f
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    :pswitch_data_3
    .packed-switch 0x44
        :pswitch_e
        :pswitch_e
        :pswitch_14
    .end packed-switch

    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    :pswitch_data_4
    .packed-switch 0x48
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_17
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_21
        :pswitch_14
        :pswitch_20
        :pswitch_a
        :pswitch_1f
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    :pswitch_data_5
    .packed-switch 0x77
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    :pswitch_data_6
    .packed-switch 0x99
        :pswitch_4
        :pswitch_3
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    :pswitch_data_7
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private visitIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 5

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitSuperIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v2, 0x21

    .line 26
    .line 27
    if-eq v1, v2, :cond_6

    .line 28
    .line 29
    const/16 v2, 0x27

    .line 30
    .line 31
    if-eq v1, v2, :cond_5

    .line 32
    .line 33
    const/16 v2, 0x2c

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const/16 v2, 0x3d

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x4a

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 50
    .line 51
    .line 52
    const/16 p1, -0xb

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->builder:Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 67
    .line 68
    iget-boolean p1, p1, Lorg/mozilla/javascript/JSDescriptor$Builder;->requiresActivationFrame:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ls30/z0;->K(Lorg/mozilla/javascript/Node;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, -0x7

    .line 82
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addVarOp(II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, -0x8

    .line 97
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 119
    .line 120
    .line 121
    const/16 p1, -0xa

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 127
    .line 128
    .line 129
    const/4 p1, -0x1

    .line 130
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/16 p2, -0x9

    .line 150
    .line 151
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private visitLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x48

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v1, 0x49

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method private visitLiteralValue(Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, -0x40

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0xa8

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, -0x41

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0xb3

    .line 41
    .line 42
    const/16 v3, -0x24

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, -0x1

    .line 64
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v2, v0

    .line 15
    :goto_0
    const/16 v3, 0x20

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-direct {p0, p1, p2, v0, v2}, Lorg/mozilla/javascript/CodeGenerator;->visitObjectLiteralWithSpread(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lorg/mozilla/javascript/d;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lorg/mozilla/javascript/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v1

    .line 48
    :goto_1
    iget-object v2, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lorg/mozilla/javascript/CodeGenerator;->literalIds:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/16 v3, -0x22

    .line 60
    .line 61
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 69
    .line 70
    .line 71
    move p1, v1

    .line 72
    :goto_2
    const/4 v2, -0x1

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    aget-object v3, v0, p1

    .line 80
    .line 81
    :goto_3
    instance-of v4, v3, Lorg/mozilla/javascript/Node;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    check-cast v3, Lorg/mozilla/javascript/Node;

    .line 86
    .line 87
    iget-object v3, v3, Lorg/mozilla/javascript/Node;->first:Lorg/mozilla/javascript/Node;

    .line 88
    .line 89
    invoke-direct {p0, v3, v1}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 90
    .line 91
    .line 92
    const/16 v3, -0x52

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitLiteralValue(Lorg/mozilla/javascript/Node;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/16 p1, 0x49

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private visitObjectLiteralWithSpread(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;[Ljava/lang/Object;I)V
    .locals 5

    .line 1
    const/16 v0, -0x2f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 4
    .line 5
    .line 6
    neg-int p4, p4

    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p4, v0

    .line 9
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/CodeGenerator;->addInt(I)V

    .line 10
    .line 11
    .line 12
    const/16 p4, -0x22

    .line 13
    .line 14
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 23
    .line 24
    .line 25
    move v1, p4

    .line 26
    :goto_0
    const/4 v2, -0x1

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v3, p3, v1

    .line 34
    .line 35
    :goto_1
    instance-of v4, v3, Lorg/mozilla/javascript/Node;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Lorg/mozilla/javascript/Node;

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {p0, v4, p4}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 46
    .line 47
    .line 48
    iget v3, v3, Lorg/mozilla/javascript/Node;->type:I

    .line 49
    .line 50
    const/16 v4, 0xba

    .line 51
    .line 52
    if-ne v3, v4, :cond_3

    .line 53
    .line 54
    const/16 v3, -0x57

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const/16 v4, 0x2e

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-double v3, v3

    .line 95
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/CodeGenerator;->addNumber(D)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_3
    const/16 v3, -0x52

    .line 99
    .line 100
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitLiteralValue(Lorg/mozilla/javascript/Node;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_5
    const/16 p1, 0x49

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private visitStatement(Lorg/mozilla/javascript/Node;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, -0x45

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x47

    .line 14
    .line 15
    if-eq v0, v2, :cond_1a

    .line 16
    .line 17
    const/16 v2, 0x5c

    .line 18
    .line 19
    const/16 v3, -0x3f

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v2, :cond_16

    .line 23
    .line 24
    const/16 v2, 0x7c

    .line 25
    .line 26
    const/16 v5, 0xc8

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, -0x5

    .line 30
    const/4 v8, -0x1

    .line 31
    if-eq v0, v2, :cond_13

    .line 32
    .line 33
    const/16 v2, 0x81

    .line 34
    .line 35
    const/4 v9, -0x4

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eq v0, v2, :cond_10

    .line 38
    .line 39
    const/16 v2, 0x8a

    .line 40
    .line 41
    if-eq v0, v2, :cond_f

    .line 42
    .line 43
    const/16 v2, 0x8c

    .line 44
    .line 45
    if-eq v0, v2, :cond_d

    .line 46
    .line 47
    const/16 v2, 0x8f

    .line 48
    .line 49
    if-eq v0, v2, :cond_f

    .line 50
    .line 51
    const/16 v2, 0x9d

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    if-eq v0, v2, :cond_b

    .line 55
    .line 56
    const/16 v2, 0xb0

    .line 57
    .line 58
    if-eq v0, v2, :cond_a

    .line 59
    .line 60
    const/16 v2, 0x38

    .line 61
    .line 62
    const v3, 0xffff

    .line 63
    .line 64
    .line 65
    if-eq v0, v2, :cond_9

    .line 66
    .line 67
    const/16 v2, 0x39

    .line 68
    .line 69
    if-eq v0, v2, :cond_8

    .line 70
    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    packed-switch v0, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    packed-switch v0, :pswitch_data_2

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :pswitch_0
    check-cast p1, Ls30/i0;

    .line 86
    .line 87
    iget-object p1, p1, Ls30/i0;->p0:Lorg/mozilla/javascript/Node;

    .line 88
    .line 89
    const/16 v0, -0x1c

    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    move-object v5, p0

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1, v10}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x95

    .line 104
    .line 105
    if-ne v0, p1, :cond_1

    .line 106
    .line 107
    move v7, v9

    .line 108
    :cond_1
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->markTargetLabel(Lorg/mozilla/javascript/Node;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    invoke-direct {p0, v1, v10}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v2, 0xe

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/16 v3, 0x2c

    .line 148
    .line 149
    if-ne v2, v3, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const-string v2, ""

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p0, v1, v10}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addStringPrefix(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexPrefix(I)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x3f

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 174
    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move v4, v10

    .line 180
    :goto_2
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->addUint8(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_5
    check-cast p1, Ls30/i0;

    .line 188
    .line 189
    iget-object p1, p1, Ls30/i0;->p0:Lorg/mozilla/javascript/Node;

    .line 190
    .line 191
    invoke-direct {p0, v1, v10}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_6
    check-cast p1, Ls30/i0;

    .line 202
    .line 203
    iget-object p1, p1, Ls30/i0;->p0:Lorg/mozilla/javascript/Node;

    .line 204
    .line 205
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_7
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x14

    .line 213
    .line 214
    invoke-virtual {p1, v0, v10}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 223
    .line 224
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ge p1, v5, :cond_4

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 232
    .line 233
    .line 234
    const/16 p1, -0x48

    .line 235
    .line 236
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 237
    .line 238
    .line 239
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 240
    .line 241
    and-int/2addr p1, v3

    .line 242
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_5
    :goto_3
    const/16 p1, -0x46

    .line 251
    .line 252
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 253
    .line 254
    .line 255
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 256
    .line 257
    and-int/2addr p1, v3

    .line 258
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_6
    if-nez v1, :cond_7

    .line 264
    .line 265
    const/16 p1, -0x1b

    .line 266
    .line 267
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_7
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 273
    .line 274
    .line 275
    const/4 p1, 0x4

    .line 276
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_8
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_9
    invoke-direct {p0, v1, v10}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v11}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_9
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v1, v10}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 319
    .line 320
    .line 321
    iget p1, p0, Lorg/mozilla/javascript/CodeGenerator;->lineNumber:I

    .line 322
    .line 323
    and-int/2addr p1, v3

    .line 324
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addUint16(I)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_a
    const/16 p1, -0x47

    .line 333
    .line 334
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->allocLocal()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p1, v11, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    if-eqz v1, :cond_c

    .line 350
    .line 351
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_4

    .line 359
    :cond_c
    invoke-direct {p0, v3, v0}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->releaseLocal(I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_d
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    const/16 v0, -0x1d

    .line 375
    .line 376
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 380
    .line 381
    .line 382
    :goto_5
    if-eqz v1, :cond_e

    .line 383
    .line 384
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_5

    .line 392
    :cond_e
    const/16 v0, -0x1e

    .line 393
    .line 394
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_f
    :pswitch_a
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 400
    .line 401
    .line 402
    :goto_6
    :pswitch_b
    if-eqz v1, :cond_0

    .line 403
    .line 404
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_6

    .line 412
    :cond_10
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v1, v10}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ls30/i0;

    .line 423
    .line 424
    :goto_7
    if-eqz p1, :cond_12

    .line 425
    .line 426
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/16 v1, 0x82

    .line 431
    .line 432
    if-ne v0, v1, :cond_11

    .line 433
    .line 434
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 439
    .line 440
    .line 441
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p0, v0, v10}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x34

    .line 448
    .line 449
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p1, Ls30/i0;->p0:Lorg/mozilla/javascript/Node;

    .line 456
    .line 457
    const/4 v1, -0x6

    .line 458
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/CodeGenerator;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 459
    .line 460
    .line 461
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Ls30/i0;

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_11
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    throw p0

    .line 476
    :cond_12
    invoke-direct {p0, v9}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 477
    .line 478
    .line 479
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_13
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Ls30/z0;->J(I)Ls30/b0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget v0, v0, Ls30/b0;->T0:I

    .line 495
    .line 496
    if-ne v0, v6, :cond_14

    .line 497
    .line 498
    const/16 v0, -0x18

    .line 499
    .line 500
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_14
    if-ne v0, v4, :cond_15

    .line 505
    .line 506
    :goto_8
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 507
    .line 508
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-ge v0, v5, :cond_0

    .line 513
    .line 514
    iget-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInFunctionFlag:Z

    .line 515
    .line 516
    if-nez v0, :cond_0

    .line 517
    .line 518
    const/16 v0, -0x17

    .line 519
    .line 520
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 521
    .line 522
    .line 523
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 524
    .line 525
    .line 526
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 527
    .line 528
    .line 529
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    throw p0

    .line 539
    :cond_16
    check-cast p1, Ls30/i0;

    .line 540
    .line 541
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->getLocalBlockRef(Lorg/mozilla/javascript/Node;)I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->allocLocal()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    const/16 v0, -0xd

    .line 550
    .line 551
    invoke-direct {p0, v0, v11}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 552
    .line 553
    .line 554
    iget v6, p0, Lorg/mozilla/javascript/CodeGenerator;->iCodeTop:I

    .line 555
    .line 556
    iget-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 557
    .line 558
    iput-boolean v4, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 559
    .line 560
    :goto_9
    if-eqz v1, :cond_17

    .line 561
    .line 562
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/CodeGenerator;->visitStatement(Lorg/mozilla/javascript/Node;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    goto :goto_9

    .line 570
    :cond_17
    iput-boolean v0, p0, Lorg/mozilla/javascript/CodeGenerator;->itsInTryFlag:Z

    .line 571
    .line 572
    iget-object v0, p1, Ls30/i0;->p0:Lorg/mozilla/javascript/Node;

    .line 573
    .line 574
    if-eqz v0, :cond_18

    .line 575
    .line 576
    iget-object v1, p0, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 577
    .line 578
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    aget v7, v1, v0

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    move v8, v7

    .line 586
    move-object v5, p0

    .line 587
    invoke-direct/range {v5 .. v11}, Lorg/mozilla/javascript/CodeGenerator;->addExceptionHandler(IIIZII)V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_18
    move-object v5, p0

    .line 592
    :goto_a
    invoke-virtual {p1}, Ls30/i0;->p()Lorg/mozilla/javascript/Node;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    if-eqz p0, :cond_19

    .line 597
    .line 598
    iget-object p1, v5, Lorg/mozilla/javascript/CodeGenerator;->labelTable:[I

    .line 599
    .line 600
    invoke-direct {v5, p0}, Lorg/mozilla/javascript/CodeGenerator;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    aget v7, p1, p0

    .line 605
    .line 606
    const/4 v9, 0x1

    .line 607
    move v8, v7

    .line 608
    invoke-direct/range {v5 .. v11}, Lorg/mozilla/javascript/CodeGenerator;->addExceptionHandler(IIIZII)V

    .line 609
    .line 610
    .line 611
    :cond_19
    invoke-direct {v5, v3, v11}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v5, v11}, Lorg/mozilla/javascript/CodeGenerator;->releaseLocal(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_1a
    move-object v5, p0

    .line 619
    invoke-direct {v5, p1}, Lorg/mozilla/javascript/CodeGenerator;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v5, v2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 623
    .line 624
    .line 625
    :goto_b
    iget p0, v5, Lorg/mozilla/javascript/CodeGenerator;->stackDepth:I

    .line 626
    .line 627
    if-ne p0, p2, :cond_1b

    .line 628
    .line 629
    return-void

    .line 630
    :cond_1b
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    throw p0

    .line 635
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :pswitch_data_2
    .packed-switch 0x91
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private visitSuperIncDec(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x27

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    if-eq p3, v3, :cond_1

    .line 15
    .line 16
    if-ne p3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x28

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->badTree(Lorg/mozilla/javascript/Node;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v4, 0x23

    .line 48
    .line 49
    invoke-direct {p0, v4, p1}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    and-int/lit8 p1, p4, 0x2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v5, 0x50

    .line 64
    .line 65
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, -0x3

    .line 72
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 73
    .line 74
    .line 75
    const/16 v5, -0x3b

    .line 76
    .line 77
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 81
    .line 82
    .line 83
    and-int/2addr p4, v4

    .line 84
    if-nez p4, :cond_3

    .line 85
    .line 86
    const/16 p4, 0x15

    .line 87
    .line 88
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 p4, 0x16

    .line 93
    .line 94
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 98
    .line 99
    .line 100
    if-eq p3, v3, :cond_5

    .line 101
    .line 102
    if-eq p3, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/CodeGenerator;->visitExpression(Lorg/mozilla/javascript/Node;I)V

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x2a

    .line 113
    .line 114
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->addToken(I)V

    .line 115
    .line 116
    .line 117
    const/4 p2, -0x2

    .line 118
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/16 p3, 0x26

    .line 131
    .line 132
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/CodeGenerator;->addStringOp(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-eqz p1, :cond_6

    .line 139
    .line 140
    const/4 p1, -0x4

    .line 141
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIcode(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method private visitTemplateLiteral(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, -0x51

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/CodeGenerator;->addIndexOp(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->stackChange(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Ls30/z0;Ljava/lang/String;Z)Lorg/mozilla/javascript/JSDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/CompilerEnvirons;",
            "Ls30/z0;",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    sget-boolean v0, Lorg/mozilla/javascript/Token;->printTrees:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v2, "before transform:"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {p2, p2}, Lorg/mozilla/javascript/Node;->toStringTree(Ls30/z0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/NodeTransformer;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/mozilla/javascript/NodeTransformer;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, p1}, Lorg/mozilla/javascript/NodeTransformer;->transform(Ls30/z0;Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    .line 35
    const-string v1, "after transform:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 41
    .line 42
    invoke-virtual {p2, p2}, Lorg/mozilla/javascript/Node;->toStringTree(Ls30/z0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p4, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0}, Ls30/z0;->J(I)Ls30/b0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 60
    .line 61
    :goto_0
    new-instance p2, Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 62
    .line 63
    invoke-direct {p2}, Lorg/mozilla/javascript/JSDescriptor$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->builder:Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 67
    .line 68
    new-instance p2, Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 69
    .line 70
    invoke-direct {p2}, Lorg/mozilla/javascript/InterpreterData$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->itsData:Lorg/mozilla/javascript/InterpreterData$Builder;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/mozilla/javascript/CodeGenerator;->builder:Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 76
    .line 77
    iput-object p2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->code:Lorg/mozilla/javascript/JSCode$Builder;

    .line 78
    .line 79
    iget-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 80
    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    check-cast p2, Ls30/b0;

    .line 84
    .line 85
    invoke-static {v0, p2, p3, p1}, Lorg/mozilla/javascript/CodeGenUtils;->fillInForTopLevelFunction(Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/b0;Ljava/lang/String;Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lorg/mozilla/javascript/CodeGenerator;->generateFunctionICode()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v0, p2, p3, p1}, Lorg/mozilla/javascript/CodeGenUtils;->fillInForScript(Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/z0;Ljava/lang/String;Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->builder:Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 96
    .line 97
    iget-object p2, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lorg/mozilla/javascript/CodeGenUtils;->setConstructor(Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/z0;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/mozilla/javascript/CodeGenerator;->scriptOrFn:Ls30/z0;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/CodeGenerator;->generateICodeFromTree(Lorg/mozilla/javascript/Node;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p0, p0, Lorg/mozilla/javascript/CodeGenerator;->builder:Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 108
    .line 109
    new-instance p1, Lorg/mozilla/javascript/c;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/JSDescriptor$Builder;->build(Ljava/util/function/Consumer;)Lorg/mozilla/javascript/JSDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
