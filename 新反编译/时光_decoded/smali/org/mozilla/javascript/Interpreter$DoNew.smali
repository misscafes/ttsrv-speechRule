.class Lorg/mozilla/javascript/Interpreter$DoNew;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoNew"
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
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoNew;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 13

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    iget-boolean v1, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->instructionCounting:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x64

    .line 10
    .line 11
    iput v1, p1, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 12
    .line 13
    :cond_0
    iget v1, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 14
    .line 15
    iget v2, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 19
    .line 20
    iget-object v2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v1, v2, v1

    .line 23
    .line 24
    instance-of v2, v1, Lorg/mozilla/javascript/JSFunction;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, Lorg/mozilla/javascript/JSFunction;

    .line 31
    .line 32
    invoke-virtual {v9}, Lorg/mozilla/javascript/JSFunction;->getConstructor()Lorg/mozilla/javascript/JSCode;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Lorg/mozilla/javascript/InterpreterData;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v9}, Lorg/mozilla/javascript/JSFunction;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lorg/mozilla/javascript/JSDescriptor;->getConstructor()Lorg/mozilla/javascript/JSCode;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v10, v4

    .line 49
    check-cast v10, Lorg/mozilla/javascript/InterpreterData;

    .line 50
    .line 51
    iget-object v4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 52
    .line 53
    invoke-interface {v4}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lorg/mozilla/javascript/JSDescriptor;->getSecurityDomain()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Lorg/mozilla/javascript/JSDescriptor;->getSecurityDomain()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v4, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0xc8

    .line 72
    .line 73
    if-lt v1, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v9}, Lorg/mozilla/javascript/JSFunction;->getHomeObject()Lorg/mozilla/javascript/Scriptable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v9}, Lorg/mozilla/javascript/JSFunction;->getFunctionName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "msg.not.ctor"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v9}, Lorg/mozilla/javascript/JSFunction;->getHomeObject()Lorg/mozilla/javascript/Scriptable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 104
    .line 105
    invoke-virtual {v9, p1, v1}, Lorg/mozilla/javascript/BaseFunction;->createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_3
    move-object v2, v3

    .line 110
    iget-object v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 111
    .line 112
    iget-object v4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v5, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 115
    .line 116
    iget v3, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 117
    .line 118
    add-int/lit8 v7, v3, 0x1

    .line 119
    .line 120
    iget v8, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v3, v2

    .line 124
    move-object v0, p1

    .line 125
    move-object v11, p2

    .line 126
    invoke-static/range {v0 .. v11}, Lorg/mozilla/javascript/Interpreter;->v(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[D[Ljava/lang/Object;IILorg/mozilla/javascript/JSFunction;Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v3, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 133
    .line 134
    aput-object v2, v1, v3

    .line 135
    .line 136
    iput v3, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 137
    .line 138
    move/from16 v1, p4

    .line 139
    .line 140
    iput v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 141
    .line 142
    new-instance v1, Lorg/mozilla/javascript/Interpreter$StateContinueResult;

    .line 143
    .line 144
    iget v2, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v1, v0, v2, v3}, Lorg/mozilla/javascript/Interpreter$StateContinueResult;-><init>(Lorg/mozilla/javascript/Interpreter$CallFrame;II)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    instance-of v2, v1, Lorg/mozilla/javascript/Constructable;

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 156
    .line 157
    if-ne v1, v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 160
    .line 161
    iget v1, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 162
    .line 163
    aget-wide v1, v0, v1

    .line 164
    .line 165
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_5
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_6
    check-cast v1, Lorg/mozilla/javascript/Constructable;

    .line 175
    .line 176
    instance-of v2, v1, Lorg/mozilla/javascript/IdFunctionObject;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Lorg/mozilla/javascript/IdFunctionObject;

    .line 182
    .line 183
    invoke-static {v2}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget-object v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 190
    .line 191
    iget v2, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 192
    .line 193
    iget-object v4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 194
    .line 195
    invoke-static {p1, v4}, Lorg/mozilla/javascript/Interpreter;->g(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/NativeContinuation;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v1, v2

    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_7
    iget-object v2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 205
    .line 206
    iget v5, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    iget v6, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 211
    .line 212
    invoke-static {v2, v4, v5, v6}, Lorg/mozilla/javascript/Interpreter;->q([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 217
    .line 218
    iget v5, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 219
    .line 220
    iget-object v6, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 221
    .line 222
    invoke-interface {v1, p1, v6, v2}, Lorg/mozilla/javascript/Constructable;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v4, v5

    .line 227
    .line 228
    return-object v3
.end method
