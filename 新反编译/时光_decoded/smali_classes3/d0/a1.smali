.class public final Ld0/a1;
.super Lj0/m;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/a1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ld0/a1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld0/a1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld0/a1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(ILj0/s;)V
    .locals 7

    .line 1
    iget v0, p0, Ld0/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld0/a1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lv0/g;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lv0/g;->i:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ld0/s1;

    .line 35
    .line 36
    iget-object v0, v0, Ld0/s1;->n:Lj0/w1;

    .line 37
    .line 38
    iget-object v1, v0, Lj0/w1;->g:Lj0/l0;

    .line 39
    .line 40
    iget-object v1, v1, Lj0/l0;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lj0/m;

    .line 57
    .line 58
    new-instance v3, Ln10/k;

    .line 59
    .line 60
    iget-object v4, v0, Lj0/w1;->g:Lj0/l0;

    .line 61
    .line 62
    iget-object v4, v4, Lj0/l0;->f:Lj0/g2;

    .line 63
    .line 64
    const-wide/16 v5, -0x1

    .line 65
    .line 66
    invoke-direct {v3, p2, v4, v5, v6}, Ln10/k;-><init>(Lj0/s;Lj0/g2;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, v3}, Lj0/m;->b(ILj0/s;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_0
    iget-object p0, p0, Ld0/a1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ld0/b1;

    .line 77
    .line 78
    iget-object p1, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    iget-boolean v0, p0, Ld0/b1;->n0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    monitor-exit p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Ld0/b1;->r0:Landroid/util/LongSparseArray;

    .line 90
    .line 91
    invoke-interface {p2}, Lj0/s;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    new-instance v3, Ln0/c;

    .line 96
    .line 97
    invoke-direct {v3, p2}, Ln0/c;-><init>(Lj0/s;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ld0/b1;->j()V

    .line 104
    .line 105
    .line 106
    monitor-exit p1

    .line 107
    :goto_1
    return-void

    .line 108
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
