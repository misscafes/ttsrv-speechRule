.class public final Ly7/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/c;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, Ly7/c;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p3, p0, Ly7/c;->c:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Ld9/h;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Ly7/c;->a:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-static {v0}, Lcn/hutool/core/util/ModifierUtil;->isPublic(Ljava/lang/reflect/Field;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Ld9/h;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/c;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/c;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcn/hutool/core/util/ModifierUtil;->isPublic(Ljava/lang/reflect/Field;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ly7/c;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return v2

    .line 22
    :cond_1
    const-class v0, Lx7/d;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lx7/b;->a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ly7/c;->b:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lx7/b;->a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    move v2, v3

    .line 40
    :cond_3
    xor-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    sget-object v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->TRANSIENT:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    iget-object v4, p0, Ly7/c;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-static {v4, v2}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Ly7/c;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 22
    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    invoke-static {v4, v1}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ly7/c;->b:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const-class v1, Ljava/beans/Transient;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lx7/b;->a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    return v2
.end method

.method public final d()Z
    .locals 5

    .line 1
    sget-object v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->TRANSIENT:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    iget-object v4, p0, Ly7/c;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-static {v4, v2}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Ly7/c;->c:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 22
    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    invoke-static {v4, v1}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ly7/c;->c:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const-class v1, Ljava/beans/Transient;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lx7/b;->a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    return v2
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/c;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/c;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcn/hutool/core/util/ModifierUtil;->isPublic(Ljava/lang/reflect/Field;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ly7/c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return v2

    .line 22
    :cond_1
    const-class v0, Lx7/d;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lx7/b;->a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ly7/c;->c:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lx7/b;->a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    move v2, v3

    .line 40
    :cond_3
    xor-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly7/c;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Ld9/h;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ly7/c;->a:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-static {v0}, Lcn/hutool/core/util/ModifierUtil;->isPublic(Ljava/lang/reflect/Field;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    sget-object v3, Ld9/h;->a:Lu8/q;

    .line 24
    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v3, v2

    .line 28
    .line 29
    const-string v4, "Field in [{}] not exist !"

    .line 30
    .line 31
    invoke-static {v0, v4, v3}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-static {v3, p2, v4, v2}, Lhi/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    move-object p2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, Lli/a;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p2, v4

    .line 71
    :cond_3
    :goto_0
    invoke-static {v0}, Ld9/h;->j(Ljava/lang/reflect/AccessibleObject;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    instance-of v3, p1, Ljava/lang/Class;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v4, p1

    .line 80
    :goto_1
    invoke-virtual {v0, v4, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p2

    .line 85
    new-instance v3, Lcn/hutool/core/exceptions/UtilException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v4, 0x2

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v4, v2

    .line 95
    .line 96
    aput-object v0, v4, v1

    .line 97
    .line 98
    const-string p1, "IllegalAccess for {}.{}"

    .line 99
    .line 100
    invoke-direct {v3, p2, p1, v4}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ly7/c;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, p3, v2, p4}, Lhi/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    if-nez p3, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p3}, Ly7/c;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void

    .line 37
    :cond_4
    new-instance p2, Lcn/hutool/core/bean/BeanException;

    .line 38
    .line 39
    invoke-static {v0}, Ld9/h;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 p4, 0x1

    .line 44
    new-array p4, p4, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object p3, p4, v0

    .line 48
    .line 49
    const-string p3, "Set value of [{}] error!"

    .line 50
    .line 51
    invoke-direct {p2, p1, p3, p4}, Lcn/hutool/core/bean/BeanException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method
