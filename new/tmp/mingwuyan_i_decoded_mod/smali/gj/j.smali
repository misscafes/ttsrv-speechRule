.class public final Lgj/j;
.super La2/q1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final A:Ljava/security/AccessControlContext;

.field public static final X:Lgj/k;

.field public static final v:Lgj/j;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lgj/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfj/d;

    .line 7
    .line 8
    new-instance v2, Lfj/c;

    .line 9
    .line 10
    invoke-direct {v2}, Lfj/c;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/io/PrintWriter;

    .line 14
    .line 15
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v3, v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    sget-object v4, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/io/PrintWriter;

    .line 29
    .line 30
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lfj/d;->a:Lfj/c;

    .line 39
    .line 40
    iput-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 41
    .line 42
    sput-object v0, Lgj/j;->v:Lgj/j;

    .line 43
    .line 44
    new-instance v0, Lgj/i;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/mozilla/javascript/ContextFactory;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lorg/mozilla/javascript/ContextFactory;->initGlobal(Lorg/mozilla/javascript/ContextFactory;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/security/AllPermission;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/security/AllPermission;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/security/AccessController;->checkPermission(Ljava/security/Permission;)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-static {}, Ljava/security/AccessController;->getContext()Ljava/security/AccessControlContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lgj/j;->A:Ljava/security/AccessControlContext;

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "null cannot be cast to non-null type com.script.rhino.RhinoContext"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lgj/g;

    .line 84
    .line 85
    :try_start_1
    new-instance v7, Lgj/k;

    .line 86
    .line 87
    sget-object v0, Lgj/j;->v:Lgj/j;

    .line 88
    .line 89
    invoke-direct {v7, v6, v0}, Lgj/k;-><init>(Lgj/g;Lgj/j;)V

    .line 90
    .line 91
    .line 92
    sput-object v7, Lgj/j;->X:Lgj/k;

    .line 93
    .line 94
    iput-boolean v5, v6, Lgj/g;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :try_start_2
    const-string v8, "function javaRegReplace(str, pattern, flags, replacement) {\n    var f = 0;\n    if (flags) {\n        if (flags.indexOf(\'i\') >= 0) f |= 2;  // CASE_INSENSITIVE\n        if (flags.indexOf(\'m\') >= 0) f |= 8;  // MULTILINE\n        if (flags.indexOf(\'d\') >= 0) f |= 32; // DOTALL (unix lines)\n    }\n    var pat = JavaPattern.compile(pattern, f);\n    var matcher = pat.matcher(str);\n    if (flags && flags.indexOf(\'g\') >= 0) {\n        return \"\" + matcher.replaceAll(replacement);\n    } else {\n        return \"\" + matcher.replaceFirst(replacement);\n    }\n}"

    .line 98
    .line 99
    const-string v9, "<javaRegExpPolyfill>"

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iput-boolean v1, v6, Lgj/g;->v:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_4
    iput-boolean v1, v6, Lgj/g;->v:Z

    .line 119
    .line 120
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public static i0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/Wrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/ConsString;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lorg/mozilla/javascript/ConsString;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/mozilla/javascript/ConsString;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Lorg/mozilla/javascript/Undefined;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final E(Lfj/b;)Lfj/b;
    .locals 2

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lgj/j;->X:Lgj/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->initStandardObjects()Lorg/mozilla/javascript/ScriptableObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final y(Ljava/io/StringReader;Lfj/b;Lar/i;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.script.rhino.RhinoContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lgj/g;

    .line 12
    .line 13
    iget-object v1, v2, Lgj/g;->i:Lar/i;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object v0, Lwr/a1;->i:Lwr/a1;

    .line 18
    .line 19
    invoke-interface {p3, v0}, Lar/i;->get(Lar/h;)Lar/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p3, v2, Lgj/g;->i:Lar/i;

    .line 26
    .line 27
    :cond_0
    const/4 p3, 0x1

    .line 28
    iput-boolean p3, v2, Lgj/g;->v:Z

    .line 29
    .line 30
    iget v0, v2, Lgj/g;->A:I

    .line 31
    .line 32
    add-int/2addr v0, p3

    .line 33
    iput v0, v2, Lgj/g;->A:I

    .line 34
    .line 35
    const/16 p3, 0xa

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, -0x1

    .line 39
    if-ge v0, p3, :cond_3

    .line 40
    .line 41
    :try_start_0
    const-string p3, "javax.script.filename"

    .line 42
    .line 43
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lfj/d;

    .line 46
    .line 47
    iget-object v0, v0, Lfj/d;->a:Lfj/c;

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Lfj/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    instance-of v0, p3, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_5

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 p3, 0x0

    .line 70
    :goto_0
    if-nez p3, :cond_2

    .line 71
    .line 72
    const-string p3, "<Unknown source>"

    .line 73
    .line 74
    :cond_2
    move-object v5, p3

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v4, p1

    .line 78
    move-object v3, p2

    .line 79
    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/Context;->evaluateReader(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iput-object v1, v2, Lgj/g;->i:Lar/i;

    .line 84
    .line 85
    iput-boolean v8, v2, Lgj/g;->v:Z

    .line 86
    .line 87
    iget p2, v2, Lgj/g;->A:I

    .line 88
    .line 89
    add-int/2addr p2, v9

    .line 90
    iput p2, v2, Lgj/g;->A:I

    .line 91
    .line 92
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lgj/j;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    :try_start_1
    new-instance p1, Lcom/script/rhino/RhinoRecursionError;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/script/rhino/RhinoRecursionError;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_1
    :try_start_2
    new-instance p2, Lcom/script/ScriptException;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lcom/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :goto_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    move p2, v9

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :goto_3
    instance-of p3, p1, Lorg/mozilla/javascript/JavaScriptException;

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    move-object p3, p1

    .line 129
    check-cast p3, Lorg/mozilla/javascript/JavaScriptException;

    .line 130
    .line 131
    invoke-virtual {p3}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    :goto_4
    new-instance v0, Lcom/script/ScriptException;

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v0, p3, v3, p2}, Lcom/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :goto_5
    iput-object v1, v2, Lgj/g;->i:Lar/i;

    .line 158
    .line 159
    iput-boolean v8, v2, Lgj/g;->v:Z

    .line 160
    .line 161
    iget p2, v2, Lgj/g;->A:I

    .line 162
    .line 163
    add-int/2addr p2, v9

    .line 164
    iput p2, v2, Lgj/g;->A:I

    .line 165
    .line 166
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
