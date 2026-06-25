.class public Lorg/mozilla/javascript/InterpreterData$Builder;
.super Lorg/mozilla/javascript/JSCode$Builder;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/InterpreterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/mozilla/javascript/ScriptOrFn<",
        "TT;>;>",
        "Lorg/mozilla/javascript/JSCode$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field built:Lorg/mozilla/javascript/InterpreterData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/InterpreterData<",
            "TT;>;"
        }
    .end annotation
.end field

.field firstLinePC:I

.field itsBigIntTable:[Ljava/math/BigInteger;

.field itsDoubleTable:[D

.field itsExceptionTable:[I

.field itsICode:[B

.field itsMaxCalleeArgs:I

.field itsMaxFrameArray:I

.field itsMaxLocals:I

.field itsMaxStack:I

.field itsMaxVars:I

.field itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/mozilla/javascript/InterpreterData<",
            "Lorg/mozilla/javascript/JSFunction;",
            ">;"
        }
    .end annotation
.end field

.field itsRegExpLiterals:[Ljava/lang/Object;

.field itsStringTable:[Ljava/lang/String;

.field itsTemplateLiterals:[Ljava/lang/Object;

.field literalIds:[Ljava/lang/Object;

.field longJumps:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/JSCode$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/mozilla/javascript/InterpreterData$Builder;->built:Lorg/mozilla/javascript/InterpreterData;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/mozilla/javascript/InterpreterData$Builder;->firstLinePC:I

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsICode:[B

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsStringTable:[Ljava/lang/String;

    .line 21
    .line 22
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsBigIntTable:[Ljava/math/BigInteger;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public build()Lorg/mozilla/javascript/JSCode;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mozilla/javascript/JSCode<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->built:Lorg/mozilla/javascript/InterpreterData;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->longJumps:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    move-object/from16 v17, v1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    new-instance v2, Lorg/mozilla/javascript/InterpreterData;

    .line 68
    .line 69
    iget-object v3, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsStringTable:[Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsDoubleTable:[D

    .line 72
    .line 73
    iget-object v5, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsBigIntTable:[Ljava/math/BigInteger;

    .line 74
    .line 75
    iget-object v6, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsNestedFunctions:[Lorg/mozilla/javascript/InterpreterData;

    .line 76
    .line 77
    iget-object v7, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsRegExpLiterals:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v8, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsTemplateLiterals:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v9, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsICode:[B

    .line 82
    .line 83
    iget-object v10, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsExceptionTable:[I

    .line 84
    .line 85
    iget v11, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsMaxVars:I

    .line 86
    .line 87
    iget v12, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsMaxLocals:I

    .line 88
    .line 89
    iget v13, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsMaxStack:I

    .line 90
    .line 91
    iget v14, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsMaxFrameArray:I

    .line 92
    .line 93
    iget v15, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->itsMaxCalleeArgs:I

    .line 94
    .line 95
    iget-object v1, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->literalIds:[Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    iget v1, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->firstLinePC:I

    .line 100
    .line 101
    move/from16 v18, v1

    .line 102
    .line 103
    invoke-direct/range {v2 .. v18}, Lorg/mozilla/javascript/InterpreterData;-><init>([Ljava/lang/String;[D[Ljava/math/BigInteger;[Lorg/mozilla/javascript/InterpreterData;[Ljava/lang/Object;[Ljava/lang/Object;[B[IIIIII[Ljava/lang/Object;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->built:Lorg/mozilla/javascript/InterpreterData;

    .line 107
    .line 108
    :cond_2
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData$Builder;->built:Lorg/mozilla/javascript/InterpreterData;

    .line 109
    .line 110
    return-object v0
.end method
