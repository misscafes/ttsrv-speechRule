.class public final Lri/a;
.super Lc3/i0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final j:Ljava/lang/String;

.field public final synthetic k:Lri/b;


# direct methods
.method public constructor <init>(Lri/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/a;->k:Lri/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lc3/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lri/a;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/g0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lc3/x;Lc3/j0;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lc3/x;->getLifecycle()Lc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc3/z;

    .line 6
    .line 7
    iget-object v0, v0, Lc3/z;->d:Lc3/p;

    .line 8
    .line 9
    sget-object v1, Lc3/p;->i:Lc3/p;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lc3/i;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Lri/c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lc3/i;-><init>(Lri/a;Lc3/x;Lri/c;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lc3/g0;

    .line 23
    .line 24
    const-string v2, "mObservers"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "putIfAbsent"

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v6, v5, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v7, Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v7, v6, v8

    .line 51
    .line 52
    aput-object v7, v6, v2

    .line 53
    .line 54
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    new-array v4, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, v4, v8

    .line 64
    .line 65
    aput-object v0, v4, v2

    .line 66
    .line 67
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lc3/e0;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lc3/e0;->c(Lc3/x;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :cond_3
    invoke-interface {p1}, Lc3/x;->getLifecycle()Lc3/q;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lc3/q;->a(Lc3/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final l(Lc3/j0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc3/g0;->l(Lc3/j0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lri/a;->k:Lri/b;

    .line 5
    .line 6
    iget-object v0, v0, Lri/b;->d:Lri/e;

    .line 7
    .line 8
    iget-object v1, v0, Lri/e;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, p0, Lri/a;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lri/e;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Led/c;

    .line 26
    .line 27
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "observer removed: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Led/c;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, v0, Lri/e;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/ClassCastException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
