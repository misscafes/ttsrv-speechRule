.class public final Ltf/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ltf/c;


# static fields
.field public static final B:Z


# instance fields
.field public A:I

.field public final a:Lyf/e;

.field public final b:Ljava/lang/Object;

.field public final c:Ltf/f;

.field public final d:Ltf/d;

.field public final e:Landroid/content/Context;

.field public final f:Lue/g;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Ltf/a;

.field public final j:I

.field public final k:I

.field public final l:Lue/j;

.field public final m:Luf/e;

.field public final n:Ljava/util/List;

.field public final o:Lvf/d;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lcf/x;

.field public r:La9/z;

.field public volatile s:Lcf/m;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ltf/h;->B:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lue/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ltf/a;IILue/j;Luf/e;Ltf/f;Ljava/util/ArrayList;Ltf/d;Lcf/m;Lvf/d;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ltf/h;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lyf/e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltf/h;->a:Lyf/e;

    .line 21
    .line 22
    iput-object p3, p0, Ltf/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Ltf/h;->e:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Ltf/h;->f:Lue/g;

    .line 27
    .line 28
    iput-object p4, p0, Ltf/h;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, Ltf/h;->h:Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p6, p0, Ltf/h;->i:Ltf/a;

    .line 33
    .line 34
    iput p7, p0, Ltf/h;->j:I

    .line 35
    .line 36
    iput p8, p0, Ltf/h;->k:I

    .line 37
    .line 38
    iput-object p9, p0, Ltf/h;->l:Lue/j;

    .line 39
    .line 40
    iput-object p10, p0, Ltf/h;->m:Luf/e;

    .line 41
    .line 42
    iput-object p11, p0, Ltf/h;->c:Ltf/f;

    .line 43
    .line 44
    iput-object p12, p0, Ltf/h;->n:Ljava/util/List;

    .line 45
    .line 46
    iput-object p13, p0, Ltf/h;->d:Ltf/d;

    .line 47
    .line 48
    iput-object p14, p0, Ltf/h;->s:Lcf/m;

    .line 49
    .line 50
    move-object/from16 p1, p15

    .line 51
    .line 52
    iput-object p1, p0, Ltf/h;->o:Lvf/d;

    .line 53
    .line 54
    move-object/from16 p1, p16

    .line 55
    .line 56
    iput-object p1, p0, Ltf/h;->p:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Ltf/h;->A:I

    .line 60
    .line 61
    iget-object p1, p0, Ltf/h;->z:Ljava/lang/RuntimeException;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p2, Lue/g;->h:Ltw/c;

    .line 66
    .line 67
    const-class p2, Lue/c;

    .line 68
    .line 69
    iget-object p1, p1, Ltw/c;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p2, "Glide request origin trace"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ltf/h;->z:Ljava/lang/RuntimeException;

    .line 85
    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ltf/h;->A:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ltf/h;->A:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltf/h;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltf/h;->a:Lyf/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyf/e;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltf/h;->m:Luf/e;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Luf/e;->f(Ltf/h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltf/h;->r:La9/z;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, La9/z;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcf/m;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, La9/z;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcf/p;

    .line 27
    .line 28
    iget-object v0, v0, La9/z;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ltf/h;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcf/p;->h(Ltf/h;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ltf/h;->r:La9/z;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string p0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 45
    .line 46
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltf/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltf/h;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Ltf/h;->a:Lyf/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyf/e;->b()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Ltf/h;->A:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ltf/h;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltf/h;->q:Lcf/x;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Ltf/h;->q:Lcf/x;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, Ltf/h;->d:Ltf/d;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, Ltf/d;->j(Ltf/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Ltf/h;->m:Luf/e;

    .line 45
    .line 46
    invoke-virtual {p0}, Ltf/h;->e()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Luf/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, Ltf/h;->A:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Ltf/h;->s:Lcf/m;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcf/m;->e(Lcf/x;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ltf/h;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ltf/h;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/h;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltf/h;->i:Ltf/a;

    .line 6
    .line 7
    iget-object v0, v0, Ltf/a;->o0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v0, p0, Ltf/h;->u:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ltf/h;->u:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-object p0
.end method

.method public final f(Ltf/c;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Ltf/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltf/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v2, p0, Ltf/h;->j:I

    .line 11
    .line 12
    iget v3, p0, Ltf/h;->k:I

    .line 13
    .line 14
    iget-object v4, p0, Ltf/h;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Ltf/h;->h:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v6, p0, Ltf/h;->i:Ltf/a;

    .line 19
    .line 20
    iget-object v7, p0, Ltf/h;->l:Lue/j;

    .line 21
    .line 22
    iget-object p0, p0, Ltf/h;->n:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_5

    .line 33
    :cond_1
    move p0, v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    check-cast p1, Ltf/h;

    .line 36
    .line 37
    iget-object v8, p1, Ltf/h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v8

    .line 40
    :try_start_1
    iget v0, p1, Ltf/h;->j:I

    .line 41
    .line 42
    iget v9, p1, Ltf/h;->k:I

    .line 43
    .line 44
    iget-object v10, p1, Ltf/h;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, p1, Ltf/h;->h:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v12, p1, Ltf/h;->i:Ltf/a;

    .line 49
    .line 50
    iget-object v13, p1, Ltf/h;->l:Lue/j;

    .line 51
    .line 52
    iget-object p1, p1, Ltf/h;->n:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move p1, v1

    .line 64
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne v2, v0, :cond_7

    .line 66
    .line 67
    if-ne v3, v9, :cond_7

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    if-nez v10, :cond_3

    .line 73
    .line 74
    move v2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    if-nez v12, :cond_5

    .line 93
    .line 94
    move v2, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v2, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v6, v12}, Ltf/a;->j(Ltf/a;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_3
    if-eqz v2, :cond_7

    .line 103
    .line 104
    if-ne v7, v13, :cond_7

    .line 105
    .line 106
    if-ne p0, p1, :cond_7

    .line 107
    .line 108
    return v0

    .line 109
    :cond_7
    return v1

    .line 110
    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw p0

    .line 112
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ltf/h;->A:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final h(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltf/h;->a:Lyf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/e;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ltf/h;->z:Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->l(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltf/h;->f:Lue/g;

    .line 15
    .line 16
    iget v1, v1, Lue/g;->i:I

    .line 17
    .line 18
    if-gt v1, p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Ltf/h;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-gt v1, p2, :cond_0

    .line 27
    .line 28
    const-string p2, "Glide"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Ltf/h;->r:La9/z;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iput v1, p0, Ltf/h;->A:I

    .line 42
    .line 43
    iget-object v1, p0, Ltf/h;->d:Ltf/d;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, p0}, Ltf/d;->e(Ltf/c;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Ltf/h;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_1
    iget-object v3, p0, Ltf/h;->n:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ltf/f;

    .line 73
    .line 74
    iget-object v5, p0, Ltf/h;->m:Luf/e;

    .line 75
    .line 76
    iget-object v6, p0, Ltf/h;->d:Ltf/d;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-interface {v6}, Ltf/d;->getRoot()Ltf/d;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Ltf/d;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :cond_2
    invoke-interface {v4, p1, v5}, Ltf/f;->h(Lcom/bumptech/glide/load/engine/GlideException;Luf/e;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    iget-object v3, p0, Ltf/h;->c:Ltf/f;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v4, p0, Ltf/h;->m:Luf/e;

    .line 100
    .line 101
    iget-object v5, p0, Ltf/h;->d:Ltf/d;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v5}, Ltf/d;->getRoot()Ltf/d;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Ltf/d;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :cond_4
    invoke-interface {v3, p1, v4}, Ltf/f;->h(Lcom/bumptech/glide/load/engine/GlideException;Luf/e;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Ltf/h;->d:Ltf/d;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-interface {p1, p0}, Ltf/d;->h(Ltf/c;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v1, v2

    .line 128
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    iget-object p1, p0, Ltf/h;->g:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Ltf/h;->v:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Ltf/h;->i:Ltf/a;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Ltf/h;->v:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    :cond_9
    iget-object p2, p0, Ltf/h;->v:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    :cond_a
    if-nez p2, :cond_d

    .line 149
    .line 150
    iget-object p1, p0, Ltf/h;->t:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-nez p1, :cond_c

    .line 153
    .line 154
    iget-object p1, p0, Ltf/h;->i:Ltf/a;

    .line 155
    .line 156
    iget-object p2, p1, Ltf/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iput-object p2, p0, Ltf/h;->t:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-nez p2, :cond_c

    .line 161
    .line 162
    iget p2, p1, Ltf/a;->n0:I

    .line 163
    .line 164
    if-lez p2, :cond_c

    .line 165
    .line 166
    iget-object v1, p0, Ltf/h;->e:Landroid/content/Context;

    .line 167
    .line 168
    iget-object p1, p1, Ltf/a;->z0:Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_3
    invoke-static {v1, v1, p2, p1}, Ldg/c;->D(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Ltf/h;->t:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    :cond_c
    iget-object p2, p0, Ltf/h;->t:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    :cond_d
    if-nez p2, :cond_e

    .line 186
    .line 187
    invoke-virtual {p0}, Ltf/h;->e()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :cond_e
    iget-object p1, p0, Ltf/h;->m:Luf/e;

    .line 192
    .line 193
    invoke-interface {p1, p2}, Luf/e;->j(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    :goto_4
    :try_start_2
    iput-boolean v2, p0, Ltf/h;->y:Z

    .line 197
    .line 198
    monitor-exit v0

    .line 199
    return-void

    .line 200
    :goto_5
    iput-boolean v2, p0, Ltf/h;->y:Z

    .line 201
    .line 202
    throw p1

    .line 203
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    throw p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltf/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltf/h;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Ltf/h;->a:Lyf/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyf/e;->b()V

    .line 11
    .line 12
    .line 13
    sget v1, Lxf/h;->a:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltf/h;->g:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Ltf/h;->j:I

    .line 24
    .line 25
    iget v3, p0, Ltf/h;->k:I

    .line 26
    .line 27
    invoke-static {v1, v3}, Lxf/m;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Ltf/h;->j:I

    .line 34
    .line 35
    iput v1, p0, Ltf/h;->w:I

    .line 36
    .line 37
    iget v1, p0, Ltf/h;->k:I

    .line 38
    .line 39
    iput v1, p0, Ltf/h;->x:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Ltf/h;->v:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Ltf/h;->i:Ltf/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Ltf/h;->v:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Ltf/h;->v:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    :cond_2
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 63
    .line 64
    const-string v3, "Received null model"

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Ltf/h;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_3
    iget v1, p0, Ltf/h;->A:I

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-eq v1, v3, :cond_d

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    if-ne v1, v4, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Ltf/h;->q:Lcf/x;

    .line 83
    .line 84
    sget-object v2, Lze/a;->n0:Lze/a;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Ltf/h;->k(Lcf/x;Lze/a;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v1, p0, Ltf/h;->n:Ljava/util/List;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ltf/f;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_2
    iput v2, p0, Ltf/h;->A:I

    .line 114
    .line 115
    iget v1, p0, Ltf/h;->j:I

    .line 116
    .line 117
    iget v4, p0, Ltf/h;->k:I

    .line 118
    .line 119
    invoke-static {v1, v4}, Lxf/m;->l(II)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget v1, p0, Ltf/h;->j:I

    .line 126
    .line 127
    iget v4, p0, Ltf/h;->k:I

    .line 128
    .line 129
    invoke-virtual {p0, v1, v4}, Ltf/h;->l(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget-object v1, p0, Ltf/h;->m:Luf/e;

    .line 134
    .line 135
    invoke-interface {v1, p0}, Luf/e;->i(Ltf/h;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget v1, p0, Ltf/h;->A:I

    .line 139
    .line 140
    if-eq v1, v3, :cond_8

    .line 141
    .line 142
    if-ne v1, v2, :cond_b

    .line 143
    .line 144
    :cond_8
    iget-object v1, p0, Ltf/h;->d:Ltf/d;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    invoke-interface {v1, p0}, Ltf/d;->h(Ltf/c;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    const/4 v1, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    :goto_4
    const/4 v1, 0x1

    .line 158
    :goto_5
    if-eqz v1, :cond_b

    .line 159
    .line 160
    iget-object v1, p0, Ltf/h;->m:Luf/e;

    .line 161
    .line 162
    invoke-virtual {p0}, Ltf/h;->e()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {v1, p0}, Luf/e;->k(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    sget-boolean p0, Ltf/h;->B:Z

    .line 170
    .line 171
    if-eqz p0, :cond_c

    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 174
    .line 175
    .line 176
    :cond_c
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "Cannot restart a running request"

    .line 181
    .line 182
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 189
    .line 190
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ltf/h;->A:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final j(Lcf/x;Ljava/lang/Object;Lze/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf/h;->d:Ltf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltf/d;->getRoot()Ltf/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ltf/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Ltf/h;->A:I

    .line 15
    .line 16
    iput-object p1, p0, Ltf/h;->q:Lcf/x;

    .line 17
    .line 18
    iget-object p1, p0, Ltf/h;->f:Lue/g;

    .line 19
    .line 20
    iget p1, p1, Lue/g;->i:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Ltf/h;->g:Ljava/lang/Object;

    .line 24
    .line 25
    if-gt p1, v1, :cond_1

    .line 26
    .line 27
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    sget p1, Lxf/h;->a:I

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ltf/d;->c(Ltf/c;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Ltf/h;->y:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :try_start_0
    iget-object v0, p0, Ltf/h;->n:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ltf/f;

    .line 66
    .line 67
    invoke-interface {v1, p2, v2, p3}, Ltf/f;->c(Ljava/lang/Object;Ljava/lang/Object;Lze/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Ltf/h;->c:Ltf/f;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, p2, v2, p3}, Ltf/f;->c(Ljava/lang/Object;Ljava/lang/Object;Lze/a;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Ltf/h;->o:Lvf/d;

    .line 81
    .line 82
    invoke-interface {v0, p3}, Lvf/d;->a(Lze/a;)Lvf/c;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v0, p0, Ltf/h;->m:Luf/e;

    .line 87
    .line 88
    invoke-interface {v0, p2, p3}, Luf/e;->e(Ljava/lang/Object;Lvf/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    iput-boolean p1, p0, Ltf/h;->y:Z

    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    iput-boolean p1, p0, Ltf/h;->y:Z

    .line 95
    .line 96
    throw p2
.end method

.method public final k(Lcf/x;Lze/a;)V
    .locals 7

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v2, p0, Ltf/h;->a:Lyf/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyf/e;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Ltf/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v2, p0, Ltf/h;->r:La9/z;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltf/h;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v4}, Ltf/h;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lcf/x;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, Ltf/h;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v0, p0, Ltf/h;->d:Ltf/d;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, p0}, Ltf/d;->k(Ltf/c;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v2, p0, Ltf/h;->q:Lcf/x;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, Ltf/h;->A:I

    .line 85
    .line 86
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_0
    iget-object p0, p0, Ltf/h;->s:Lcf/m;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcf/m;->e(Lcf/x;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v1, p2}, Ltf/h;->j(Lcf/x;Ljava/lang/Object;Lze/a;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    :try_start_4
    iput-object v2, p0, Ltf/h;->q:Lcf/x;

    .line 106
    .line 107
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ltf/h;->h:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string v0, ""

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "{"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "}."

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v4}, Ltf/h;->h(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    goto :goto_0

    .line 179
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    iget-object p0, p0, Ltf/h;->s:Lcf/m;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcf/m;->e(Lcf/x;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    throw p1
.end method

.method public final l(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ltf/h;->a:Lyf/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Lyf/e;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Ltf/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-boolean v20, Ltf/h;->B:Z

    .line 16
    .line 17
    if-eqz v20, :cond_0

    .line 18
    .line 19
    sget v4, Lxf/h;->a:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object v1, v3

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :goto_1
    iget v4, v0, Ltf/h;->A:I

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    iput v4, v0, Ltf/h;->A:I

    .line 39
    .line 40
    iget-object v5, v0, Ltf/h;->i:Ltf/a;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/high16 v5, -0x80000000

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-ne v1, v5, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    int-to-float v1, v1

    .line 53
    mul-float/2addr v1, v6

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_2
    iput v1, v0, Ltf/h;->w:I

    .line 59
    .line 60
    if-ne v2, v5, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    int-to-float v1, v2

    .line 65
    mul-float/2addr v6, v1

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_3
    iput v1, v0, Ltf/h;->x:I

    .line 71
    .line 72
    if-eqz v20, :cond_4

    .line 73
    .line 74
    sget v1, Lxf/h;->a:I

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v2, v0, Ltf/h;->s:Lcf/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :try_start_1
    iget-object v3, v0, Ltf/h;->f:Lue/g;

    .line 83
    .line 84
    move v5, v4

    .line 85
    iget-object v4, v0, Ltf/h;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, v0, Ltf/h;->i:Ltf/a;

    .line 88
    .line 89
    move v7, v5

    .line 90
    iget-object v5, v6, Ltf/a;->s0:Lze/f;

    .line 91
    .line 92
    iget v8, v0, Ltf/h;->w:I

    .line 93
    .line 94
    move v9, v7

    .line 95
    iget v7, v0, Ltf/h;->x:I

    .line 96
    .line 97
    move v10, v8

    .line 98
    iget-object v8, v6, Ltf/a;->x0:Ljava/lang/Class;

    .line 99
    .line 100
    move v11, v9

    .line 101
    iget-object v9, v0, Ltf/h;->h:Ljava/lang/Class;

    .line 102
    .line 103
    move v12, v10

    .line 104
    iget-object v10, v0, Ltf/h;->l:Lue/j;

    .line 105
    .line 106
    move v13, v11

    .line 107
    iget-object v11, v6, Ltf/a;->X:Lcf/i;

    .line 108
    .line 109
    move v14, v12

    .line 110
    iget-object v12, v6, Ltf/a;->w0:Lxf/b;

    .line 111
    .line 112
    move v15, v13

    .line 113
    iget-boolean v13, v6, Ltf/a;->t0:Z

    .line 114
    .line 115
    move/from16 v16, v14

    .line 116
    .line 117
    iget-boolean v14, v6, Ltf/a;->B0:Z

    .line 118
    .line 119
    move/from16 v17, v15

    .line 120
    .line 121
    iget-object v15, v6, Ltf/a;->v0:Lze/j;

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    iget-boolean v2, v6, Ltf/a;->p0:Z

    .line 126
    .line 127
    iget-boolean v6, v6, Ltf/a;->C0:Z

    .line 128
    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    iget-object v2, v0, Ltf/h;->p:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    move-object/from16 v21, v18

    .line 134
    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    move/from16 v0, v17

    .line 138
    .line 139
    move/from16 v17, v6

    .line 140
    .line 141
    move/from16 v6, v16

    .line 142
    .line 143
    move/from16 v16, v19

    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    move-object/from16 v2, v21

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v19}, Lcf/m;->a(Lue/g;Ljava/lang/Object;Lze/f;IILjava/lang/Class;Ljava/lang/Class;Lue/j;Lcf/i;Lxf/b;ZZLze/j;ZZLtf/h;Ljava/util/concurrent/Executor;)La9/z;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v3, v18

    .line 154
    .line 155
    iput-object v2, v3, Ltf/h;->r:La9/z;

    .line 156
    .line 157
    iget v2, v3, Ltf/h;->A:I

    .line 158
    .line 159
    if-eq v2, v0, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, v3, Ltf/h;->r:La9/z;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    :goto_4
    if-eqz v20, :cond_6

    .line 168
    .line 169
    sget v0, Lxf/h;->a:I

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 172
    .line 173
    .line 174
    :cond_6
    monitor-exit v1

    .line 175
    return-void

    .line 176
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltf/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltf/h;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Ltf/h;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method
