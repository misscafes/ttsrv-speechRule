.class Lorg/mozilla/javascript/Interpreter$DoDup2;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoDup2"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoDup2;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 2

    .line 1
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 4
    .line 5
    iget p2, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 6
    .line 7
    add-int/lit8 p4, p2, 0x1

    .line 8
    .line 9
    add-int/lit8 v0, p2, -0x1

    .line 10
    .line 11
    aget-object v0, p0, v0

    .line 12
    .line 13
    aput-object v0, p0, p4

    .line 14
    .line 15
    add-int/lit8 p4, p2, 0x1

    .line 16
    .line 17
    add-int/lit8 v0, p2, -0x1

    .line 18
    .line 19
    aget-wide v0, p1, v0

    .line 20
    .line 21
    aput-wide v0, p1, p4

    .line 22
    .line 23
    add-int/lit8 p4, p2, 0x2

    .line 24
    .line 25
    aget-object v0, p0, p2

    .line 26
    .line 27
    aput-object v0, p0, p4

    .line 28
    .line 29
    add-int/lit8 p0, p2, 0x2

    .line 30
    .line 31
    aget-wide v0, p1, p2

    .line 32
    .line 33
    aput-wide v0, p1, p0

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    iput p2, p3, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
