.class public final Ljl/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljl/c;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljl/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljl/b;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ljl/b;->Y:I

    .line 10
    .line 11
    iput-wide p3, p0, Ljl/b;->X:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ll10/k;JI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljl/b;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/b;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Ljl/b;->X:J

    iput p4, p0, Ljl/b;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ljl/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljl/b;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll10/k;

    .line 10
    .line 11
    iget-object v0, v0, Ll10/k;->b:Ll10/l;

    .line 12
    .line 13
    iget-object v0, v0, Ll10/l;->d:Ll/o0;

    .line 14
    .line 15
    iget-wide v5, p0, Ljl/b;->X:J

    .line 16
    .line 17
    iget v7, p0, Ljl/b;->Y:I

    .line 18
    .line 19
    iget-object p0, v0, Ll/o0;->X:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, Lorg/chromium/net/NetworkChangeNotifier;

    .line 23
    .line 24
    iget-object p0, v4, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static/range {v2 .. v7}, LJ/N;->MBT1i5cd(JLjava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Ljl/b;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Ljl/c;

    .line 53
    .line 54
    iget v0, p0, Ljl/b;->Y:I

    .line 55
    .line 56
    iget-wide v6, p0, Ljl/b;->X:J

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    const/4 p0, 0x1

    .line 60
    add-int/lit8 v8, v0, -0x1

    .line 61
    .line 62
    rsub-int/lit8 v0, v8, 0x3

    .line 63
    .line 64
    :try_start_0
    iget-object v2, v3, Ljl/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljl/l;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljl/l;->c(I)Lsh/n;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v0, v3, Ljl/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljl/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljl/f;->b()Lsh/g;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [Lsh/g;

    .line 82
    .line 83
    aput-object v4, v0, v1

    .line 84
    .line 85
    aput-object v5, v0, p0

    .line 86
    .line 87
    invoke-static {v0}, Lhh/f;->Z([Lsh/g;)Lsh/n;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object v0, v3, Ljl/c;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    new-instance v2, Ljl/a;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v8}, Ljl/a;-><init>(Ljl/c;Lsh/n;Lsh/g;JI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Lsh/n;->d(Ljava/util/concurrent/Executor;Lsh/a;)Lsh/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
