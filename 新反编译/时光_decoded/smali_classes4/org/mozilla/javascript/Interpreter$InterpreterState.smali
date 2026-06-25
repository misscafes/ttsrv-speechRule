.class Lorg/mozilla/javascript/Interpreter$InterpreterState;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterpreterState"
.end annotation


# instance fields
.field bigIntReg:Ljava/math/BigInteger;

.field generatorState:Lorg/mozilla/javascript/Interpreter$GeneratorState;

.field indexReg:I

.field final instructionCounting:Z

.field stackTop:I

.field stringReg:Ljava/lang/String;

.field throwable:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 5
    .line 6
    iput p2, p0, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/mozilla/javascript/Interpreter$InterpreterState;->instructionCounting:Z

    .line 9
    .line 10
    return-void
.end method
