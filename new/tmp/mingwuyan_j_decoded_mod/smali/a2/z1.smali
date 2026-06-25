.class public final La2/z1;
.super La2/f2;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Constructor; = null

.field public static h:Z = false


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Ls1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La2/f2;-><init>()V

    .line 2
    invoke-static {}, La2/z1;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, La2/z1;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(La2/r2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, La2/f2;-><init>(La2/r2;)V

    .line 4
    invoke-virtual {p1}, La2/r2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, La2/z1;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 6

    .line 1
    sget-boolean v0, La2/z1;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Landroid/view/WindowInsets;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "CONSUMED"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La2/z1;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    sput-boolean v1, La2/z1;->f:Z

    .line 17
    .line 18
    :cond_0
    sget-object v0, La2/z1;->e:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowInsets;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v4, Landroid/view/WindowInsets;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catch_1
    :cond_1
    sget-boolean v0, La2/z1;->h:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :try_start_2
    new-array v0, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v5, Landroid/graphics/Rect;

    .line 45
    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, La2/z1;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    :catch_2
    sput-boolean v1, La2/z1;->h:Z

    .line 55
    .line 56
    :cond_2
    sget-object v0, La2/z1;->g:Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_3
    new-instance v2, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v1, v4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_3
    :cond_3
    return-object v3
.end method


# virtual methods
.method public b()La2/r2;
    .locals 3

    .line 1
    invoke-virtual {p0}, La2/f2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/z1;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, La2/r2;->h(Landroid/view/View;Landroid/view/WindowInsets;)La2/r2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La2/f2;->b:[Ls1/c;

    .line 12
    .line 13
    iget-object v2, v0, La2/r2;->a:La2/n2;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, La2/n2;->p([Ls1/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La2/z1;->d:Ls1/c;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, La2/n2;->r(Ls1/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public e(Ls1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/z1;->d:Ls1/c;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ls1/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, La2/z1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Ls1/c;->a:I

    .line 6
    .line 7
    iget v2, p1, Ls1/c;->b:I

    .line 8
    .line 9
    iget v3, p1, Ls1/c;->c:I

    .line 10
    .line 11
    iget p1, p1, Ls1/c;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La2/z1;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
