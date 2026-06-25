.class public final synthetic Lf0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lf0/i0;


# direct methods
.method public synthetic constructor <init>(Lf0/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/h0;->i:I

    iput-object p1, p0, Lf0/h0;->v:Lf0/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lf0/i0;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lf0/h0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0/h0;->v:Lf0/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lf0/h0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/h0;->v:Lf0/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf0/i0;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lf0/h0;->v:Lf0/i0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf0/i0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lf0/h0;->v:Lf0/i0;

    .line 19
    .line 20
    :try_start_0
    iget-object v1, v0, Lf0/i0;->e:Lb1/i;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb1/i;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "Surface terminated"

    .line 26
    .line 27
    sget-object v2, Lf0/i0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lf0/i0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lf0/i0;->e(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "DeferrableSurface"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lhi/b;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lf0/i0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 58
    .line 59
    iget-boolean v5, v0, Lf0/i0;->c:Z

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, v0, Lf0/i0;->b:I

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x3

    .line 72
    new-array v7, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    aput-object v0, v7, v8

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v5, v7, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v6, v7, v0

    .line 82
    .line 83
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
