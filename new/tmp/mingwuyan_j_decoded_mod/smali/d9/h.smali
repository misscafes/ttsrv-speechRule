.class public abstract Ld9/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lu8/q;

.field public static final b:Lu8/q;

.field public static final c:Lu8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu8/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lu8/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9/h;->a:Lu8/q;

    .line 7
    .line 8
    new-instance v0, Lu8/q;

    .line 9
    .line 10
    invoke-direct {v0}, Lu8/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld9/h;->b:Lu8/q;

    .line 14
    .line 15
    new-instance v0, Lu8/q;

    .line 16
    .line 17
    invoke-direct {v0}, Lu8/q;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ld9/h;->c:Lu8/q;

    .line 21
    .line 22
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0}, Li9/e;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ld9/g;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, Ld9/g;-><init>(ILjava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ld9/h;->a:Lu8/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lak/c;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lak/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, Lu8/m;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    aget-object v2, p0, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lli/a;->C([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ld9/h;->j(Ljava/lang/reflect/AccessibleObject;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lx7/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx7/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lx7/a;->value()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    :cond_1
    invoke-static {p1}, Ld9/h;->j(Ljava/lang/reflect/AccessibleObject;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    const-string p1, "IllegalAccess for {}.{}"

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v2}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static d(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {p0}, Li9/e;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld9/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Ld9/g;-><init>(ILjava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ld9/h;->b:Lu8/q;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lak/c;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lak/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Lu8/m;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/reflect/Field;

    .line 27
    .line 28
    return-object p0
.end method

.method public static varargs e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Object to get method must be not null!"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Method name must be not blank!"

    .line 10
    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Li9/e;->z(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v4, p2

    .line 31
    new-array v4, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    move v5, v0

    .line 34
    :goto_0
    array-length v6, p2

    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    .line 37
    aget-object v6, p2, v5

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const-class v6, Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v6, v4, v5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {v1}, Li9/e;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ld9/g;

    .line 66
    .line 67
    invoke-direct {v5, v2, v1}, Ld9/g;-><init>(ILjava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Ld9/h;->c:Lu8/q;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v7, Lak/c;

    .line 76
    .line 77
    const/16 v8, 0xb

    .line 78
    .line 79
    invoke-direct {v7, v5, v8}, Lak/c;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1, v7}, Lu8/m;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, [Ljava/lang/reflect/Method;

    .line 87
    .line 88
    invoke-static {v1}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    array-length v5, v1

    .line 95
    move v6, v0

    .line 96
    :goto_2
    if-ge v6, v5, :cond_6

    .line 97
    .line 98
    aget-object v7, v1, v6

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {p1, v8, v0}, Ly8/d;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, v4}, Lli/a;->C([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    :cond_4
    move-object v3, v7

    .line 137
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-static {p0, v3, p2}, Ld9/h;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_7
    new-instance p2, Lcn/hutool/core/exceptions/UtilException;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/4 v1, 0x2

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p1, v1, v0

    .line 157
    .line 158
    aput-object p0, v1, v2

    .line 159
    .line 160
    const-string p0, "No such method: [{}] from [{}]"

    .line 161
    .line 162
    invoke-direct {p2, p0, v1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method

.method public static varargs f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ld9/h;->g(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :catch_1
    move-exception p0

    .line 14
    new-instance p1, Lcn/hutool/core/exceptions/InvocationTargetRuntimeException;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/InvocationTargetRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static varargs g(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Ld9/h;->j(Ljava/lang/reflect/AccessibleObject;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ge v4, v1, :cond_5

    .line 16
    .line 17
    array-length v7, p2

    .line 18
    if-ge v4, v7, :cond_3

    .line 19
    .line 20
    aget-object v7, p2, v4

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget-object v8, v0, v4

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    aget-object v7, v0, v4

    .line 38
    .line 39
    aget-object v8, p2, v4

    .line 40
    .line 41
    invoke-static {v7, v8, v6, v5}, Lhi/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    aput-object v5, v2, v4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    aget-object v5, p2, v4

    .line 51
    .line 52
    aput-object v5, v2, v4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    aget-object v5, p2, v4

    .line 56
    .line 57
    aput-object v5, v2, v4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    aget-object v5, v0, v4

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-static {v5}, Lli/a;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_4
    aput-object v6, v2, v4

    .line 73
    .line 74
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {p1}, Lb8/a;->y(Ljava/lang/reflect/Method;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const-string v0, "Method must be not null!"

    .line 84
    .line 85
    new-array v1, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lt8/b;->b:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    :try_start_0
    invoke-static {}, Lsb/f;->e()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {}, Lsb/f;->i()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 104
    .line 105
    .line 106
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v2, v3

    .line 110
    .line 111
    aput-object v6, v2, v5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lsb/f;->j(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    goto :goto_4

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p0

    .line 125
    :goto_3
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    :try_start_3
    sget-object v1, Lt8/b;->a:Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    const/16 v4, 0xf

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v0, v2, v3

    .line 142
    .line 143
    aput-object v4, v2, v5

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lsb/f;->j(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 153
    :goto_4
    :try_start_4
    invoke-static {v1, p1, v0}, Lsb/f;->h(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-static {p1, p0}, Lsb/f;->g(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_7
    invoke-static {p1, p2}, Lsb/f;->f(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    return-object p0

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :catch_2
    move-exception p0

    .line 176
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "no \'Lookup(Class, int)\' method in java.lang.invoke.MethodHandles."

    .line 179
    .line 180
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    const-string p2, "Method to provided is null."

    .line 185
    .line 186
    new-array v0, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p1, p2, v0}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    move-object p0, v6

    .line 202
    :cond_9
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static varargs h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Instance class [{}] error!"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-array p1, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ld9/h;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v1, v2

    .line 31
    .line 32
    invoke-direct {v0, p1, v3, v1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    .line 37
    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v0, v2

    .line 41
    .line 42
    const-string p0, "No constructor for [{}]"

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    array-length v0, p1

    .line 49
    new-array v0, v0, [Ljava/lang/Class;

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_0
    array-length v5, p1

    .line 53
    if-ge v4, v5, :cond_3

    .line 54
    .line 55
    aget-object v5, p1, v4

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    const-class v5, Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v0, v4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v0, v4

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p0, v0}, Ld9/h;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    return-object p0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p0, v1, v2

    .line 90
    .line 91
    invoke-direct {v0, p1, v3, v1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    .line 96
    .line 97
    new-array p1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, p1, v2

    .line 100
    .line 101
    const-string v0, "No Constructor matched for parameter types: [{}]"

    .line 102
    .line 103
    invoke-direct {p0, v0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p0}, Li9/e;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lli/a;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-class v0, Ljava/util/AbstractMap;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-class p0, Ljava/util/HashMap;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-class v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-class p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-class v0, Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-class p0, Ljava/util/HashSet;

    .line 46
    .line 47
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 48
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, v1}, Ld9/h;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aget-object p0, p0, v0

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    invoke-static {p0}, Li9/e;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ld9/g;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, v2, p0}, Ld9/g;-><init>(ILjava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ld9/h;->a:Lu8/q;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lak/c;

    .line 98
    .line 99
    const/16 v4, 0xb

    .line 100
    .line 101
    invoke-direct {v3, v1, v4}, Lak/c;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0, v3}, Lu8/m;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, [Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    array-length v1, p0

    .line 111
    move v2, v0

    .line 112
    :goto_1
    const/4 v3, 0x0

    .line 113
    if-ge v2, v1, :cond_9

    .line 114
    .line 115
    aget-object v4, p0, v2

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    array-length v6, v5

    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-static {v4}, Ld9/h;->j(Ljava/lang/reflect/AccessibleObject;)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    array-length v6, v5

    .line 129
    new-array v6, v6, [Ljava/lang/Object;

    .line 130
    .line 131
    move v7, v0

    .line 132
    :goto_2
    array-length v8, v5

    .line 133
    if-ge v7, v8, :cond_8

    .line 134
    .line 135
    aget-object v8, v5, v7

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    invoke-static {v8}, Lli/a;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v8, v3

    .line 149
    :goto_3
    aput-object v8, v6, v7

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    return-object p0

    .line 159
    :catch_1
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    return-object v3
.end method

.method public static j(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
