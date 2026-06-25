.class public final synthetic Ln2/d1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ln2/i1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ln2/i1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/d1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/d1;->X:Ln2/i1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln2/d1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-object p0, p0, Ln2/d1;->X:Ln2/i1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ln2/i1;->B0:Lo2/u;

    .line 19
    .line 20
    iget-object p0, p0, Lo2/u;->l:Le3/p1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Ln2/i1;->A0:Ln2/r1;

    .line 29
    .line 30
    invoke-virtual {p0}, Ln2/r1;->c()Lf5/p0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Ld2/m1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lls/t0;

    .line 52
    .line 53
    const/16 v5, 0xd

    .line 54
    .line 55
    invoke-direct {v2, p1, p0, v1, v5}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lry/a0;->Z:Lry/a0;

    .line 59
    .line 60
    invoke-static {v0, v1, p0, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_2
    check-cast p1, Ly3/c;

    .line 65
    .line 66
    invoke-virtual {p0}, Ln2/i1;->L1()V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_3
    check-cast p1, Ly3/c;

    .line 71
    .line 72
    invoke-virtual {p0}, Ln2/i1;->L1()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ln2/i1;->B0:Lo2/u;

    .line 76
    .line 77
    invoke-virtual {p1}, Lo2/u;->d()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lm1/a;->a(Lt4/c;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_4
    check-cast p1, Lb4/b;

    .line 85
    .line 86
    iget-object v0, p0, Ln2/i1;->A0:Ln2/r1;

    .line 87
    .line 88
    iget-wide v1, p1, Lb4/b;->a:J

    .line 89
    .line 90
    invoke-virtual {v0}, Ln2/r1;->b()Ls4/g0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ls4/g0;->E()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {p1, v1, v2}, Ls4/g0;->X(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    :cond_1
    iget-object p1, p0, Ln2/i1;->A0:Ln2/r1;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2, v3}, Ln2/r1;->d(JZ)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ltz p1, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Ln2/i1;->z0:Ln2/v1;

    .line 115
    .line 116
    invoke-static {p1, p1}, Ll00/g;->k(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v0, v5, v6}, Ln2/v1;->j(J)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p0, p0, Ln2/i1;->B0:Lo2/u;

    .line 124
    .line 125
    sget-object p1, Ld2/e1;->i:Ld2/e1;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v1, v2}, Lo2/u;->z(Ld2/e1;J)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_5
    check-cast p1, Ly3/c;

    .line 132
    .line 133
    new-instance p1, Ln2/u;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ln2/i1;->H0:Lq1/j;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lq1/j;->c(Lq1/h;)Z

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Ln2/i1;->L0:Ln2/u;

    .line 144
    .line 145
    invoke-static {p0}, Lm1/a;->a(Lt4/c;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_6
    check-cast p1, Ly3/c;

    .line 150
    .line 151
    invoke-static {p0}, Lm1/a;->a(Lt4/c;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-boolean v0, p0, Ln2/i1;->C0:Z

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-boolean v0, p0, Ln2/i1;->D0:Z

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    move v0, v3

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    move v0, v2

    .line 172
    :goto_0
    if-eqz p1, :cond_4

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Ln2/i1;->P1(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {p0}, Ln2/i1;->K1()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Ln2/i1;->z0:Ln2/v1;

    .line 184
    .line 185
    iget-object v0, p1, Ln2/v1;->a:Lm2/h;

    .line 186
    .line 187
    iget-object v2, v0, Lm2/h;->b:Lm2/b;

    .line 188
    .line 189
    invoke-virtual {v2}, Lm2/b;->a()Lph/c2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lph/c2;->q()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lm2/h;->b:Lm2/b;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lm2/b;->e(Lf5/r0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Ln2/v1;->l(Lm2/b;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lp2/c;->i:Lp2/c;

    .line 205
    .line 206
    invoke-static {v0, v3, p1}, Lm2/h;->a(Lm2/h;ZLp2/c;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lm2/h;->f(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Ln2/i1;->z0:Ln2/v1;

    .line 213
    .line 214
    invoke-virtual {p1}, Ln2/v1;->a()V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_1
    new-instance p1, Ln2/c1;

    .line 218
    .line 219
    invoke-direct {p1, p0, v3}, Ln2/c1;-><init>(Ln2/i1;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p1}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
