.class public final synthetic Lw/s0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lw/t0;

.field public final synthetic Y:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw/t0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lw/s0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/s0;->X:Lw/t0;

    .line 4
    .line 5
    iput-wide p2, p0, Lw/s0;->Y:J

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
    iget v0, p0, Lw/s0;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, Lw/s0;->Y:J

    .line 4
    .line 5
    iget-object p0, p0, Lw/s0;->X:Lw/t0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lw/t0;->k:J

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lw/t0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lw/t0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lw/t0;->r:Landroidx/concurrent/futures/b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v2, Lmk/d;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, v3}, Lmk/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lw/t0;->r:Landroidx/concurrent/futures/b;

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    iget-wide v3, p0, Lw/t0;->k:J

    .line 44
    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lw/t0;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lw/t0;->b:Ll0/j;

    .line 54
    .line 55
    new-instance v3, Lw/s0;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v3, p0, v1, v2, v4}, Lw/s0;-><init>(Lw/t0;JI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lw/t0;->b:Ll0/j;

    .line 66
    .line 67
    new-instance v3, Lw/s0;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-direct {v3, p0, v1, v2, v4}, Lw/s0;-><init>(Lw/t0;JI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
