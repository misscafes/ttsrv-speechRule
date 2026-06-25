.class public final synthetic Ltc/l1;
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

    iput v0, p0, Ltc/l1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltc/k1;Ltc/x3;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltc/l1;->i:I

    iput-object p2, p0, Ltc/l1;->v:Ltc/x3;

    iput-object p1, p0, Ltc/l1;->A:Ltc/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ltc/l1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/l1;->A:Ltc/k1;

    .line 7
    .line 8
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltc/r3;->d0()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltc/l1;->v:Ltc/x3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltc/r3;->e0()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Ltc/x3;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltc/r3;->W(Ltc/x3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ltc/r3;->V(Ltc/x3;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Ltc/l1;->A:Ltc/k1;

    .line 38
    .line 39
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltc/r3;->d0()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ltc/l1;->v:Ltc/x3;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ltc/r3;->e0()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Ltc/x3;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lac/b0;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Ltc/v;->g1:Ltc/e0;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v4, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Ltc/v;->j0:Ltc/e0;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ltc/r3;->n()Lec/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Ltc/v;->V:Ltc/e0;

    .line 107
    .line 108
    invoke-virtual {v5, v4, v6}, Ltc/e;->o0(Ljava/lang/String;Ltc/e0;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 113
    .line 114
    .line 115
    sget-object v6, Ltc/v;->e:Ltc/e0;

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    sub-long/2addr v1, v6

    .line 128
    :goto_0
    if-ge v3, v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v4}, Ltc/r3;->A(JLjava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 140
    .line 141
    .line 142
    sget-object v2, Ltc/v;->l:Ltc/e0;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-long v5, v2

    .line 155
    :goto_1
    int-to-long v7, v3

    .line 156
    cmp-long v2, v7, v5

    .line 157
    .line 158
    if-gez v2, :cond_2

    .line 159
    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    invoke-virtual {v0, v7, v8, v1}, Ltc/r3;->A(JLjava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Ltc/v;->k0:Ltc/e0;

    .line 176
    .line 177
    invoke-virtual {v1, v4, v2}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Ltc/r3;->E()V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_2
    return-void

    .line 187
    :pswitch_1
    iget-object v0, p0, Ltc/l1;->A:Ltc/k1;

    .line 188
    .line 189
    iget-object v1, p0, Ltc/l1;->v:Ltc/x3;

    .line 190
    .line 191
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 192
    .line 193
    invoke-virtual {v0}, Ltc/r3;->d0()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ltc/r3;->V(Ltc/x3;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
