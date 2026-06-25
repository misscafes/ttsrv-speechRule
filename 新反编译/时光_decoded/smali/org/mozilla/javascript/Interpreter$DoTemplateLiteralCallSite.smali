.class Lorg/mozilla/javascript/Interpreter$DoTemplateLiteralCallSite;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoTemplateLiteralCallSite"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Interpreter$InstructionClass;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoTemplateLiteralCallSite;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 1

    .line 1
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsTemplateLiterals:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 12
    .line 13
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    iget p3, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 16
    .line 17
    invoke-static {p1, p2, p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->getTemplateLiteralCallSite(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Lorg/mozilla/javascript/Scriptable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, p4, v0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
