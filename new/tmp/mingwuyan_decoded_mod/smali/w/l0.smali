.class public final synthetic Lw/l0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic i:I

.field public final synthetic v:Lw/n0;


# direct methods
.method public synthetic constructor <init>(Lw/n0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lw/l0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/l0;->v:Lw/n0;

    .line 4
    .line 5
    iput-wide p2, p0, Lw/l0;->A:J

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
    .locals 6

    .line 1
    iget v0, p0, Lw/l0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lw/l0;->A:J

    .line 7
    .line 8
    iget-object v2, p0, Lw/l0;->v:Lw/n0;

    .line 9
    .line 10
    iget-wide v3, v2, Lw/n0;->k:J

    .line 11
    .line 12
    cmp-long v0, v0, v3

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, Lw/n0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lw/n0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, Lw/n0;->r:Landroidx/concurrent/futures/b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v3, Ld0/v0;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lw/n0;->r:Landroidx/concurrent/futures/b;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    iget-wide v0, p0, Lw/l0;->A:J

    .line 43
    .line 44
    iget-object v2, p0, Lw/l0;->v:Lw/n0;

    .line 45
    .line 46
    iget-wide v3, v2, Lw/n0;->k:J

    .line 47
    .line 48
    cmp-long v0, v0, v3

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lw/n0;->a()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lw/l0;->v:Lw/n0;

    .line 57
    .line 58
    iget-object v1, v0, Lw/n0;->b:Lh0/i;

    .line 59
    .line 60
    new-instance v2, Lw/l0;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    iget-wide v4, p0, Lw/l0;->A:J

    .line 64
    .line 65
    invoke-direct {v2, v0, v4, v5, v3}, Lw/l0;-><init>(Lw/n0;JI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lw/l0;->v:Lw/n0;

    .line 73
    .line 74
    iget-object v1, v0, Lw/n0;->b:Lh0/i;

    .line 75
    .line 76
    new-instance v2, Lw/l0;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    iget-wide v4, p0, Lw/l0;->A:J

    .line 80
    .line 81
    invoke-direct {v2, v0, v4, v5, v3}, Lw/l0;-><init>(Lw/n0;JI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
