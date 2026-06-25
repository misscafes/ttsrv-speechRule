.class public final Lqf/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final Z:Ljy/a;


# instance fields
.field public final X:Lqf/f;

.field public final Y:Lsp/u0;

.field public volatile i:Lue/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljy/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljy/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqf/l;->Z:Ljy/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsp/u0;

    .line 5
    .line 6
    sget-object v1, Lqf/l;->Z:Ljy/a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsp/u0;-><init>(Ljy/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqf/l;->Y:Lsp/u0;

    .line 12
    .line 13
    sget-boolean v0, Lkf/u;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lkf/u;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lqf/e;

    .line 23
    .line 24
    invoke-direct {v0}, Lqf/e;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljy/a;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljy/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-object v0, p0, Lqf/l;->X:Lqf/f;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lqf/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lue/q;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Landroid/app/Application;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Ll/i;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Ll/i;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lqf/l;->c(Ll/i;)Lue/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lqf/l;->b(Landroid/content/Context;)Lue/q;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object v0, p0, Lqf/l;->i:Lue/q;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lqf/l;->i:Lue/q;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljy/a;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljy/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljy/a;

    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljy/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v3, Lue/q;

    .line 90
    .line 91
    invoke-direct {v3, v0, v1, v2, p1}, Lue/q;-><init>(Lcom/bumptech/glide/a;Lqf/g;Lqf/m;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lqf/l;->i:Lue/q;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    monitor-exit p0

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_2
    iget-object p0, p0, Lqf/l;->i:Lue/q;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    const-string p0, "You cannot start a load on a null Context"

    .line 107
    .line 108
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public final c(Ll/i;)Lue/q;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lqf/l;->b(Landroid/content/Context;)Lue/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lqf/l;->X:Lqf/f;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lqf/f;->c(Ll/i;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lqf/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    move v2, v3

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lo6/f;->i:Le8/c0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ll/i;->G()Lz7/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object p0, p0, Lqf/l;->Y:Lsp/u0;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lxf/m;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lxf/m;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lue/q;

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    new-instance v5, Lqf/h;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Lqf/h;-><init>(Ldf/a;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lsp/u0;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljy/a;

    .line 96
    .line 97
    new-instance v7, Lph/x;

    .line 98
    .line 99
    invoke-direct {v7, p0, v3}, Lph/x;-><init>(Lsp/u0;Lz7/n0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v3, Lue/q;

    .line 106
    .line 107
    invoke-direct {v3, v0, v5, v7, p1}, Lue/q;-><init>(Lcom/bumptech/glide/a;Lqf/g;Lqf/m;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lqf/j;

    .line 114
    .line 115
    invoke-direct {p1, p0, v1}, Lqf/j;-><init>(Lsp/u0;Ldf/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1}, Lqf/h;->f(Lqf/i;)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Lue/q;->n()V

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object v5, v3

    .line 127
    :cond_5
    return-object v5

    .line 128
    :cond_6
    const-string p0, "You cannot start a load for a destroyed activity"

    .line 129
    .line 130
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
