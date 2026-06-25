.class public Lgc/d0;
.super Lwj/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static j:Z = true

.field public static k:Z = true

.field public static l:Z = true

.field public static m:Z = true


# virtual methods
.method public N(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    sget-boolean p0, Lgc/d0;->l:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lgc/b0;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lgc/d0;->l:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public O(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    sget-boolean p0, Lwj/b;->c:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 13
    .line 14
    const-string v1, "mViewFlags"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lwj/b;->b:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    sput-boolean p0, Lwj/b;->c:Z

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lwj/b;->b:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sget-object v0, Lwj/b;->b:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    and-int/lit8 p0, p0, -0xd

    .line 38
    .line 39
    or-int/2addr p0, p2

    .line 40
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-boolean p0, Lgc/d0;->m:Z

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    :try_start_2
    invoke-static {p1, p2}, Lgc/c0;->a(Landroid/view/View;I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_1
    const/4 p0, 0x0

    .line 53
    sput-boolean p0, Lgc/d0;->m:Z

    .line 54
    .line 55
    :catch_2
    :cond_2
    :goto_0
    return-void
.end method

.method public P(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    sget-boolean p0, Lgc/d0;->j:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lgc/a0;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lgc/d0;->j:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    sget-boolean p0, Lgc/d0;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lgc/a0;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lgc/d0;->k:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
