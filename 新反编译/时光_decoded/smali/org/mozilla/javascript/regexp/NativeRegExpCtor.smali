.class Lorg/mozilla/javascript/regexp/NativeRegExpCtor;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final serialVersionUID:J = -0x4f90e148c40815ceL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->lambda$init$18768b22$4(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->lambda$init$18768b22$6(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->lambda$init$18768b22$9(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->lambda$init$18768b22$5(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->js_construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->lambda$init$4ebf862e$4(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->lambda$init$4ebf862e$1(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic h(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->lambda$init$18768b22$11(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->lambda$init$18768b22$3(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/LambdaConstructor;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    .line 3
    .line 4
    new-instance v2, Lorg/mozilla/javascript/LambdaConstructor;

    .line 5
    .line 6
    new-instance v4, Lorg/mozilla/javascript/regexp/a;

    .line 7
    .line 8
    invoke-direct {v4}, Lorg/mozilla/javascript/regexp/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lorg/mozilla/javascript/regexp/b;

    .line 12
    .line 13
    invoke-direct {v5}, Lorg/mozilla/javascript/regexp/b;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    const-string v2, "RegExp"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaConstructor;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;Lorg/mozilla/javascript/SerializableConstructable;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    new-instance v5, Lorg/mozilla/javascript/regexp/c;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v5, p1}, Lorg/mozilla/javascript/regexp/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lorg/mozilla/javascript/regexp/d;

    .line 31
    .line 32
    invoke-direct {v6, p1}, Lorg/mozilla/javascript/regexp/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const-string v4, "multiline"

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/mozilla/javascript/regexp/c;

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-direct {v5, p0}, Lorg/mozilla/javascript/regexp/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lorg/mozilla/javascript/regexp/d;

    .line 49
    .line 50
    invoke-direct {v6, p0}, Lorg/mozilla/javascript/regexp/d;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v4, "$*"

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lorg/mozilla/javascript/regexp/c;

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-direct {v5, p1}, Lorg/mozilla/javascript/regexp/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lorg/mozilla/javascript/regexp/d;

    .line 65
    .line 66
    invoke-direct {v6, p1}, Lorg/mozilla/javascript/regexp/d;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v4, "input"

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lorg/mozilla/javascript/regexp/c;

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-direct {v5, p1}, Lorg/mozilla/javascript/regexp/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lorg/mozilla/javascript/regexp/d;

    .line 81
    .line 82
    invoke-direct {v6, p1}, Lorg/mozilla/javascript/regexp/d;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v4, "$_"

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lorg/mozilla/javascript/regexp/c;

    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    invoke-direct {p1, p2}, Lorg/mozilla/javascript/regexp/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "lastMatch"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lorg/mozilla/javascript/regexp/c;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-direct {p1, v0}, Lorg/mozilla/javascript/regexp/c;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "$&"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lorg/mozilla/javascript/regexp/c;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-direct {p1, v0}, Lorg/mozilla/javascript/regexp/c;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "lastParen"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lorg/mozilla/javascript/regexp/c;

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-direct {p1, v0}, Lorg/mozilla/javascript/regexp/c;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "$+"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lorg/mozilla/javascript/regexp/c;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lorg/mozilla/javascript/regexp/c;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "leftContext"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lorg/mozilla/javascript/regexp/c;

    .line 147
    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lorg/mozilla/javascript/regexp/c;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "$`"

    .line 154
    .line 155
    invoke-virtual {v2, v3, v0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lorg/mozilla/javascript/regexp/c;

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lorg/mozilla/javascript/regexp/c;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v1, "rightContext"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;I)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lorg/mozilla/javascript/regexp/c;

    .line 171
    .line 172
    const/16 v1, 0xb

    .line 173
    .line 174
    invoke-direct {p1, v1}, Lorg/mozilla/javascript/regexp/c;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "$\'"

    .line 178
    .line 179
    invoke-virtual {v2, v3, v1, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;I)V

    .line 180
    .line 181
    .line 182
    :goto_0
    if-ge p0, v0, :cond_0

    .line 183
    .line 184
    add-int/lit8 p1, p0, -0x1

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string v1, "$%d"

    .line 195
    .line 196
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v5, Lorg/mozilla/javascript/regexp/e;

    .line 201
    .line 202
    invoke-direct {v5, p1}, Lorg/mozilla/javascript/regexp/e;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x4

    .line 207
    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;I)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 p0, p0, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    return-object v2
.end method

.method public static synthetic j(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->lambda$init$4ebf862e$2(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static js_construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExpInstantiator;->withLanguageVersion(I)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static js_constructCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    array-length p2, p3

    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    aget-object p2, p3, p2

    .line 6
    .line 7
    instance-of v0, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    aget-object v0, p3, v1

    .line 16
    .line 17
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    invoke-static {p0, p1, p3}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->js_construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic k(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->lambda$init$4ebf862e$3(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->lambda$init$18768b22$2(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$init$18768b22$1(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$18768b22$10(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->toStr(Lorg/mozilla/javascript/regexp/SubString;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$18768b22$11(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->toStr(Lorg/mozilla/javascript/regexp/SubString;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$18768b22$12(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->toStr(Lorg/mozilla/javascript/regexp/SubString;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$18768b22$2(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$18768b22$3(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->toStr(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$18768b22$4(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->toStr(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$18768b22$5(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->toStr(Lorg/mozilla/javascript/regexp/SubString;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$18768b22$6(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->toStr(Lorg/mozilla/javascript/regexp/SubString;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$18768b22$7(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->toStr(Lorg/mozilla/javascript/regexp/SubString;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$18768b22$8(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->toStr(Lorg/mozilla/javascript/regexp/SubString;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$18768b22$9(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->toStr(Lorg/mozilla/javascript/regexp/SubString;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$init$4ebf862e$1(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$init$4ebf862e$2(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$init$4ebf862e$3(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$init$4ebf862e$4(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$init$9639dd82$1(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->getImpl()Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/regexp/RegExpImpl;->getParenSubString(I)Lorg/mozilla/javascript/regexp/SubString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->toStr(Lorg/mozilla/javascript/regexp/SubString;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic m(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->lambda$init$9639dd82$1(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->lambda$init$18768b22$1(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->lambda$init$18768b22$10(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->lambda$init$18768b22$8(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->lambda$init$18768b22$12(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->lambda$init$18768b22$7(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;->js_constructCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static toStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 11
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static toStr(Lorg/mozilla/javascript/regexp/SubString;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
