.class public final synthetic Ltc/j1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A:Ltc/k1;

.field public final synthetic i:I

.field public synthetic v:Ltc/x3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltc/j1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltc/k1;Ltc/x3;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltc/j1;->i:I

    iput-object p2, p0, Ltc/j1;->v:Ltc/x3;

    iput-object p1, p0, Ltc/j1;->A:Ltc/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ltc/j1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/j1;->A:Ltc/k1;

    .line 7
    .line 8
    iget-object v1, v0, Ltc/k1;->d:Ltc/r3;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltc/r3;->d0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 14
    .line 15
    iget-object v1, p0, Ltc/j1;->v:Ltc/x3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltc/r3;->T(Ltc/x3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ltc/j1;->A:Ltc/k1;

    .line 22
    .line 23
    iget-object v1, v0, Ltc/k1;->d:Ltc/r3;

    .line 24
    .line 25
    invoke-virtual {v1}, Ltc/r3;->d0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 29
    .line 30
    iget-object v1, p0, Ltc/j1;->v:Ltc/x3;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ltc/r3;->Q(Ltc/x3;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Ltc/j1;->A:Ltc/k1;

    .line 37
    .line 38
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 39
    .line 40
    invoke-virtual {v0}, Ltc/r3;->d0()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ltc/j1;->v:Ltc/x3;

    .line 44
    .line 45
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ltc/r3;->e0()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Ltc/x3;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ltc/r3;->i(Ltc/x3;)Ltc/w0;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Ltc/j1;->A:Ltc/k1;

    .line 65
    .line 66
    iget-object v1, p0, Ltc/j1;->v:Ltc/x3;

    .line 67
    .line 68
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 69
    .line 70
    invoke-virtual {v0}, Ltc/r3;->d0()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ltc/r3;->W(Ltc/x3;)V

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
