.class public final Lc4/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc4/g0;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

.field public d:Z

.field public e:La9/z;

.field public final f:Lc4/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/g;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lc4/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lc4/e;-><init>(Lc4/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc4/g;->f:Lc4/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lc4/g;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lc4/g;->d:Z

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lc4/f;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lc4/f;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lf4/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc4/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lf4/c;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lf4/c;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lf4/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final b()La9/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/g;->e:La9/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llh/a5;->d()La9/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc4/g;->e:La9/z;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final c()Lf4/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lc4/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc4/g;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lc4/b;->a(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lf4/g;

    .line 18
    .line 19
    invoke-direct {p0}, Lf4/g;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-boolean v1, Lc4/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :try_start_1
    new-instance v1, Lf4/f;

    .line 31
    .line 32
    iget-object v3, p0, Lc4/g;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lf4/f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    const/4 v1, 0x0

    .line 39
    :try_start_2
    sput-boolean v1, Lc4/g;->g:Z

    .line 40
    .line 41
    new-instance v1, Lf4/i;

    .line 42
    .line 43
    iget-object v3, p0, Lc4/g;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    iget-object v4, p0, Lc4/g;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lc4/g;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    :cond_2
    invoke-direct {v1, v4}, Lf4/i;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Lf4/i;

    .line 69
    .line 70
    iget-object v3, p0, Lc4/g;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 71
    .line 72
    iget-object v4, p0, Lc4/g;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lc4/g;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    :cond_4
    invoke-direct {v1, v4}, Lf4/i;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object p0, v1

    .line 95
    :goto_1
    new-instance v1, Lf4/c;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lf4/c;-><init>(Lf4/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-object v1

    .line 102
    :goto_2
    monitor-exit v0

    .line 103
    throw p0
.end method
