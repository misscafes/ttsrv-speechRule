.class public final Ltc/t2;
.super Ltc/m;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ltc/s2;


# direct methods
.method public synthetic constructor <init>(Ltc/s2;Ltc/i1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltc/t2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltc/t2;->f:Ltc/s2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ltc/m;-><init>(Ltc/q1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ltc/t2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/t2;->f:Ltc/s2;

    .line 7
    .line 8
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 13
    .line 14
    const-string v1, "Tasks have been queued for a long time"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ltc/t2;->f:Ltc/s2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltc/s2;->v0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 36
    .line 37
    const-string v2, "Inactivity, disconnecting from the service"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ltc/s2;->u0()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
