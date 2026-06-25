.class Lorg/mozilla/javascript/Interpreter$StateBreakResult;
.super Lorg/mozilla/javascript/Interpreter$InterpreterResult;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateBreakResult"
.end annotation


# instance fields
.field private final frame:Lorg/mozilla/javascript/Interpreter$CallFrame;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Interpreter$InterpreterResult;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$StateBreakResult;->frame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Interpreter$StateBreakResult;-><init>(Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/mozilla/javascript/Interpreter$StateBreakResult;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$StateBreakResult;->frame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    .line 3
    return-object p0
.end method
