.class public final Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lq9/k;

.field public final synthetic i:I

.field public final v:Lga/h;


# direct methods
.method public synthetic constructor <init>(Lq9/k;Lga/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bumptech/glide/load/engine/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->A:Lq9/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->v:Lga/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->v:Lga/h;

    .line 2
    .line 3
    iget-object v1, v0, Lga/h;->a:Lla/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lla/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lga/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->A:Lq9/k;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->A:Lq9/k;

    .line 15
    .line 16
    iget-object v2, v2, Lq9/k;->i:Ljq/b;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->v:Lga/h;

    .line 19
    .line 20
    iget-object v2, v2, Ljq/b;->v:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v4, Lq9/j;

    .line 25
    .line 26
    sget-object v5, Lka/f;->b:Lh0/a;

    .line 27
    .line 28
    invoke-direct {v4, v3, v5}, Lq9/j;-><init>(Lga/h;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->A:Lq9/k;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->v:Lga/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    :try_start_2
    iget-object v2, v2, Lq9/k;->s0:Lcom/bumptech/glide/load/engine/GlideException;

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-virtual {v3, v2, v4}, Lga/h;->d(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    :try_start_3
    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->A:Lq9/k;

    .line 58
    .line 59
    invoke-virtual {v2}, Lq9/k;->d()V

    .line 60
    .line 61
    .line 62
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    return-void

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    :try_start_6
    throw v2

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->v:Lga/h;

    .line 7
    .line 8
    iget-object v1, v0, Lga/h;->a:Lla/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lla/e;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lga/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->A:Lq9/k;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->A:Lq9/k;

    .line 20
    .line 21
    iget-object v2, v2, Lq9/k;->i:Ljq/b;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->v:Lga/h;

    .line 24
    .line 25
    iget-object v2, v2, Ljq/b;->v:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v4, Lq9/j;

    .line 30
    .line 31
    sget-object v5, Lka/f;->b:Lh0/a;

    .line 32
    .line 33
    invoke-direct {v4, v3, v5}, Lq9/j;-><init>(Lga/h;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->A:Lq9/k;

    .line 43
    .line 44
    iget-object v2, v2, Lq9/k;->u0:Lq9/o;

    .line 45
    .line 46
    invoke-virtual {v2}, Lq9/o;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->A:Lq9/k;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->v:Lga/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    iget-object v4, v2, Lq9/k;->u0:Lq9/o;

    .line 54
    .line 55
    iget-object v5, v2, Lq9/k;->q0:Ln9/a;

    .line 56
    .line 57
    iget-boolean v2, v2, Lq9/k;->x0:Z

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v2}, Lga/h;->g(Lq9/t;Ln9/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->A:Lq9/k;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->v:Lga/h;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lq9/k;->j(Lga/h;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v2

    .line 73
    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->A:Lq9/k;

    .line 80
    .line 81
    invoke-virtual {v2}, Lq9/k;->d()V

    .line 82
    .line 83
    .line 84
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    return-void

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :try_start_6
    throw v2

    .line 91
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    throw v1

    .line 93
    :pswitch_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/b;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
