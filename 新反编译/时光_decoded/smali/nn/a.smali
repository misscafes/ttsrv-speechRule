.class public final Lnn/a;
.super Le8/k0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final j:Ljava/lang/String;

.field public final synthetic k:Lnn/b;


# direct methods
.method public constructor <init>(Lnn/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn/a;->k:Lnn/b;

    .line 2
    .line 3
    invoke-direct {p0}, Le8/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnn/a;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Le8/i0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(Le8/a0;Le8/l0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Le8/a0;->y()Ldf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldf/a;->e()Le8/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Le8/s;->i:Le8/s;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Le8/j;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Le8/j;-><init>(Lnn/a;Le8/a0;Le8/l0;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Le8/i0;

    .line 20
    .line 21
    const-string v2, "mObservers"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "putIfAbsent"

    .line 40
    .line 41
    const-class v4, Ljava/lang/Object;

    .line 42
    .line 43
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Le8/g0;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Le8/g0;->c(Le8/a0;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :cond_3
    invoke-interface {p1}, Le8/a0;->y()Ldf/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Ldf/a;->a(Le8/z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final l(Le8/l0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le8/i0;->l(Le8/l0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnn/a;->k:Lnn/b;

    .line 5
    .line 6
    iget-object v0, v0, Lnn/b;->d:Lnn/e;

    .line 7
    .line 8
    iget-object v1, v0, Lnn/e;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object p0, p0, Lnn/a;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lnn/e;->d:Lai/d;

    .line 22
    .line 23
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "observer removed: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lai/d;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, v0, Lnn/e;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lr00/a;->w()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
