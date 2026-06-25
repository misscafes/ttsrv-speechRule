.class final Lorg/mozilla/javascript/InterpreterData;
.super Lorg/mozilla/javascript/JSCode;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/InterpreterData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/mozilla/javascript/ScriptOrFn<",
        "TT;>;>",
        "Lorg/mozilla/javascript/JSCode<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INITIAL_BIGINTTABLE_SIZE:I = 0x40

.field static final INITIAL_MAX_ICODE_LENGTH:I = 0x400

.field static final INITIAL_NUMBERTABLE_SIZE:I = 0x40

.field static final INITIAL_STRINGTABLE_SIZE:I = 0x40

.field private static final serialVersionUID:J = 0x465401b399c4b69aL


# instance fields
.field final firstLinePC:I

.field private icodeHashCode:I

.field final itsBigIntTable:[Ljava/math/BigInteger;

.field final itsDoubleTable:[D

.field final itsExceptionTable:[I

.field final itsICode:[B

.field final itsMaxCalleeArgs:I

.field final itsMaxFrameArray:I

.field final itsMaxLocals:I

.field final itsMaxStack:I

.field final itsMaxVars:I

.field final itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/mozilla/javascript/InterpreterData<",
            "Lorg/mozilla/javascript/JSFunction;",
            ">;"
        }
    .end annotation
.end field

.field final itsRegExpLiterals:[Ljava/lang/Object;

.field final itsStringTable:[Ljava/lang/String;

.field final itsTemplateLiterals:[Ljava/lang/Object;

.field final literalIds:[Ljava/lang/Object;

.field final longJumps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;[D[Ljava/math/BigInteger;[Lorg/mozilla/javascript/InterpreterData;[Ljava/lang/Object;[Ljava/lang/Object;[B[IIIIII[Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[D[",
            "Ljava/math/BigInteger;",
            "[",
            "Lorg/mozilla/javascript/InterpreterData<",
            "Lorg/mozilla/javascript/JSFunction;",
            ">;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[B[IIIIII[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/JSCode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/InterpreterData;->icodeHashCode:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    .line 10
    .line 11
    iput-object p3, p0, Lorg/mozilla/javascript/InterpreterData;->itsBigIntTable:[Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object p4, p0, Lorg/mozilla/javascript/InterpreterData;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    .line 14
    .line 15
    iput-object p5, p0, Lorg/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lorg/mozilla/javascript/InterpreterData;->itsTemplateLiterals:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 20
    .line 21
    iput-object p8, p0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    .line 22
    .line 23
    iput p9, p0, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 24
    .line 25
    iput p10, p0, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    .line 26
    .line 27
    iput p11, p0, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    .line 28
    .line 29
    iput p12, p0, Lorg/mozilla/javascript/InterpreterData;->itsMaxFrameArray:I

    .line 30
    .line 31
    iput p13, p0, Lorg/mozilla/javascript/InterpreterData;->itsMaxCalleeArgs:I

    .line 32
    .line 33
    iput-object p14, p0, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 p1, p15

    .line 36
    .line 37
    iput-object p1, p0, Lorg/mozilla/javascript/InterpreterData;->longJumps:Ljava/util/Map;

    .line 38
    .line 39
    move/from16 p1, p16

    .line 40
    .line 41
    iput p1, p0, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptOrFn;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "TT;",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p5, Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    move-object p3, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, p2

    .line 6
    move-object p2, p3

    .line 7
    move-object p3, p4

    .line 8
    move-object p4, p5

    .line 9
    move-object p5, p6

    .line 10
    invoke-static/range {p0 .. p5}, Lorg/mozilla/javascript/Interpreter;->interpret(Lorg/mozilla/javascript/ScriptOrFn;Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public icodeHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/InterpreterData;->icodeHashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/mozilla/javascript/InterpreterData;->icodeHashCode:I

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public resume(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptOrFn;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "TT;",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/Scriptable;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p4, p5, p3, p6}, Lorg/mozilla/javascript/Interpreter;->resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "An idata thing."

    .line 2
    .line 3
    return-object p0
.end method
