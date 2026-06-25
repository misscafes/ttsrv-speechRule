.class public final Lga/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lga/c;
.implements Lha/e;


# static fields
.field public static final B:Z


# instance fields
.field public A:I

.field public final a:Lla/e;

.field public final b:Ljava/lang/Object;

.field public final c:Lga/f;

.field public final d:Lga/d;

.field public final e:Landroid/content/Context;

.field public final f:Li9/g;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Lga/a;

.field public final j:I

.field public final k:I

.field public final l:Li9/k;

.field public final m:Lha/f;

.field public final n:Ljava/util/List;

.field public final o:Lia/d;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lq9/t;

.field public r:Lbl/g;

.field public volatile s:Lq9/i;

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
    sput-boolean v0, Lga/h;->B:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li9/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lga/a;IILi9/k;Lha/f;Lga/f;Ljava/util/ArrayList;Lga/d;Lq9/i;Lia/d;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lga/h;->B:Z

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
    new-instance v0, Lla/e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lga/h;->a:Lla/e;

    .line 21
    .line 22
    iput-object p3, p0, Lga/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lga/h;->e:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lga/h;->f:Li9/g;

    .line 27
    .line 28
    iput-object p4, p0, Lga/h;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, Lga/h;->h:Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p6, p0, Lga/h;->i:Lga/a;

    .line 33
    .line 34
    iput p7, p0, Lga/h;->j:I

    .line 35
    .line 36
    iput p8, p0, Lga/h;->k:I

    .line 37
    .line 38
    iput-object p9, p0, Lga/h;->l:Li9/k;

    .line 39
    .line 40
    iput-object p10, p0, Lga/h;->m:Lha/f;

    .line 41
    .line 42
    iput-object p11, p0, Lga/h;->c:Lga/f;

    .line 43
    .line 44
    iput-object p12, p0, Lga/h;->n:Ljava/util/List;

    .line 45
    .line 46
    iput-object p13, p0, Lga/h;->d:Lga/d;

    .line 47
    .line 48
    iput-object p14, p0, Lga/h;->s:Lq9/i;

    .line 49
    .line 50
    move-object/from16 p1, p15

    .line 51
    .line 52
    iput-object p1, p0, Lga/h;->o:Lia/d;

    .line 53
    .line 54
    move-object/from16 p1, p16

    .line 55
    .line 56
    iput-object p1, p0, Lga/h;->p:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lga/h;->A:I

    .line 60
    .line 61
    iget-object p1, p0, Lga/h;->z:Ljava/lang/RuntimeException;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p2, Li9/g;->h:Li9/h;

    .line 66
    .line 67
    const-class p2, Li9/c;

    .line 68
    .line 69
    iget-object p1, p1, Li9/h;->b:Ljava/util/Map;

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
    iput-object p1, p0, Lga/h;->z:Ljava/lang/RuntimeException;

    .line 85
    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lga/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lga/h;->A:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lga/h;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lga/h;->a:Lla/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lla/e;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lga/h;->m:Lha/f;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lha/f;->c(Lga/h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lga/h;->r:Lbl/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lbl/g;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lq9/i;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lbl/g;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lq9/k;

    .line 27
    .line 28
    iget-object v0, v0, Lbl/g;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lga/h;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lq9/k;->j(Lga/h;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lga/h;->r:Lbl/g;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lga/h;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lga/h;->i:Lga/a;

    .line 6
    .line 7
    iget-object v1, v0, Lga/a;->Z:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lga/h;->u:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lga/a;->i0:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lga/a;->t0:Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    iget-object v2, p0, Lga/h;->e:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v2, v2, v1, v0}, Lhi/b;->n(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lga/h;->u:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lga/h;->u:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lga/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lga/h;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lga/h;->a:Lla/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lla/e;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lga/h;->A:I

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
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lga/h;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lga/h;->q:Lq9/t;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lga/h;->q:Lq9/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, Lga/h;->d:Lga/d;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, Lga/d;->d(Lga/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lga/h;->m:Lha/f;

    .line 45
    .line 46
    invoke-virtual {p0}, Lga/h;->c()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lha/f;->l(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, Lga/h;->A:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lga/h;->s:Lq9/i;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lq9/i;->f(Lq9/t;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lga/h;->a:Lla/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lga/h;->z:Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->l(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lga/h;->f:Li9/g;

    .line 15
    .line 16
    iget v1, v1, Li9/g;->i:I

    .line 17
    .line 18
    if-gt v1, p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lga/h;->g:Ljava/lang/Object;

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
    move-exception p1

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lga/h;->r:Lbl/g;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iput v1, p0, Lga/h;->A:I

    .line 42
    .line 43
    iget-object v1, p0, Lga/h;->d:Lga/d;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, p0}, Lga/d;->b(Lga/c;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lga/h;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_1
    iget-object v3, p0, Lga/h;->n:Ljava/util/List;

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
    check-cast v4, Lga/f;

    .line 73
    .line 74
    iget-object v5, p0, Lga/h;->m:Lha/f;

    .line 75
    .line 76
    iget-object v6, p0, Lga/h;->d:Lga/d;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-interface {v6}, Lga/d;->getRoot()Lga/d;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Lga/d;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :cond_2
    invoke-interface {v4, p1, v5}, Lga/f;->e(Lcom/bumptech/glide/load/engine/GlideException;Lha/f;)V

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
    iget-object v3, p0, Lga/h;->c:Lga/f;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v4, p0, Lga/h;->m:Lha/f;

    .line 100
    .line 101
    iget-object v5, p0, Lga/h;->d:Lga/d;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v5}, Lga/d;->getRoot()Lga/d;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Lga/d;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :cond_4
    invoke-interface {v3, p1, v4}, Lga/f;->e(Lcom/bumptech/glide/load/engine/GlideException;Lha/f;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lga/h;->d:Lga/d;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-interface {p1, p0}, Lga/d;->c(Lga/c;)Z

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
    iget-object p1, p0, Lga/h;->g:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Lga/h;->v:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lga/h;->i:Lga/a;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lga/h;->v:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    :cond_9
    iget-object p2, p0, Lga/h;->v:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    :cond_a
    if-nez p2, :cond_d

    .line 149
    .line 150
    iget-object p1, p0, Lga/h;->t:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-nez p1, :cond_c

    .line 153
    .line 154
    iget-object p1, p0, Lga/h;->i:Lga/a;

    .line 155
    .line 156
    iget-object p2, p1, Lga/a;->X:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iput-object p2, p0, Lga/h;->t:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-nez p2, :cond_c

    .line 161
    .line 162
    iget p2, p1, Lga/a;->Y:I

    .line 163
    .line 164
    if-lez p2, :cond_c

    .line 165
    .line 166
    iget-object v1, p0, Lga/h;->e:Landroid/content/Context;

    .line 167
    .line 168
    iget-object p1, p1, Lga/a;->t0:Landroid/content/res/Resources$Theme;

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
    invoke-static {v1, v1, p2, p1}, Lhi/b;->n(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lga/h;->t:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    :cond_c
    iget-object p2, p0, Lga/h;->t:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    :cond_d
    if-nez p2, :cond_e

    .line 186
    .line 187
    invoke-virtual {p0}, Lga/h;->c()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :cond_e
    iget-object p1, p0, Lga/h;->m:Lha/f;

    .line 192
    .line 193
    invoke-interface {p1, p2}, Lha/f;->g(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    :goto_4
    :try_start_2
    iput-boolean v2, p0, Lga/h;->y:Z

    .line 197
    .line 198
    monitor-exit v0

    .line 199
    return-void

    .line 200
    :goto_5
    iput-boolean v2, p0, Lga/h;->y:Z

    .line 201
    .line 202
    throw p1

    .line 203
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    throw p1
.end method

.method public final e(Lq9/t;Ljava/lang/Object;Ln9/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lga/h;->d:Lga/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lga/d;->getRoot()Lga/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lga/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lga/h;->A:I

    .line 15
    .line 16
    iput-object p1, p0, Lga/h;->q:Lq9/t;

    .line 17
    .line 18
    iget-object p1, p0, Lga/h;->f:Li9/g;

    .line 19
    .line 20
    iget p1, p1, Li9/g;->i:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Lga/h;->g:Ljava/lang/Object;

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
    sget p1, Lka/i;->a:I

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
    invoke-interface {v0, p0}, Lga/d;->g(Lga/c;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lga/h;->y:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :try_start_0
    iget-object v0, p0, Lga/h;->n:Ljava/util/List;

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
    check-cast v1, Lga/f;

    .line 66
    .line 67
    invoke-interface {v1, p2, v2, p3}, Lga/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ln9/a;)V

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
    iget-object v0, p0, Lga/h;->c:Lga/f;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, p2, v2, p3}, Lga/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ln9/a;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lga/h;->o:Lia/d;

    .line 81
    .line 82
    invoke-interface {v0, p3}, Lia/d;->e(Ln9/a;)Lia/c;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v0, p0, Lga/h;->m:Lha/f;

    .line 87
    .line 88
    invoke-interface {v0, p2, p3}, Lha/f;->i(Ljava/lang/Object;Lia/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    iput-boolean p1, p0, Lga/h;->y:Z

    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    iput-boolean p1, p0, Lga/h;->y:Z

    .line 95
    .line 96
    throw p2
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lga/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lga/h;->A:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final g(Lq9/t;Ln9/a;Z)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lga/h;->a:Lla/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lla/e;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lga/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lga/h;->r:Lbl/g;

    .line 15
    .line 16
    const/4 v3, 0x5

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
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lga/h;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0, p1, v3}, Lga/h;->d(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

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
    invoke-interface {p1}, Lq9/t;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lga/h;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p3, p0, Lga/h;->d:Lga/d;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lga/d;->e(Lga/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Lga/h;->q:Lq9/t;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, Lga/h;->A:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_0
    iget-object p2, p0, Lga/h;->s:Lq9/i;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lq9/i;->f(Lq9/t;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lga/h;->e(Lq9/t;Ljava/lang/Object;Ln9/a;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, Lga/h;->q:Lq9/t;

    .line 106
    .line 107
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lga/h;->h:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string p3, ""

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, Lga/h;->d(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    goto :goto_0

    .line 179
    :goto_5
    :try_start_5
    monitor-exit v2
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
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object p2, p0, Lga/h;->s:Lq9/i;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lq9/i;->f(Lq9/t;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    throw p1
.end method

.method public final h(Lga/c;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lga/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lga/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lga/h;->j:I

    .line 15
    .line 16
    iget v5, v1, Lga/h;->k:I

    .line 17
    .line 18
    iget-object v6, v1, Lga/h;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lga/h;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lga/h;->i:Lga/a;

    .line 23
    .line 24
    iget-object v9, v1, Lga/h;->l:Li9/k;

    .line 25
    .line 26
    iget-object v10, v1, Lga/h;->n:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lga/h;

    .line 40
    .line 41
    iget-object v11, v0, Lga/h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lga/h;->j:I

    .line 45
    .line 46
    iget v12, v0, Lga/h;->k:I

    .line 47
    .line 48
    iget-object v13, v0, Lga/h;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Lga/h;->h:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Lga/h;->i:Lga/a;

    .line 53
    .line 54
    move/from16 v16, v3

    .line 55
    .line 56
    iget-object v3, v0, Lga/h;->l:Li9/k;

    .line 57
    .line 58
    iget-object v0, v0, Lga/h;->n:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    move/from16 v0, v16

    .line 70
    .line 71
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne v4, v2, :cond_7

    .line 73
    .line 74
    if-ne v5, v12, :cond_7

    .line 75
    .line 76
    sget-object v2, Lka/m;->a:[C

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    move v4, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move/from16 v4, v16

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_2
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    move v4, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move/from16 v4, v16

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v8, v15}, Lga/a;->j(Lga/a;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_3
    if-eqz v4, :cond_7

    .line 114
    .line 115
    if-ne v9, v3, :cond_7

    .line 116
    .line 117
    if-ne v10, v0, :cond_7

    .line 118
    .line 119
    return v2

    .line 120
    :cond_7
    return v16

    .line 121
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw v0

    .line 123
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lga/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lga/h;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Lga/h;->a:Lla/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lla/e;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lka/i;->a:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lga/h;->g:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lga/h;->j:I

    .line 24
    .line 25
    iget v3, p0, Lga/h;->k:I

    .line 26
    .line 27
    invoke-static {v1, v3}, Lka/m;->i(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lga/h;->j:I

    .line 34
    .line 35
    iput v1, p0, Lga/h;->w:I

    .line 36
    .line 37
    iget v1, p0, Lga/h;->k:I

    .line 38
    .line 39
    iput v1, p0, Lga/h;->x:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lga/h;->v:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lga/h;->i:Lga/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lga/h;->v:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lga/h;->v:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, v1, v2}, Lga/h;->d(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_3
    iget v1, p0, Lga/h;->A:I

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-eq v1, v3, :cond_d

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-ne v1, v4, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lga/h;->q:Lq9/t;

    .line 84
    .line 85
    sget-object v2, Ln9/a;->Y:Ln9/a;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2, v5}, Lga/h;->g(Lq9/t;Ln9/a;Z)V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v1, p0, Lga/h;->n:Ljava/util/List;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lga/f;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_2
    iput v2, p0, Lga/h;->A:I

    .line 115
    .line 116
    iget v1, p0, Lga/h;->j:I

    .line 117
    .line 118
    iget v4, p0, Lga/h;->k:I

    .line 119
    .line 120
    invoke-static {v1, v4}, Lka/m;->i(II)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget v1, p0, Lga/h;->j:I

    .line 127
    .line 128
    iget v4, p0, Lga/h;->k:I

    .line 129
    .line 130
    invoke-virtual {p0, v1, v4}, Lga/h;->k(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v1, p0, Lga/h;->m:Lha/f;

    .line 135
    .line 136
    invoke-interface {v1, p0}, Lha/f;->f(Lga/h;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget v1, p0, Lga/h;->A:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_8

    .line 142
    .line 143
    if-ne v1, v2, :cond_b

    .line 144
    .line 145
    :cond_8
    iget-object v1, p0, Lga/h;->d:Lga/d;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-interface {v1, p0}, Lga/d;->c(Lga/c;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    :cond_9
    const/4 v5, 0x1

    .line 156
    :cond_a
    if-eqz v5, :cond_b

    .line 157
    .line 158
    iget-object v1, p0, Lga/h;->m:Lha/f;

    .line 159
    .line 160
    invoke-virtual {p0}, Lga/h;->c()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1, v2}, Lha/f;->j(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    sget-boolean v1, Lga/h;->B:Z

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 172
    .line 173
    .line 174
    :cond_c
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v2, "Cannot restart a running request"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lga/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lga/h;->A:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lga/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lga/h;->A:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final k(II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lga/h;->a:Lla/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Lla/e;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lga/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-boolean v20, Lga/h;->B:Z

    .line 16
    .line 17
    if-eqz v20, :cond_0

    .line 18
    .line 19
    sget v4, Lka/i;->a:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object/from16 v21, v3

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    move-object/from16 v1, v21

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    :goto_1
    iget v4, v1, Lga/h;->A:I

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    iput v4, v1, Lga/h;->A:I

    .line 43
    .line 44
    iget-object v5, v1, Lga/h;->i:Lga/a;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/high16 v5, -0x80000000

    .line 50
    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-ne v0, v5, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    int-to-float v0, v0

    .line 57
    mul-float/2addr v0, v6

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    iput v0, v1, Lga/h;->w:I

    .line 63
    .line 64
    if-ne v2, v5, :cond_3

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    int-to-float v0, v2

    .line 69
    mul-float/2addr v6, v0

    .line 70
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_3
    iput v0, v1, Lga/h;->x:I

    .line 75
    .line 76
    if-eqz v20, :cond_4

    .line 77
    .line 78
    sget v0, Lka/i;->a:I

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v2, v1, Lga/h;->s:Lq9/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    move-object v5, v3

    .line 86
    :try_start_1
    iget-object v3, v1, Lga/h;->f:Li9/g;

    .line 87
    .line 88
    move v0, v4

    .line 89
    iget-object v4, v1, Lga/h;->g:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v6, v1, Lga/h;->i:Lga/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    :try_start_2
    iget-object v5, v6, Lga/a;->m0:Ln9/f;

    .line 95
    .line 96
    iget v8, v1, Lga/h;->w:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    :try_start_3
    iget v7, v1, Lga/h;->x:I

    .line 100
    .line 101
    move v10, v8

    .line 102
    iget-object v8, v6, Lga/a;->r0:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 103
    .line 104
    move-object v11, v9

    .line 105
    :try_start_4
    iget-object v9, v1, Lga/h;->h:Ljava/lang/Class;

    .line 106
    .line 107
    move v12, v10

    .line 108
    iget-object v10, v1, Lga/h;->l:Li9/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 109
    .line 110
    move-object v13, v11

    .line 111
    :try_start_5
    iget-object v11, v6, Lga/a;->v:Lq9/h;

    .line 112
    .line 113
    move v14, v12

    .line 114
    iget-object v12, v6, Lga/a;->q0:Lka/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 115
    .line 116
    move-object v15, v13

    .line 117
    :try_start_6
    iget-boolean v13, v6, Lga/a;->n0:Z

    .line 118
    .line 119
    move/from16 v16, v14

    .line 120
    .line 121
    iget-boolean v14, v6, Lga/a;->v0:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 122
    .line 123
    move-object/from16 v17, v15

    .line 124
    .line 125
    :try_start_7
    iget-object v15, v6, Lga/a;->p0:Ln9/j;

    .line 126
    .line 127
    iget-boolean v0, v6, Lga/a;->j0:Z

    .line 128
    .line 129
    iget-boolean v6, v6, Lga/a;->w0:Z

    .line 130
    .line 131
    move/from16 v18, v0

    .line 132
    .line 133
    iget-object v0, v1, Lga/h;->p:Ljava/util/concurrent/Executor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    .line 135
    move/from16 v19, v18

    .line 136
    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    move-object/from16 v1, v17

    .line 140
    .line 141
    move/from16 v17, v6

    .line 142
    .line 143
    move/from16 v6, v16

    .line 144
    .line 145
    move/from16 v16, v19

    .line 146
    .line 147
    move-object/from16 v19, v0

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    :try_start_8
    invoke-virtual/range {v2 .. v19}, Lq9/i;->a(Li9/g;Ljava/lang/Object;Ln9/f;IILjava/lang/Class;Ljava/lang/Class;Li9/k;Lq9/h;Lka/c;ZZLn9/j;ZZLga/h;Ljava/util/concurrent/Executor;)Lbl/g;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 154
    move-object/from16 v3, v18

    .line 155
    .line 156
    :try_start_9
    iput-object v2, v3, Lga/h;->r:Lbl/g;

    .line 157
    .line 158
    iget v2, v3, Lga/h;->A:I

    .line 159
    .line 160
    if-eq v2, v0, :cond_5

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v3, Lga/h;->r:Lbl/g;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    :goto_4
    if-eqz v20, :cond_6

    .line 169
    .line 170
    sget v0, Lka/i;->a:I

    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 173
    .line 174
    .line 175
    :cond_6
    monitor-exit v1

    .line 176
    return-void

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object/from16 v3, v18

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    move-object v3, v1

    .line 183
    move-object/from16 v1, v17

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    move-object v3, v1

    .line 188
    move-object v1, v15

    .line 189
    goto :goto_5

    .line 190
    :catchall_5
    move-exception v0

    .line 191
    move-object v3, v1

    .line 192
    move-object v1, v13

    .line 193
    goto :goto_5

    .line 194
    :catchall_6
    move-exception v0

    .line 195
    move-object v3, v1

    .line 196
    move-object v1, v11

    .line 197
    goto :goto_5

    .line 198
    :catchall_7
    move-exception v0

    .line 199
    move-object v3, v1

    .line 200
    move-object v1, v9

    .line 201
    goto :goto_5

    .line 202
    :catchall_8
    move-exception v0

    .line 203
    move-object v3, v1

    .line 204
    move-object v1, v7

    .line 205
    goto :goto_5

    .line 206
    :catchall_9
    move-exception v0

    .line 207
    move-object v3, v1

    .line 208
    move-object v1, v5

    .line 209
    :goto_5
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 210
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lga/h;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lga/h;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

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
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lga/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lga/h;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lga/h;->h:Ljava/lang/Class;

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
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
