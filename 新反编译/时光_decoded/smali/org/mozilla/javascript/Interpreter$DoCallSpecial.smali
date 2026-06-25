.class Lorg/mozilla/javascript/Interpreter$DoCallSpecial;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoCallSpecial"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoCallSpecial;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 13

    .line 1
    move-object v10, p2

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget-object v11, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 7
    .line 8
    iget-object v3, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 9
    .line 10
    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 11
    .line 12
    const/16 v4, -0x1a

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    move/from16 v7, p4

    .line 17
    .line 18
    if-ne v7, v4, :cond_0

    .line 19
    .line 20
    move v9, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v9, v5

    .line 23
    :goto_0
    iget-boolean v4, v1, Lorg/mozilla/javascript/Interpreter$InterpreterState;->instructionCounting:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v4, p1, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x64

    .line 30
    .line 31
    iput v4, p1, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 32
    .line 33
    :cond_1
    iget v4, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 34
    .line 35
    aget-byte v7, v3, v4

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    add-int/lit8 v8, v4, 0x1

    .line 40
    .line 41
    aget-byte v8, v3, v8

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    invoke-static {v4, v3}, Lorg/mozilla/javascript/Interpreter;->s(I[B)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget v3, v1, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget v4, v1, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    iput v3, v1, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 60
    .line 61
    aget-object v4, v11, v3

    .line 62
    .line 63
    sget-object v5, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 64
    .line 65
    if-ne v4, v5, :cond_3

    .line 66
    .line 67
    aget-wide v3, v2, v3

    .line 68
    .line 69
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_3
    iget v3, v1, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 74
    .line 75
    add-int/2addr v3, v6

    .line 76
    iget v5, v1, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 77
    .line 78
    invoke-static {v11, v2, v3, v5}, Lorg/mozilla/javascript/Interpreter;->q([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v1, v1, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 83
    .line 84
    iget-object v3, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 85
    .line 86
    invoke-static {p1, v4, v2, v3, v7}, Lorg/mozilla/javascript/ScriptRuntime;->newSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v11, v1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget v4, v1, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 94
    .line 95
    sub-int/2addr v3, v4

    .line 96
    iput v3, v1, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 97
    .line 98
    aget-object v5, v11, v3

    .line 99
    .line 100
    check-cast v5, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;

    .line 101
    .line 102
    add-int/2addr v3, v6

    .line 103
    invoke-static {v11, v2, v3, v4}, Lorg/mozilla/javascript/Interpreter;->q([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v5}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->getCallable()Lorg/mozilla/javascript/Callable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v12, v1, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 112
    .line 113
    invoke-virtual {v5}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->getThis()Lorg/mozilla/javascript/Scriptable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v4, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 118
    .line 119
    iget-object v5, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 120
    .line 121
    iget-object v6, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 122
    .line 123
    invoke-interface {v6}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lorg/mozilla/javascript/JSDescriptor;->getSourceName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v0, v2

    .line 132
    move-object v2, v1

    .line 133
    move-object v1, v0

    .line 134
    move v0, v7

    .line 135
    move-object v7, v6

    .line 136
    move v6, v0

    .line 137
    move-object v0, p1

    .line 138
    invoke-static/range {v0 .. v9}, Lorg/mozilla/javascript/ScriptRuntime;->callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;IZ)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v11, v12

    .line 143
    .line 144
    :goto_1
    iget v0, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x4

    .line 147
    .line 148
    iput v0, v10, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0
.end method
