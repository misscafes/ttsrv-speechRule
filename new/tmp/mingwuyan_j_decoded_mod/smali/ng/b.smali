.class public final Lng/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lq/f3;IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lng/b;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/b;->X:Ljava/lang/Object;

    iput p2, p0, Lng/b;->A:I

    iput-wide p3, p0, Lng/b;->v:J

    return-void
.end method

.method public constructor <init>(Luu/k;JI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lng/b;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lng/b;->v:J

    iput p4, p0, Lng/b;->A:I

    iput-object p1, p0, Lng/b;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lng/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/b;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luu/k;

    .line 9
    .line 10
    iget-object v0, v0, Luu/k;->b:Luu/l;

    .line 11
    .line 12
    iget-object v0, v0, Luu/l;->d:Lus/c;

    .line 13
    .line 14
    iget-wide v1, p0, Lng/b;->v:J

    .line 15
    .line 16
    iget v3, p0, Lng/b;->A:I

    .line 17
    .line 18
    iget-object v0, v0, Lus/c;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5, v1, v2, v3}, Linternal/J/N;->MBT1i5cd(JJI)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lng/b;->X:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lq/f3;

    .line 53
    .line 54
    iget v0, p0, Lng/b;->A:I

    .line 55
    .line 56
    iget-wide v5, p0, Lng/b;->v:J

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    const/4 v1, 0x1

    .line 60
    add-int/lit8 v7, v0, -0x1

    .line 61
    .line 62
    rsub-int/lit8 v0, v7, 0x3

    .line 63
    .line 64
    :try_start_0
    iget-object v3, v2, Lq/f3;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lng/h;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lng/h;->c(I)Lwc/n;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v2, Lq/f3;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lng/d;

    .line 75
    .line 76
    invoke-virtual {v0}, Lng/d;->b()Lwc/g;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [Lwc/g;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    aput-object v3, v0, v8

    .line 85
    .line 86
    aput-object v4, v0, v1

    .line 87
    .line 88
    invoke-static {v0}, Lhc/g;->M([Lwc/g;)Lwc/n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v2, Lq/f3;->i0:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    new-instance v1, Lng/a;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v7}, Lng/a;-><init>(Lq/f3;Lwc/n;Lwc/g;JI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8, v1}, Lwc/n;->d(Ljava/util/concurrent/Executor;Lwc/a;)Lwc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
