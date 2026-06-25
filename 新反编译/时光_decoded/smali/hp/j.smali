.class public final Lhp/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final b:Lhp/j;

.field public static final c:Ljava/security/AccessControlContext;

.field public static final d:Lhp/k;


# instance fields
.field public a:Lgp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lhp/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgp/d;

    .line 7
    .line 8
    new-instance v2, Lgp/c;

    .line 9
    .line 10
    invoke-direct {v2}, Lgp/c;-><init>()V

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
    iput-object v2, v1, Lgp/d;->a:Lgp/c;

    .line 39
    .line 40
    iput-object v1, v0, Lhp/j;->a:Lgp/d;

    .line 41
    .line 42
    sput-object v0, Lhp/j;->b:Lhp/j;

    .line 43
    .line 44
    new-instance v0, Lhp/i;

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
    sput-object v0, Lhp/j;->c:Ljava/security/AccessControlContext;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object v6, v0

    .line 81
    check-cast v6, Lhp/g;

    .line 82
    .line 83
    :try_start_1
    new-instance v7, Lhp/k;

    .line 84
    .line 85
    sget-object v0, Lhp/j;->b:Lhp/j;

    .line 86
    .line 87
    invoke-direct {v7, v6, v0}, Lhp/k;-><init>(Lhp/g;Lhp/j;)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lhp/j;->d:Lhp/k;

    .line 91
    .line 92
    iput-boolean v5, v6, Lhp/g;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :try_start_2
    const-string v8, "function javaRegReplace(str, pattern, flags, replacement) {\n    var f = 0;\n    if (flags) {\n        if (flags.indexOf(\'i\') >= 0) f |= 2;  // CASE_INSENSITIVE\n        if (flags.indexOf(\'m\') >= 0) f |= 8;  // MULTILINE\n        if (flags.indexOf(\'d\') >= 0) f |= 32; // DOTALL (unix lines)\n    }\n    var pat = JavaPattern.compile(pattern, f);\n    var matcher = pat.matcher(str);\n    if (flags && flags.indexOf(\'g\') >= 0) {\n        return \"\" + matcher.replaceAll(replacement);\n    } else {\n        return \"\" + matcher.replaceFirst(replacement);\n    }\n}"

    .line 96
    .line 97
    const-string v9, "<javaRegExpPolyfill>"

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_3
    iput-boolean v1, v6, Lhp/g;->X:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_4
    iput-boolean v1, v6, Lhp/g;->X:Z

    .line 117
    .line 118
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
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
.method public final a(Ljava/io/StringReader;Lgp/b;Lox/g;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lhp/g;

    .line 10
    .line 11
    iget-object v7, v1, Lhp/g;->i:Lox/g;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lry/e1;->i:Lry/e1;

    .line 16
    .line 17
    invoke-interface {p3, v0}, Lox/g;->get(Lox/f;)Lox/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p3, v1, Lhp/g;->i:Lox/g;

    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x1

    .line 26
    iput-boolean p3, v1, Lhp/g;->X:Z

    .line 27
    .line 28
    iget v0, v1, Lhp/g;->Y:I

    .line 29
    .line 30
    add-int/2addr v0, p3

    .line 31
    iput v0, v1, Lhp/g;->Y:I

    .line 32
    .line 33
    const/16 p3, 0xa

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, -0x1

    .line 37
    if-ge v0, p3, :cond_3

    .line 38
    .line 39
    :try_start_0
    const-string p3, "javax.script.filename"

    .line 40
    .line 41
    iget-object p0, p0, Lhp/j;->a:Lgp/d;

    .line 42
    .line 43
    iget-object p0, p0, Lgp/d;->a:Lgp/c;

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lgp/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of p3, p0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_5

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    :goto_0
    if-nez p0, :cond_2

    .line 67
    .line 68
    const-string p0, "<Unknown source>"

    .line 69
    .line 70
    :cond_2
    move-object v4, p0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v3, p1

    .line 74
    move-object v2, p2

    .line 75
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/Context;->evaluateReader(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iput-object v7, v1, Lhp/g;->i:Lox/g;

    .line 80
    .line 81
    iput-boolean v8, v1, Lhp/g;->X:Z

    .line 82
    .line 83
    iget p1, v1, Lhp/g;->Y:I

    .line 84
    .line 85
    add-int/2addr p1, v9

    .line 86
    iput p1, v1, Lhp/g;->Y:I

    .line 87
    .line 88
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lhp/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    :try_start_1
    new-instance p0, Lcom/script/rhino/RhinoRecursionError;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/script/rhino/RhinoRecursionError;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_1
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_1
    :try_start_2
    new-instance p1, Lcom/script/ScriptException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :goto_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    move p1, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_3
    instance-of p2, p0, Lorg/mozilla/javascript/JavaScriptException;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    move-object p2, p0

    .line 125
    check-cast p2, Lorg/mozilla/javascript/JavaScriptException;

    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/mozilla/javascript/JavaScriptException;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_4
    new-instance p3, Lcom/script/ScriptException;

    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p3, p2, v0, p1}, Lcom/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :goto_5
    iput-object v7, v1, Lhp/g;->i:Lox/g;

    .line 154
    .line 155
    iput-boolean v8, v1, Lhp/g;->X:Z

    .line 156
    .line 157
    iget p1, v1, Lhp/g;->Y:I

    .line 158
    .line 159
    add-int/2addr p1, v9

    .line 160
    iput p1, v1, Lhp/g;->Y:I

    .line 161
    .line 162
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final b(Ljava/lang/String;Lgp/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lhp/j;->c(Lgp/b;)Lgp/b;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/StringReader;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v0, p2, p1}, Lhp/j;->a(Ljava/io/StringReader;Lgp/b;Lox/g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lgp/b;)Lgp/b;
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lhp/j;->d:Lhp/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->initStandardObjects()Lorg/mozilla/javascript/ScriptableObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V
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
    move-exception p0

    .line 22
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
