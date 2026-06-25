.class public final synthetic Ltc/z1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public synthetic v:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltc/z1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc/o2;Ltc/p2;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltc/z1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltc/z1;->A:Ljava/lang/Object;

    iput-wide p3, p0, Ltc/z1;->v:J

    iput-object p1, p0, Ltc/z1;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ltc/z1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/z1;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltc/o2;

    .line 9
    .line 10
    iget-object v1, p0, Ltc/z1;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltc/p2;

    .line 13
    .line 14
    iget-wide v2, p0, Ltc/z1;->v:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v1, v4, v2, v3}, Ltc/o2;->t0(Ltc/p2;ZJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Ltc/o2;->Y:Ltc/p2;

    .line 22
    .line 23
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ltc/i1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltc/i1;->r()Ltc/s2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ltc/c0;->l0()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Li0/g;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, v3, v4}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Ltc/z1;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ltc/w1;

    .line 51
    .line 52
    iget-object v1, p0, Ltc/z1;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/os/Bundle;

    .line 55
    .line 56
    iget-wide v2, p0, Ltc/z1;->v:J

    .line 57
    .line 58
    iget-object v4, v0, La2/q1;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ltc/i1;

    .line 61
    .line 62
    invoke-virtual {v4}, Ltc/i1;->o()Ltc/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ltc/h0;->p0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v0, v1, v4, v2, v3}, Ltc/w1;->r0(Landroid/os/Bundle;IJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Ltc/l0;->m0:Ltc/n0;

    .line 86
    .line 87
    const-string v1, "Using developer consent only; google app id found"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
