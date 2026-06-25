.class Lorg/mozilla/javascript/Interpreter$DoScopeLoad;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoScopeLoad"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoScopeLoad;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 0

    .line 1
    iget p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 2
    .line 3
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 4
    .line 5
    iget p1, p1, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    iput p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 9
    .line 10
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p1, p0

    .line 13
    .line 14
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    iput-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
