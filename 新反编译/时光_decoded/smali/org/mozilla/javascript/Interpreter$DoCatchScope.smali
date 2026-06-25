.class Lorg/mozilla/javascript/Interpreter$DoCatchScope;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoCatchScope"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoCatchScope;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 5

    .line 1
    iget p0, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 2
    .line 3
    add-int/lit8 p4, p0, -0x1

    .line 4
    .line 5
    iput p4, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 6
    .line 7
    iget p4, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 8
    .line 9
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 10
    .line 11
    iget v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 12
    .line 13
    add-int/2addr p4, v1

    .line 14
    iput p4, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 15
    .line 16
    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 17
    .line 18
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p0, v2, p0

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    aget-object v0, v2, p4

    .line 40
    .line 41
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 42
    .line 43
    :goto_1
    iget-object p3, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stringReg:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 46
    .line 47
    invoke-static {p0, v0, p3, p1, v4}, Lorg/mozilla/javascript/ScriptRuntime;->newCatchScope(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v2, p4

    .line 52
    .line 53
    iget p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 54
    .line 55
    add-int/2addr p0, v1

    .line 56
    iput p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 57
    .line 58
    return-object v3
.end method
