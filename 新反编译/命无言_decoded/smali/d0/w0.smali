.class public final Ld0/w0;
.super Lf0/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(ILf0/p;)V
    .locals 8

    .line 1
    iget v0, p0, Ld0/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Ld0/w0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr0/f;

    .line 10
    .line 11
    iget-object v0, v0, Lr0/f;->i:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ld0/q1;

    .line 28
    .line 29
    iget-object v1, v1, Ld0/q1;->m:Lf0/p1;

    .line 30
    .line 31
    iget-object v2, v1, Lf0/p1;->g:Lf0/d0;

    .line 32
    .line 33
    iget-object v2, v2, Lf0/d0;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lf0/j;

    .line 50
    .line 51
    new-instance v4, Lna/i;

    .line 52
    .line 53
    iget-object v5, v1, Lf0/p1;->g:Lf0/d0;

    .line 54
    .line 55
    iget-object v5, v5, Lf0/d0;->f:Lf0/v1;

    .line 56
    .line 57
    const-wide/16 v6, -0x1

    .line 58
    .line 59
    invoke-direct {v4, p2, v5, v6, v7}, Lna/i;-><init>(Lf0/p;Lf0/v1;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1, v4}, Lf0/j;->b(ILf0/p;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_2
    iget-object p1, p0, Ld0/w0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ld0/x0;

    .line 70
    .line 71
    iget-object v0, p1, Ld0/x0;->i:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-boolean v1, p1, Ld0/x0;->Y:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v1, p1, Ld0/x0;->k0:Landroid/util/LongSparseArray;

    .line 83
    .line 84
    invoke-interface {p2}, Lf0/p;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance v4, Lj0/c;

    .line 89
    .line 90
    invoke-direct {v4, p2}, Lj0/c;-><init>(Lf0/p;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ld0/x0;->i()V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    :goto_1
    return-void

    .line 101
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget p1, p0, Ld0/w0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Li9/b;->r()Lh0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lc0/d;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lh0/d;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
