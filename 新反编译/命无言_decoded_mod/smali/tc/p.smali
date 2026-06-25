.class public final Ltc/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic X:Ltc/b;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltc/b;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, Ltc/p;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ltc/p;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Ltc/p;->A:J

    .line 6
    .line 7
    iput-object p1, p0, Ltc/p;->X:Ltc/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ltc/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/p;->X:Ltc/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltc/p;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lac/b0;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ltc/b;->A:Lz0/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Lz0/s;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-wide v4, p0, Ltc/p;->A:J

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-wide v4, v0, Ltc/b;->X:J

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v6

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v3, v2, Lz0/s;->A:I

    .line 51
    .line 52
    const/16 v7, 0x64

    .line 53
    .line 54
    if-lt v3, v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 61
    .line 62
    const-string v1, "Too many ads visible"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v1, v3}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Ltc/b;->v:Lz0/e;

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, Ltc/p;->X:Ltc/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Ltc/b;->v:Lz0/e;

    .line 91
    .line 92
    iget-object v2, p0, Ltc/p;->v:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Ltc/b;->A:Lz0/e;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Ltc/f0;->j0()Ltc/o2;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v5, v6}, Ltc/o2;->p0(Z)Ltc/p2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lz0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Long;

    .line 132
    .line 133
    iget-wide v6, p0, Ltc/p;->A:J

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Ltc/l0;->Z:Ltc/n0;

    .line 142
    .line 143
    const-string v2, "First ad unit exposure time was never set"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    sub-long v8, v6, v8

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lz0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v8, v9, v5}, Ltc/b;->o0(Ljava/lang/String;JLtc/p2;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v3}, Lz0/s;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-wide v1, v0, Ltc/b;->X:J

    .line 168
    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    cmp-long v8, v1, v3

    .line 172
    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 180
    .line 181
    const-string v1, "First ad exposure time was never set"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sub-long/2addr v6, v1

    .line 188
    invoke-virtual {v0, v6, v7, v5}, Ltc/b;->n0(JLtc/p2;)V

    .line 189
    .line 190
    .line 191
    iput-wide v3, v0, Ltc/b;->X:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v2, v0}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 207
    .line 208
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_2
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
