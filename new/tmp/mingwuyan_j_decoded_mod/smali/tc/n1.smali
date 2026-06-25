.class public final Ltc/n1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, Ltc/n1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ltc/n1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltc/n1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ltc/n1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, Ltc/n1;->X:J

    .line 10
    .line 11
    iput-object p1, p0, Ltc/n1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ltc/n1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/n1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ltc/o2;

    .line 10
    .line 11
    iget-object v0, p0, Ltc/n1;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v2, p0, Ltc/n1;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ltc/p2;

    .line 18
    .line 19
    iget-object v3, p0, Ltc/n1;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ltc/p2;

    .line 22
    .line 23
    const-string v4, "screen_name"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "screen_class"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, La2/q1;->g0()Ltc/w3;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, "screen_view"

    .line 40
    .line 41
    invoke-virtual {v4, v7, v0, v5, v6}, Ltc/w3;->s0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v6, 0x1

    .line 46
    iget-wide v4, p0, Ltc/n1;->X:J

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Ltc/o2;->s0(Ltc/p2;Ltc/p2;JZLandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Ltc/n1;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ltc/w1;

    .line 56
    .line 57
    iget-object v0, p0, Ltc/n1;->v:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Ltc/n1;->A:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Ltc/n1;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v2, p0, Ltc/n1;->X:J

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Ltc/w1;->p0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Ltc/n1;->A:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Ltc/n1;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ltc/k1;

    .line 82
    .line 83
    iget-object v1, v1, Ltc/k1;->d:Ltc/r3;

    .line 84
    .line 85
    iget-object v2, p0, Ltc/n1;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Ltc/r3;->H0:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput-object v0, v1, Ltc/r3;->H0:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, v1, Ltc/r3;->G0:Ltc/p2;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v3, Ltc/p2;

    .line 116
    .line 117
    iget-object v4, p0, Ltc/n1;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v5, p0, Ltc/n1;->X:J

    .line 122
    .line 123
    invoke-direct {v3, v4, v2, v5, v6}, Ltc/p2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ltc/r3;->h()Ltc/d1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Ltc/r3;->H0:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    iput-object v0, v1, Ltc/r3;->H0:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v1, Ltc/r3;->G0:Ltc/p2;

    .line 143
    .line 144
    :goto_0
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
