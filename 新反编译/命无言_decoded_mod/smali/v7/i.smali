.class public final Lv7/i;
.super Lmr/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# static fields
.field public static final i:Lv7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv7/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmr/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv7/i;->i:Lv7/i;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    .line 1
    const-class v0, Lv7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lv7/j;->a:Lvq/i;

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lv7/h;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v0, v3}, Lv7/h;-><init>(Ljava/lang/ClassLoader;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lv7/j;->b(Llr/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lv7/h;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v0, v3}, Lv7/h;-><init>(Ljava/lang/ClassLoader;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lv7/j;->b(Llr/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lv7/h;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v0, v3}, Lv7/h;-><init>(Ljava/lang/ClassLoader;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lv7/j;->b(Llr/a;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Lv7/h;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3}, Lv7/h;-><init>(Ljava/lang/ClassLoader;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lv7/j;->b(Llr/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 75
    :catch_0
    move-object v0, v1

    .line 76
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    move-object v0, v1

    .line 80
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 81
    .line 82
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lv7/i;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
