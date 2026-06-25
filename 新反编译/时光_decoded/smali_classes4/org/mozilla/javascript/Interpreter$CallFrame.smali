.class Lorg/mozilla/javascript/Interpreter$CallFrame;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallFrame"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x27772e38498fb682L


# instance fields
.field final debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

.field final emptyStackTop:S

.field final fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/ScriptOrFn<",
            "*>;"
        }
    .end annotation
.end field

.field final frameIndex:S

.field frozen:Z

.field final idata:Lorg/mozilla/javascript/InterpreterData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/InterpreterData<",
            "*>;"
        }
    .end annotation
.end field

.field isContinuationsTopFrame:Z

.field final parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

.field final parentPC:I

.field pc:I

.field pcPrevBranch:I

.field pcSourceLineStart:I

.field final previousInterpreterFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

.field result:Ljava/lang/Object;

.field resultDbl:D

.field final sDbl:[D

.field savedCallOp:I

.field savedStackTop:I

.field scope:Lorg/mozilla/javascript/Scriptable;

.field final stack:[Ljava/lang/Object;

.field final stackAttributes:[B

.field final thisObj:Lorg/mozilla/javascript/Scriptable;

.field throwable:Ljava/lang/Object;

.field final useActivation:Z

.field final varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptOrFn;Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    .locals 3

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 140
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p3}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/mozilla/javascript/debug/Debugger;->getFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/debug/DebuggableScript;)Lorg/mozilla/javascript/debug/DebugFrame;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    iput-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 143
    invoke-interface {p3}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/JSDescriptor;->requiresActivationFrame()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 144
    iget v0, p4, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    iget v1, p4, Lorg/mozilla/javascript/InterpreterData;->itsMaxLocals:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:S

    .line 145
    iget v1, p4, Lorg/mozilla/javascript/InterpreterData;->itsMaxFrameArray:I

    .line 146
    iget v2, p4, Lorg/mozilla/javascript/InterpreterData;->itsMaxStack:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 147
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 148
    new-array v2, v1, [B

    iput-object v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[B

    .line 149
    new-array v1, v1, [D

    iput-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 150
    iput-object p3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 151
    iput-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 152
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 153
    iput-object p5, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez p5, :cond_3

    if-nez p6, :cond_2

    const/4 p2, -0x1

    goto :goto_1

    .line 154
    :cond_2
    iget p2, p6, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    :goto_1
    iput p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentPC:I

    goto :goto_2

    .line 155
    :cond_3
    iget p2, p5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    iput p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentPC:I

    .line 156
    :goto_2
    iput-object p6, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->previousInterpreterFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez p5, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    .line 157
    :cond_4
    iget-short p2, p5, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:S

    add-int/lit8 p2, p2, 0x1

    :goto_3
    int-to-short p2, p2

    iput-short p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:S

    .line 158
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getMaximumInterpreterStackDepth()I

    move-result p1

    if-gt p2, p1, :cond_5

    .line 159
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 160
    iget p1, p4, Lorg/mozilla/javascript/InterpreterData;->firstLinePC:I

    iput p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 161
    iput v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    return-void

    .line 162
    :cond_5
    const-string p0, "Exceeded maximum stack depth"

    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method private constructor <init>(Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[B

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[B

    .line 28
    .line 29
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 40
    .line 41
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 42
    .line 43
    iput-object p3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->previousInterpreterFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iput-short v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:S

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p2, p3, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 54
    .line 55
    :goto_0
    iput p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentPC:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-short p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:S

    .line 59
    .line 60
    iput-short p3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:S

    .line 61
    .line 62
    iget p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 63
    .line 64
    iput p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentPC:I

    .line 65
    .line 66
    :goto_1
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 67
    .line 68
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 69
    .line 70
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 71
    .line 72
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 73
    .line 74
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 75
    .line 76
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 77
    .line 78
    iget-short p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:S

    .line 79
    .line 80
    iput-short p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:S

    .line 81
    .line 82
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 83
    .line 84
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 85
    .line 86
    iget-boolean p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 87
    .line 88
    iput-boolean p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 89
    .line 90
    iget-boolean p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    .line 91
    .line 92
    iput-boolean p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    .line 93
    .line 94
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 95
    .line 96
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 97
    .line 98
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 101
    .line 102
    iget-wide p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 103
    .line 104
    iput-wide p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 105
    .line 106
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 107
    .line 108
    iput p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 109
    .line 110
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 111
    .line 112
    iput p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 113
    .line 114
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 115
    .line 116
    iput p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 117
    .line 118
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 119
    .line 120
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 121
    .line 122
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 123
    .line 124
    iput p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 125
    .line 126
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 127
    .line 128
    iput p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 129
    .line 130
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method

.method private constructor <init>(Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iget-boolean v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 165
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 166
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[B

    iput-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[B

    .line 167
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    iput-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 168
    iput-boolean p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 169
    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 170
    iput-object p3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->previousInterpreterFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 171
    iput-short p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:S

    if-nez p3, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    .line 172
    :cond_1
    iget p2, p3, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    :goto_0
    iput p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentPC:I

    goto :goto_1

    .line 173
    :cond_2
    iget-short p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:S

    iput-short p3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:S

    .line 174
    iget p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    iput p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentPC:I

    .line 175
    :goto_1
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 176
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 177
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 178
    iget-short p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:S

    iput-short p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:S

    .line 179
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    .line 180
    iget-boolean p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    iput-boolean p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 181
    iget-boolean p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    iput-boolean p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    .line 182
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 183
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 184
    iget-wide p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    iput-wide p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 185
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 186
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    iput p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 187
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    iput p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 188
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iput-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 189
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iput p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 190
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    iput p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 191
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->previousInterpreterFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 137
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    return-void
.end method

.method public static synthetic a(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;Lorg/mozilla/javascript/EqualObjectGraphs;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Interpreter$CallFrame;->lambda$equalsInTopScope$1(Ljava/lang/Object;Lorg/mozilla/javascript/EqualObjectGraphs;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Interpreter$CallFrame;->lambda$equals$0(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static equals(Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/EqualObjectGraphs;)Ljava/lang/Boolean;
    .locals 1

    :goto_0
    if-ne p0, p1, :cond_0

    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Interpreter$CallFrame;->fieldsEqual(Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/EqualObjectGraphs;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 78
    :cond_2
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 79
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private equalsInTopScope(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/f;-><init>(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/mozilla/javascript/EqualObjectGraphs;->withThreadLocal(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0
.end method

.method private fieldsEqual(Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/EqualObjectGraphs;)Z
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:S

    .line 2
    .line 3
    iget-short v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:S

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 8
    .line 9
    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lorg/mozilla/javascript/Interpreter;->i(Lorg/mozilla/javascript/JSDescriptor;Lorg/mozilla/javascript/JSDescriptor;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 48
    .line 49
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 50
    .line 51
    iget-object v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 60
    .line 61
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 70
    .line 71
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 82
    .line 83
    invoke-virtual {p2, p0, p1}, Lorg/mozilla/javascript/EqualObjectGraphs;->equalGraphs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_0
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method private isStrictTopFrame()Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/mozilla/javascript/JSDescriptor;->isStrict()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    goto :goto_0
.end method

.method private synthetic lambda$equals$0(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Interpreter$CallFrame;->equalsInTopScope(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$equalsInTopScope$1(Ljava/lang/Object;Lorg/mozilla/javascript/EqualObjectGraphs;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    check-cast p1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/Interpreter$CallFrame;->equals(Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/EqualObjectGraphs;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public captureForGenerator()Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Interpreter$CallFrame;->equalsInTopScope(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lorg/mozilla/javascript/g;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lorg/mozilla/javascript/g;-><init>(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->isStrictTopFrame()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v2, v0, v1, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->close()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return p0

    .line 62
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    throw p0

    .line 73
    :cond_4
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public getFromVars(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 10
    .line 11
    aget-wide v0, p0, p1

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 6
    .line 7
    add-int/2addr v0, v2

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/mozilla/javascript/InterpreterData;->icodeHashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v0
.end method

.method public initializeArgs(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[D[Ljava/lang/Object;IILorg/mozilla/javascript/Scriptable;)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-boolean v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v2, p3

    .line 22
    .line 23
    move/from16 v10, p7

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 27
    .line 28
    move v5, v9

    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    move/from16 v6, p6

    .line 34
    .line 35
    move/from16 v7, p7

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    array-length v2, v4

    .line 39
    move v5, v2

    .line 40
    move-object/from16 v3, p4

    .line 41
    .line 42
    move/from16 v6, p6

    .line 43
    .line 44
    move/from16 v7, p7

    .line 45
    .line 46
    move-object/from16 v2, p3

    .line 47
    .line 48
    :goto_1
    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/Interpreter;->r([Ljava/lang/Object;[D[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move v10, v7

    .line 53
    :goto_2
    const/4 v3, 0x0

    .line 54
    move-object v4, v2

    .line 55
    move-object v11, v3

    .line 56
    move-object v12, v11

    .line 57
    move v13, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move/from16 v10, p7

    .line 60
    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    move-object/from16 v11, p4

    .line 64
    .line 65
    move-object/from16 v12, p5

    .line 66
    .line 67
    move/from16 v13, p6

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->getFunctionType()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 76
    .line 77
    invoke-interface {v1}, Lorg/mozilla/javascript/ScriptOrFn;->getDeclarationScope()Lorg/mozilla/javascript/Scriptable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 82
    .line 83
    iget-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->getFunctionType()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    check-cast v1, Lorg/mozilla/javascript/JSFunction;

    .line 98
    .line 99
    iget-object v3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 100
    .line 101
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->isStrict()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->hasRestArg()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->requiresArgumentObject()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    move-object v2, p1

    .line 114
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/ScriptRuntime;->createArrowFunctionActivation(Lorg/mozilla/javascript/JSFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;ZZZ)Lorg/mozilla/javascript/Scriptable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v1, v2

    .line 122
    check-cast v1, Lorg/mozilla/javascript/JSFunction;

    .line 123
    .line 124
    iget-object v3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 125
    .line 126
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->isStrict()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->hasRestArg()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->requiresArgumentObject()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    move-object v2, p1

    .line 139
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/ScriptRuntime;->createFunctionActivation(Lorg/mozilla/javascript/JSFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;ZZZ)Lorg/mozilla/javascript/Scriptable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    iput-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 147
    .line 148
    iget-object v3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 149
    .line 150
    iget-object v5, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 151
    .line 152
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->isEvalFunction()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v3, v5, p1, v1, v6}, Lorg/mozilla/javascript/ScriptRuntime;->initScript(Lorg/mozilla/javascript/ScriptOrFn;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_4
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->getFunctionCount()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v3, 0x1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->isES6Generator()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->getFunctionType()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->requiresActivationFrame()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 185
    .line 186
    .line 187
    :cond_7
    move v1, v9

    .line 188
    :goto_5
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->getFunctionCount()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ge v1, v5, :cond_9

    .line 193
    .line 194
    invoke-virtual {v8, v1}, Lorg/mozilla/javascript/JSDescriptor;->getFunction(I)Lorg/mozilla/javascript/JSDescriptor;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lorg/mozilla/javascript/JSDescriptor;->getFunctionType()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ne v5, v3, :cond_8

    .line 203
    .line 204
    iget-object v5, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 205
    .line 206
    iget-object v6, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 207
    .line 208
    invoke-interface {v6}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {p1, v5, v6, v1}, Lorg/mozilla/javascript/Interpreter;->w(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/JSDescriptor;I)V

    .line 213
    .line 214
    .line 215
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->getParamAndVarCount()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    move v5, v9

    .line 223
    :goto_6
    if-ge v5, v1, :cond_b

    .line 224
    .line 225
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/JSDescriptor;->getParamOrVarConst(I)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    iget-object v6, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[B

    .line 232
    .line 233
    const/16 v7, 0xd

    .line 234
    .line 235
    aput-byte v7, v6, v5

    .line 236
    .line 237
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->getParamCount()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-le v1, v10, :cond_c

    .line 245
    .line 246
    move v1, v10

    .line 247
    :cond_c
    if-eqz v12, :cond_d

    .line 248
    .line 249
    array-length v5, v12

    .line 250
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v6, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v12, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move v5, v9

    .line 261
    :goto_7
    iget-object v6, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 262
    .line 263
    sub-int v7, v1, v5

    .line 264
    .line 265
    invoke-static {v4, v13, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    if-eqz v11, :cond_e

    .line 269
    .line 270
    iget-object v6, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 271
    .line 272
    invoke-static {v11, v13, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_8
    iget-object v5, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 276
    .line 277
    iget v5, v5, Lorg/mozilla/javascript/InterpreterData;->itsMaxVars:I

    .line 278
    .line 279
    if-eq v1, v5, :cond_f

    .line 280
    .line 281
    iget-object v5, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v6, v5, v1

    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->hasRestArg()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_13

    .line 295
    .line 296
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->getParamCount()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sub-int/2addr v1, v3

    .line 301
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->getParamCount()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-lt v10, v3, :cond_11

    .line 306
    .line 307
    sub-int v3, v10, v1

    .line 308
    .line 309
    new-array v5, v3, [Ljava/lang/Object;

    .line 310
    .line 311
    add-int/2addr v13, v1

    .line 312
    :goto_9
    if-eq v9, v3, :cond_12

    .line 313
    .line 314
    aget-object v6, v4, v13

    .line 315
    .line 316
    sget-object v7, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 317
    .line 318
    if-ne v6, v7, :cond_10

    .line 319
    .line 320
    aget-wide v6, v11, v13

    .line 321
    .line 322
    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :cond_10
    aput-object v6, v5, v9

    .line 327
    .line 328
    add-int/lit8 v13, v13, 0x1

    .line 329
    .line 330
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_11
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 334
    .line 335
    :cond_12
    iget-object v3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 338
    .line 339
    invoke-virtual {p1, v0, v5}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v3, v1

    .line 344
    .line 345
    :cond_13
    return-void
.end method

.method public setInVars(ILjava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->isFinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 21
    .line 22
    aput-object v1, p2, p1

    .line 23
    .line 24
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    aput-wide v0, p0, p1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, p0, p1

    .line 36
    .line 37
    return-void
.end method

.method public shallowCloneFrozen(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v1, p1, v2}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public syncStateToFrame(Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2
    .line 3
    iput-boolean v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 14
    .line 15
    iput-wide v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 16
    .line 17
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 18
    .line 19
    iput v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 20
    .line 21
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 22
    .line 23
    iput v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 24
    .line 25
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 26
    .line 27
    iput v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 28
    .line 29
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    iput-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 34
    .line 35
    iput v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 36
    .line 37
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 38
    .line 39
    iput v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 40
    .line 41
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method
