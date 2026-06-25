.class Lorg/mozilla/javascript/Interpreter$DoSpread;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoSpread"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoSpread;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 1

    .line 1
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p4, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 4
    .line 5
    aget-object v0, p0, p4

    .line 6
    .line 7
    add-int/lit8 p4, p4, -0x1

    .line 8
    .line 9
    iput p4, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 10
    .line 11
    aget-object p0, p0, p4

    .line 12
    .line 13
    check-cast p0, Lorg/mozilla/javascript/NewLiteralStorage;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/mozilla/javascript/NewLiteralStorage;->hasSkipIndexes()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 22
    .line 23
    iget-object p3, p3, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 24
    .line 25
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 26
    .line 27
    aget-byte p3, p3, p4

    .line 28
    .line 29
    and-int/lit16 p3, p3, 0xff

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 34
    .line 35
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/NewLiteralStorage;->spread(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/NewLiteralStorage;->spread(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
