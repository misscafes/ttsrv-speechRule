.class public final Lorg/mozilla/javascript/ES6Generator;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ES6Generator$State;,
        Lorg/mozilla/javascript/ES6Generator$YieldStarResult;
    }
.end annotation


# static fields
.field private static final GENERATOR_TAG:Ljava/lang/Object;

.field private static final Id_next:I = 0x1

.field private static final Id_return:I = 0x2

.field private static final Id_throw:I = 0x3

.field private static final MAX_PROTOTYPE_ID:I = 0x4

.field private static final SymbolId_iterator:I = 0x4

.field private static final serialVersionUID:J = 0x16d762746ec522c9L


# instance fields
.field private delegee:Ljava/lang/Object;

.field private function:Lorg/mozilla/javascript/NativeFunction;

.field private lineNumber:I

.field private lineSource:Ljava/lang/String;

.field private savedState:Ljava/lang/Object;

.field private state:Lorg/mozilla/javascript/ES6Generator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Generator"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    sget-object v0, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_START:Lorg/mozilla/javascript/ES6Generator$State;

    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 4
    sget-object v0, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_START:Lorg/mozilla/javascript/ES6Generator$State;

    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 5
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 6
    iput-object p3, p0, Lorg/mozilla/javascript/ES6Generator;->savedState:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 9
    sget-object p2, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/ES6Generator;

    .line 11
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method private callReturnOptionally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p3, v1, v2

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "return"

    .line 22
    .line 23
    invoke-static {v1, v4, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    instance-of v0, v1, Lorg/mozilla/javascript/Callable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, Lorg/mozilla/javascript/Callable;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, v0, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x2

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, p2, v2

    .line 58
    .line 59
    aput-object p1, p2, v3

    .line 60
    .line 61
    const-string p1, "msg.isnt.function"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public static init(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ES6Generator;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ES6Generator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/ES6Generator;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p1, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method private resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 12

    .line 1
    move v4, p3

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    const-string v7, "value"

    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 7
    .line 8
    sget-object v5, Lorg/mozilla/javascript/ES6Generator$State;->EXECUTING:Lorg/mozilla/javascript/ES6Generator$State;

    .line 9
    .line 10
    if-eq v1, v5, :cond_a

    .line 11
    .line 12
    sget-object v6, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_START:Lorg/mozilla/javascript/ES6Generator$State;

    .line 13
    .line 14
    if-ne v1, v6, :cond_0

    .line 15
    .line 16
    sget-object v1, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lorg/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Boolean;)Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 27
    .line 28
    sget-object v9, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 29
    .line 30
    const-string v10, "done"

    .line 31
    .line 32
    if-ne v1, v9, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v4, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v8, v10, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :cond_1
    new-instance v1, Lorg/mozilla/javascript/JavaScriptException;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, p0, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    iput-object v5, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne v4, v1, :cond_4

    .line 57
    .line 58
    instance-of v1, v0, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    new-instance v0, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    move-object v6, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of v1, v0, Lorg/mozilla/javascript/JavaScriptException;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    check-cast v0, Lorg/mozilla/javascript/JavaScriptException;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    instance-of v1, v0, Lorg/mozilla/javascript/RhinoException;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-static {v0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapException(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const/4 v11, 0x0

    .line 92
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 93
    .line 94
    iget-object v5, p0, Lorg/mozilla/javascript/ES6Generator;->savedState:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/NativeFunction;->resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v8, v7, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 106
    .line 107
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;
    :try_end_0
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    if-ne v0, v9, :cond_8

    .line 110
    .line 111
    iput-object v11, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v8, v10, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_6

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    :try_start_1
    sget-object v1, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 126
    .line 127
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 140
    .line 141
    throw v0

    .line 142
    :goto_3
    sget-object v1, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 143
    .line 144
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    instance-of v2, v2, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeIterator$StopIteration;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v8, v7, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 168
    .line 169
    if-ne v0, v1, :cond_8

    .line 170
    .line 171
    :goto_4
    iput-object v11, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v8, v10, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    instance-of v1, v1, Lorg/mozilla/javascript/RhinoException;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lorg/mozilla/javascript/RhinoException;

    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    throw v0

    .line 207
    :catch_2
    sget-object v0, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 208
    .line 209
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    :goto_5
    return-object v8

    .line 213
    :goto_6
    iget-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 214
    .line 215
    sget-object v2, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 216
    .line 217
    if-ne v1, v2, :cond_9

    .line 218
    .line 219
    iput-object v11, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v8, v10, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    throw v0

    .line 227
    :cond_a
    const/4 v0, 0x0

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v1, "msg.generator.executing"

    .line 231
    .line 232
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
.end method

.method private resumeDelegee(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p3, v2, v3

    .line 20
    .line 21
    move-object p3, v2

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "next"

    .line 25
    .line 26
    invoke-static {v2, v3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, p1, p2, v3, p3}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "value"

    .line 51
    .line 52
    invoke-static {p3, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :cond_1
    return-object p3

    .line 62
    :goto_1
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private resumeDelegeeReturn(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ES6Generator;->callReturnOptionally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p3, "value"

    .line 18
    .line 19
    invoke-static {v1, p3, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p0, p1, p2, v2, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v2, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :goto_0
    iput-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private resumeDelegeeThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "throw"

    .line 7
    .line 8
    invoke-static {v3, v4, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v5, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p3, v5, v2

    .line 19
    .line 20
    invoke-interface {v3, p1, p2, v4, v5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_1
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v2}, Lorg/mozilla/javascript/ES6Generator;->callReturnOptionally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "value"

    .line 38
    .line 39
    invoke-static {p3, v2, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p3

    .line 49
    move v2, v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p3

    .line 52
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 53
    .line 54
    throw p3
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :cond_0
    :try_start_3
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    return-object p1

    .line 60
    :catch_1
    move-exception p3

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    :try_start_4
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v2}, Lorg/mozilla/javascript/ES6Generator;->callReturnOptionally(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception p3

    .line 72
    :try_start_5
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_1
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_2
    iput-object v1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private resumeLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 12

    .line 1
    const-string v1, "value"

    .line 2
    .line 3
    const-string v2, "done"

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 6
    .line 7
    sget-object v3, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Boolean;)Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v4, Lorg/mozilla/javascript/ES6Generator$State;->EXECUTING:Lorg/mozilla/javascript/ES6Generator$State;

    .line 19
    .line 20
    if-eq v0, v4, :cond_a

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/ES6Iterator;->makeIteratorResult(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Boolean;)Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v4, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 29
    .line 30
    :try_start_0
    iget-object v6, p0, Lorg/mozilla/javascript/ES6Generator;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 31
    .line 32
    iget-object v10, p0, Lorg/mozilla/javascript/ES6Generator;->savedState:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v7, p1

    .line 36
    move-object v8, p2

    .line 37
    move-object v11, p3

    .line 38
    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeFunction;->resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 47
    .line 48
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 49
    .line 50
    check-cast p1, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;
    :try_end_0
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;->getResult()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->callIterator(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p0, v7, v8, p1}, Lorg/mozilla/javascript/ES6Generator;->resumeDelegee(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    iput-object v4, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 69
    .line 70
    invoke-static {v7, p1}, Lorg/mozilla/javascript/ScriptRuntime;->isIteratorDone(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    iput-object v3, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;
    :try_end_3
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 90
    .line 91
    if-ne p3, v3, :cond_2

    .line 92
    .line 93
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v5, v2, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_4
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->EXECUTING:Lorg/mozilla/javascript/ES6Generator$State;

    .line 105
    .line 106
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 107
    .line 108
    throw p1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-direct {p0, v7, v8, p2, p1}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_4
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    iget-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 117
    .line 118
    sget-object p3, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 119
    .line 120
    if-ne p2, p3, :cond_3

    .line 121
    .line 122
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v5, v2, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 129
    .line 130
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 131
    .line 132
    :goto_1
    return-object p1

    .line 133
    :cond_4
    :try_start_5
    invoke-static {v5, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/mozilla/javascript/JavaScriptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 137
    .line 138
    if-ne p1, v3, :cond_5

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v5, v2, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_5
    sget-object p1, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 147
    .line 148
    iput-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 149
    .line 150
    return-object v5

    .line 151
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 162
    .line 163
    throw p1

    .line 164
    :goto_3
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 165
    .line 166
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 167
    .line 168
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    instance-of p3, p3, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 173
    .line 174
    if-eqz p3, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeIterator$StopIteration;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v5, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 190
    .line 191
    if-ne p1, p2, :cond_6

    .line 192
    .line 193
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v5, v2, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    sget-object p1, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 200
    .line 201
    iput-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineNumber:I

    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->lineSource:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    instance-of p2, p2, Lorg/mozilla/javascript/RhinoException;

    .line 221
    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lorg/mozilla/javascript/RhinoException;

    .line 229
    .line 230
    throw p1

    .line 231
    :cond_8
    throw p1

    .line 232
    :catch_3
    sget-object p1, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 233
    .line 234
    iput-object p1, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_5
    return-object v5

    .line 238
    :goto_6
    iget-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 239
    .line 240
    sget-object p3, Lorg/mozilla/javascript/ES6Generator$State;->COMPLETED:Lorg/mozilla/javascript/ES6Generator$State;

    .line 241
    .line 242
    if-ne p2, p3, :cond_9

    .line 243
    .line 244
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v5, v2, p2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    sget-object p2, Lorg/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lorg/mozilla/javascript/ES6Generator$State;

    .line 251
    .line 252
    iput-object p2, p0, Lorg/mozilla/javascript/ES6Generator;->state:Lorg/mozilla/javascript/ES6Generator$State;

    .line 253
    .line 254
    :goto_7
    throw p1

    .line 255
    :cond_a
    const/4 p1, 0x0

    .line 256
    new-array p1, p1, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string p2, "msg.generator.executing"

    .line 259
    .line 260
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    throw p1
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-class v1, Lorg/mozilla/javascript/ES6Generator;

    .line 19
    .line 20
    invoke-static {p4, v1, p1}, Lorg/mozilla/javascript/IdScriptableObject;->ensureType(Ljava/lang/Object;Ljava/lang/Class;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/mozilla/javascript/ES6Generator;

    .line 25
    .line 26
    array-length v1, p5

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object p5, p5, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    if-eq v0, v2, :cond_7

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    return-object p4

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    iget-object p4, p1, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez p4, :cond_4

    .line 61
    .line 62
    invoke-direct {p1, p2, p3, v2, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-direct {p1, p2, p3, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeDelegeeThrow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_5
    iget-object p4, p1, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez p4, :cond_6

    .line 75
    .line 76
    invoke-direct {p1, p2, p3, v1, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeAbruptLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_6
    invoke-direct {p1, p2, p3, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeDelegeeReturn(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_7
    iget-object p4, p1, Lorg/mozilla/javascript/ES6Generator;->delegee:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez p4, :cond_8

    .line 89
    .line 90
    invoke-direct {p1, p2, p3, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeLocal(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_8
    invoke-direct {p1, p2, p3, p5}, Lorg/mozilla/javascript/ES6Generator;->resumeDelegee(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    const-string v0, "next"

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    const-string v0, "throw"

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 5
    const-string v0, "return"

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v1, v2

    .line 6
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Generator"

    .line 2
    .line 3
    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 7
    .line 8
    const-string v5, "[Symbol.iterator]"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v3, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    move v3, p1

    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq v3, p1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    const-string v0, "throw"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    const-string v0, "return"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "next"

    .line 45
    .line 46
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/ES6Generator;->GENERATOR_TAG:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 49
    .line 50
    .line 51
    return-void
.end method
