.class public final Ltc/f2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ltc/w1;

.field public final synthetic i:I

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Ltc/w1;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ltc/f2;->i:I

    .line 2
    .line 3
    iput-wide p2, p0, Ltc/f2;->v:J

    .line 4
    .line 5
    iput-object p1, p0, Ltc/f2;->A:Ltc/w1;

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
    iget v0, p0, Ltc/f2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ltc/f2;->v:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Ltc/f2;->A:Ltc/w1;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Ltc/w1;->q0(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, La2/q1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltc/i1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltc/i1;->r()Ltc/s2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ltc/s2;->p0(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Ltc/f2;->A:Ltc/w1;

    .line 32
    .line 33
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Ltc/u0;->n0:Lj6/e0;

    .line 38
    .line 39
    iget-wide v2, p0, Ltc/f2;->v:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lj6/e0;->h(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Ltc/l0;->o0:Ltc/n0;

    .line 49
    .line 50
    const-string v1, "Session timeout duration set"

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v1}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
