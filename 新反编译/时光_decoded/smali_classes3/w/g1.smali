.class public final synthetic Lw/g1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lw/i1;

.field public final synthetic Y:Lw/i1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw/i1;Lw/i1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw/g1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/g1;->X:Lw/i1;

    .line 4
    .line 5
    iput-object p2, p0, Lw/g1;->Y:Lw/i1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lw/g1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/g1;->X:Lw/i1;

    .line 7
    .line 8
    iget-object p0, p0, Lw/g1;->Y:Lw/i1;

    .line 9
    .line 10
    iget-object v1, v0, Lw/i1;->b:Lw/z0;

    .line 11
    .line 12
    iget-object v2, v1, Lw/z0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v1, Lw/z0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lw/z0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0, p0}, Lw/i1;->g(Lw/i1;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lw/i1;->g:Lsn/c;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lw/i1;->f:Lw/n0;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lw/i1;->f:Lw/n0;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lw/n0;->c(Lw/i1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "SyncCaptureSessionBase"

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lw/g1;->X:Lw/i1;

    .line 59
    .line 60
    iget-object p0, p0, Lw/g1;->Y:Lw/i1;

    .line 61
    .line 62
    iget-object v1, v0, Lw/i1;->f:Lw/n0;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lw/i1;->f:Lw/n0;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lw/n0;->g(Lw/i1;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
