.class public final synthetic Lw/v0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lw/x0;

.field public final synthetic i:I

.field public final synthetic v:Lw/x0;


# direct methods
.method public synthetic constructor <init>(Lw/x0;Lw/x0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw/v0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/v0;->v:Lw/x0;

    .line 4
    .line 5
    iput-object p2, p0, Lw/v0;->A:Lw/x0;

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
    .locals 5

    .line 1
    iget v0, p0, Lw/v0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/v0;->v:Lw/x0;

    .line 7
    .line 8
    iget-object v1, p0, Lw/v0;->A:Lw/x0;

    .line 9
    .line 10
    iget-object v2, v0, Lw/x0;->f:Lw/h0;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lw/x0;->f:Lw/h0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lw/h0;->g(Lw/x0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lw/v0;->v:Lw/x0;

    .line 22
    .line 23
    iget-object v1, p0, Lw/v0;->A:Lw/x0;

    .line 24
    .line 25
    iget-object v2, v0, Lw/x0;->b:Lw/q0;

    .line 26
    .line 27
    iget-object v3, v2, Lw/q0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v4, v2, Lw/q0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lw/q0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0, v1}, Lw/x0;->g(Lw/x0;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lw/x0;->g:Lw6/e;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, v0, Lw/x0;->f:Lw/h0;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lw/x0;->f:Lw/h0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lw/h0;->c(Lw/x0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "SyncCaptureSessionBase"

    .line 64
    .line 65
    invoke-static {v0}, Lhi/b;->P(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
