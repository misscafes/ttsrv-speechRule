.class Lorg/mozilla/javascript/Interpreter$DoSetRef;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoSetRef"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoSetRef;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 3

    .line 1
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 4
    .line 5
    iget v0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 6
    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    aget-wide v0, p4, v0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iget p4, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 20
    .line 21
    add-int/lit8 v0, p4, -0x1

    .line 22
    .line 23
    aget-object v0, p0, v0

    .line 24
    .line 25
    check-cast v0, Lorg/mozilla/javascript/Ref;

    .line 26
    .line 27
    add-int/lit8 p4, p4, -0x1

    .line 28
    .line 29
    iput p4, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 30
    .line 31
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    invoke-static {v0, v1, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, p0, p4

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
