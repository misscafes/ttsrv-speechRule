.class Lorg/mozilla/javascript/Interpreter$DoLocalLoad;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoLocalLoad"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoLocalLoad;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 1

    .line 1
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 4
    .line 5
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 6
    .line 7
    iget p4, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 8
    .line 9
    add-int/lit8 p4, p4, 0x1

    .line 10
    .line 11
    iput p4, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 12
    .line 13
    iget v0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 14
    .line 15
    iget p2, p2, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 16
    .line 17
    add-int/2addr v0, p2

    .line 18
    iput v0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 19
    .line 20
    aget-object p2, p0, v0

    .line 21
    .line 22
    aput-object p2, p0, p4

    .line 23
    .line 24
    aget-wide p2, p1, v0

    .line 25
    .line 26
    aput-wide p2, p1, p4

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
