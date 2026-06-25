.class public final synthetic Ltc/a2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A:Ltc/w1;

.field public final synthetic i:I

.field public synthetic v:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltc/a2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc/w1;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltc/a2;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltc/a2;->v:Landroid/os/Bundle;

    iput-object p1, p0, Ltc/a2;->A:Ltc/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltc/a2;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltc/a2;->A:Ltc/w1;

    .line 9
    .line 10
    iget-object v2, v0, Ltc/a2;->v:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v3, "creation_timestamp"

    .line 13
    .line 14
    const-string v4, "app_id"

    .line 15
    .line 16
    invoke-virtual {v1}, Ltc/f0;->h0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ltc/c0;->l0()V

    .line 20
    .line 21
    .line 22
    const-string v5, "name"

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, Lac/b0;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, La2/q1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ltc/i1;

    .line 34
    .line 35
    invoke-virtual {v5}, Ltc/i1;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, La2/q1;->j()Ltc/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Ltc/l0;->p0:Ltc/n0;

    .line 46
    .line 47
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v6, Ltc/t3;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const-string v11, ""

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    invoke-direct/range {v6 .. v11}, Ltc/t3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1}, La2/q1;->g0()Ltc/w3;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string v1, "expired_event_name"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v1, "expired_event_params"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v10, ""

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const/4 v13, 0x1

    .line 89
    invoke-virtual/range {v7 .. v13}, Ltc/w3;->w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Ltc/u;

    .line 90
    .line 91
    .line 92
    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    move-object v9, v6

    .line 94
    new-instance v6, Ltc/d;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    const-string v1, "active"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const-string v1, "trigger_event_name"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const-string v1, "trigger_timeout"

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    const-string v1, "time_to_live"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    const-string v8, ""

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    invoke-direct/range {v6 .. v20}, Ltc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ltc/t3;JZLjava/lang/String;Ltc/u;JLtc/u;JLtc/u;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ltc/i1;->r()Ltc/s2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v6}, Ltc/s2;->q0(Ltc/d;)V

    .line 141
    .line 142
    .line 143
    :catch_0
    :goto_0
    return-void

    .line 144
    :pswitch_0
    iget-object v1, v0, Ltc/a2;->A:Ltc/w1;

    .line 145
    .line 146
    iget-object v2, v0, Ltc/a2;->v:Landroid/os/Bundle;

    .line 147
    .line 148
    iget-object v3, v1, La2/q1;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ltc/i1;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    move-object v4, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v1, v2}, Ltc/w1;->N0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_1
    invoke-virtual {v1}, La2/q1;->f0()Ltc/u0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Ltc/u0;->B0:Lbl/w1;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lbl/w1;->c(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, v3, Ltc/i1;->i0:Ltc/e;

    .line 180
    .line 181
    sget-object v2, Ltc/v;->j1:Ltc/e0;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v1, v5, v2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    :cond_2
    invoke-virtual {v3}, Ltc/i1;->r()Ltc/s2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ltc/f0;->h0()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ltc/c0;->l0()V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {v1, v2}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Ltc/y2;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct {v3, v1, v2, v4, v5}, Ltc/y2;-><init>(Ltc/s2;Ltc/x3;Landroid/os/Bundle;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
