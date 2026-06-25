.class public final Lorg/mozilla/javascript/JSDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/mozilla/javascript/debug/DebuggableScript;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/JSDescriptor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/mozilla/javascript/ScriptOrFn<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lorg/mozilla/javascript/debug/DebuggableScript;"
    }
.end annotation


# static fields
.field private static final DECLARED_AS_FUNCTION_EXPRESSION_FLAG:I = 0x1000

.field private static final HAS_DEFAULT_PARAMETERS_FLAG:I = 0x200

.field private static final HAS_LEXICAL_THIS_FLAG:I = 0x40

.field private static final HAS_PROTOTYPE_FLAG:I = 0x20

.field private static final HAS_REST_ARG_FLAG:I = 0x100

.field private static final IS_ES6_GENERATOR_FLAG:I = 0x8

.field private static final IS_EVAL_FUNCTION_FLAG:I = 0x80

.field private static final IS_SCRIPT_FLAG:I = 0x2

.field private static final IS_SHORTHAND_FLAG:I = 0x10

.field private static final IS_STRICT_FLAG:I = 0x1

.field private static final IS_TOP_LEVEL_FLAG:I = 0x4

.field private static final REQUIRES_ACTIVATION_FRAME_FLAG:I = 0x400

.field private static final REQUIRES_ARGUMENT_OBJECT_FLAG:I = 0x800

.field private static final seria_ersio_ID:J = 0x465401b399c4b69aL


# instance fields
.field private final arity:I

.field private final code:Lorg/mozilla/javascript/JSCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/JSCode<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final constructor:Lorg/mozilla/javascript/JSCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/JSCode<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final flags:I

.field private final functionType:I

.field private final languageVersion:I

.field private final name:Ljava/lang/String;

.field public nestedFunctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "Lorg/mozilla/javascript/JSFunction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paramAndVarCount:I

.field private final paramAndVarNames:[Ljava/lang/String;

.field private final paramCount:I

.field private final paramIsConst:[Z

.field private final parent:Lorg/mozilla/javascript/JSDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/JSDescriptor<",
            "*>;"
        }
    .end annotation
.end field

.field private final rawSource:Ljava/lang/String;

.field private final rawSourceEnd:I

.field private final rawSourceStart:I

.field private final securityController:Lorg/mozilla/javascript/SecurityController;

.field private final securityDomain:Ljava/lang/Object;

.field private final sourceFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/JSCode;Lorg/mozilla/javascript/JSCode;Lorg/mozilla/javascript/JSDescriptor;[Ljava/lang/String;[ZZZZZZZZZZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIIZZZZLorg/mozilla/javascript/SecurityController;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/JSCode<",
            "TT;>;",
            "Lorg/mozilla/javascript/JSCode<",
            "TT;>;",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "*>;[",
            "Ljava/lang/String;",
            "[ZZZZZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IIIIZZZZ",
            "Lorg/mozilla/javascript/SecurityController;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/mozilla/javascript/JSDescriptor;->code:Lorg/mozilla/javascript/JSCode;

    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/JSDescriptor;->constructor:Lorg/mozilla/javascript/JSCode;

    .line 4
    iput-object p3, p0, Lorg/mozilla/javascript/JSDescriptor;->parent:Lorg/mozilla/javascript/JSDescriptor;

    .line 5
    iput-object p4, p0, Lorg/mozilla/javascript/JSDescriptor;->paramAndVarNames:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/mozilla/javascript/JSDescriptor;->paramIsConst:[Z

    const/4 p1, 0x0

    if-eqz p7, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    or-int/2addr p2, p6

    if-eqz p8, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    or-int/2addr p2, p3

    if-eqz p9, :cond_2

    const/16 p3, 0x8

    goto :goto_2

    :cond_2
    move p3, p1

    :goto_2
    or-int/2addr p2, p3

    if-eqz p10, :cond_3

    const/16 p3, 0x10

    goto :goto_3

    :cond_3
    move p3, p1

    :goto_3
    or-int/2addr p2, p3

    if-eqz p11, :cond_4

    const/16 p3, 0x20

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    or-int/2addr p2, p3

    if-eqz p12, :cond_5

    const/16 p3, 0x40

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    or-int/2addr p2, p3

    if-eqz p13, :cond_6

    const/16 p3, 0x80

    goto :goto_6

    :cond_6
    move p3, p1

    :goto_6
    or-int/2addr p2, p3

    if-eqz p14, :cond_7

    const/16 p3, 0x100

    goto :goto_7

    :cond_7
    move p3, p1

    :goto_7
    or-int/2addr p2, p3

    if-eqz p24, :cond_8

    const/16 p3, 0x200

    goto :goto_8

    :cond_8
    move p3, p1

    :goto_8
    or-int/2addr p2, p3

    if-eqz p25, :cond_9

    const/16 p3, 0x400

    goto :goto_9

    :cond_9
    move p3, p1

    :goto_9
    or-int/2addr p2, p3

    if-eqz p26, :cond_a

    const/16 p3, 0x800

    goto :goto_a

    :cond_a
    move p3, p1

    :goto_a
    or-int/2addr p2, p3

    if-eqz p27, :cond_b

    const/16 p1, 0x1000

    :cond_b
    or-int/2addr p1, p2

    .line 7
    iput p1, p0, Lorg/mozilla/javascript/JSDescriptor;->flags:I

    .line 8
    iput-object p15, p0, Lorg/mozilla/javascript/JSDescriptor;->sourceFile:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 9
    iput-object p1, p0, Lorg/mozilla/javascript/JSDescriptor;->rawSource:Ljava/lang/String;

    move/from16 p1, p17

    .line 10
    iput p1, p0, Lorg/mozilla/javascript/JSDescriptor;->rawSourceStart:I

    move/from16 p1, p18

    .line 11
    iput p1, p0, Lorg/mozilla/javascript/JSDescriptor;->rawSourceEnd:I

    if-nez p19, :cond_c

    .line 12
    const-string p1, ""

    goto :goto_b

    :cond_c
    move-object/from16 p1, p19

    :goto_b
    iput-object p1, p0, Lorg/mozilla/javascript/JSDescriptor;->name:Ljava/lang/String;

    move/from16 p1, p20

    .line 13
    iput p1, p0, Lorg/mozilla/javascript/JSDescriptor;->languageVersion:I

    move/from16 p1, p21

    .line 14
    iput p1, p0, Lorg/mozilla/javascript/JSDescriptor;->paramAndVarCount:I

    move/from16 p1, p22

    .line 15
    iput p1, p0, Lorg/mozilla/javascript/JSDescriptor;->paramCount:I

    move/from16 p1, p23

    .line 16
    iput p1, p0, Lorg/mozilla/javascript/JSDescriptor;->arity:I

    move-object/from16 p1, p28

    .line 17
    iput-object p1, p0, Lorg/mozilla/javascript/JSDescriptor;->securityController:Lorg/mozilla/javascript/SecurityController;

    move-object/from16 p1, p29

    .line 18
    iput-object p1, p0, Lorg/mozilla/javascript/JSDescriptor;->securityDomain:Ljava/lang/Object;

    move/from16 p1, p30

    .line 19
    iput p1, p0, Lorg/mozilla/javascript/JSDescriptor;->functionType:I

    return-void
.end method


# virtual methods
.method public declaredAsFunctionExpression()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

    .line 4
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

.method public getArity()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->arity:I

    .line 2
    .line 3
    return p0
.end method

.method public getCode()Lorg/mozilla/javascript/JSCode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mozilla/javascript/JSCode<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSDescriptor;->code:Lorg/mozilla/javascript/JSCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConstructor()Lorg/mozilla/javascript/JSCode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mozilla/javascript/JSCode<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSDescriptor;->constructor:Lorg/mozilla/javascript/JSCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFunction(I)Lorg/mozilla/javascript/JSDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "Lorg/mozilla/javascript/JSFunction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSDescriptor;->nestedFunctions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/JSDescriptor;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getFunction(I)Lorg/mozilla/javascript/debug/DebuggableScript;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/JSDescriptor;->getFunction(I)Lorg/mozilla/javascript/JSDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getFunctionCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSDescriptor;->nestedFunctions:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSDescriptor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFunctionType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->functionType:I

    .line 2
    .line 3
    return p0
.end method

.method public getLanguageVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->languageVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getLineNumbers()[I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter;->getLineNumbers(Lorg/mozilla/javascript/JSDescriptor;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSDescriptor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedFunctions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "Lorg/mozilla/javascript/JSFunction;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSDescriptor;->nestedFunctions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParamAndVarCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->paramAndVarCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getParamCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->paramCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getParamOrVarConst(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSDescriptor;->paramIsConst:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public getParamOrVarName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSDescriptor;->paramAndVarNames:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public getParent()Lorg/mozilla/javascript/debug/DebuggableScript;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSDescriptor;->parent:Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawSource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/JSDescriptor;->rawSource:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/JSDescriptor;->rawSourceStart:I

    .line 4
    .line 5
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->rawSourceEnd:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSecurityController()Lorg/mozilla/javascript/SecurityController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSDescriptor;->securityController:Lorg/mozilla/javascript/SecurityController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecurityDomain()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSDescriptor;->securityDomain:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSDescriptor;->sourceFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasDefaultParameters()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
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

.method public hasFunctionNamed(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->getFunctionCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/JSDescriptor;->getFunction(I)Lorg/mozilla/javascript/JSDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/mozilla/javascript/JSDescriptor;->declaredAsFunctionExpression()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/mozilla/javascript/JSDescriptor;->getFunctionName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public hasLexicalThis()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
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

.method public hasPrototype()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
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

.method public hasRestArg()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
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

.method public isES6Generator()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
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

.method public isEvalFunction()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
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

.method public isFunction()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->functionType:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isGeneratedScript()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/JSDescriptor;->sourceFile:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isGeneratedScript(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isScript()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
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

.method public isShorthand()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
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

.method public isStrict()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->flags:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isTopLevel()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
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

.method public requiresActivationFrame()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
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

.method public requiresArgumentObject()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/JSDescriptor;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 4
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
