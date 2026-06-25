.class public final Ltc/v2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic X:Ltc/s2;

.field public final synthetic Y:Lbc/a;

.field public final synthetic i:I

.field public final synthetic v:Ltc/x3;


# direct methods
.method public synthetic constructor <init>(Ltc/s2;Ltc/x3;ZLbc/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltc/v2;->i:I

    iput-object p2, p0, Ltc/v2;->v:Ltc/x3;

    iput-boolean p3, p0, Ltc/v2;->A:Z

    iput-object p4, p0, Ltc/v2;->Y:Lbc/a;

    iput-object p1, p0, Ltc/v2;->X:Ltc/s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc/s2;Ltc/x3;ZLtc/d;Ltc/d;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Ltc/v2;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltc/v2;->v:Ltc/x3;

    iput-boolean p3, p0, Ltc/v2;->A:Z

    iput-object p4, p0, Ltc/v2;->Y:Lbc/a;

    iput-object p1, p0, Ltc/v2;->X:Ltc/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltc/v2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/v2;->Y:Lbc/a;

    .line 7
    .line 8
    check-cast v0, Ltc/u;

    .line 9
    .line 10
    iget-object v1, p0, Ltc/v2;->X:Ltc/s2;

    .line 11
    .line 12
    iget-object v2, v1, Ltc/s2;->X:Ltc/g0;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 21
    .line 22
    const-string v1, "Discarding data. Failed to send event to service"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v3, p0, Ltc/v2;->A:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    iget-object v3, p0, Ltc/v2;->v:Ltc/x3;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, Ltc/s2;->r0(Ltc/g0;Lbc/a;Ltc/x3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ltc/s2;->z0()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Ltc/v2;->X:Ltc/s2;

    .line 43
    .line 44
    iget-object v1, v0, Ltc/s2;->X:Ltc/g0;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 53
    .line 54
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-boolean v2, p0, Ltc/v2;->A:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v2, p0, Ltc/v2;->Y:Lbc/a;

    .line 67
    .line 68
    check-cast v2, Ltc/d;

    .line 69
    .line 70
    :goto_1
    iget-object v3, p0, Ltc/v2;->v:Ltc/x3;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Ltc/s2;->r0(Ltc/g0;Lbc/a;Ltc/x3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ltc/s2;->z0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Ltc/v2;->X:Ltc/s2;

    .line 80
    .line 81
    iget-object v1, v0, Ltc/s2;->X:Ltc/g0;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 90
    .line 91
    const-string v1, "Discarding data. Failed to set user property"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-boolean v2, p0, Ltc/v2;->A:Z

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object v2, p0, Ltc/v2;->Y:Lbc/a;

    .line 104
    .line 105
    check-cast v2, Ltc/t3;

    .line 106
    .line 107
    :goto_3
    iget-object v3, p0, Ltc/v2;->v:Ltc/x3;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Ltc/s2;->r0(Ltc/g0;Lbc/a;Ltc/x3;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ltc/s2;->z0()V

    .line 113
    .line 114
    .line 115
    :goto_4
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
