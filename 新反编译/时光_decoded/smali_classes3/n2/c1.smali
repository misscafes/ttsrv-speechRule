.class public final synthetic Ln2/c1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ln2/i1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ln2/i1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/c1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/c1;->X:Ln2/i1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln2/c1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lo2/z;->Y:Lo2/z;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    iget-object p0, p0, Ln2/c1;->X:Ln2/i1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ln2/i1;->B0:Lo2/u;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lo2/u;->w(Lo2/z;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_0
    iget-object v0, p0, Ln2/i1;->S0:Lry/w1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ln2/i1;->O1()Lv4/i2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lv4/i1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lv4/i1;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Ln2/i1;->P1(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v5

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ln2/f1;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v4, v2}, Ln2/f1;-><init>(Ln2/i1;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v4, v1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Ln2/i1;->M1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Ln2/i1;->J0:Lj1/v0;

    .line 62
    .line 63
    iget-boolean v1, v0, Lv3/p;->w0:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lj1/v0;->E0:La4/h0;

    .line 68
    .line 69
    invoke-static {v0}, La4/h0;->O1(La4/h0;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Ln2/i1;->B0:Lo2/u;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lo2/u;->w(Lo2/z;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    invoke-virtual {p0}, Ln2/i1;->M1()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Ln2/i1;->J0:Lj1/v0;

    .line 87
    .line 88
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lj1/v0;->E0:La4/h0;

    .line 93
    .line 94
    invoke-static {p0}, La4/h0;->O1(La4/h0;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-boolean v0, p0, Ln2/i1;->D0:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Ln2/i1;->O1()Lv4/i2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lv4/i1;

    .line 107
    .line 108
    invoke-virtual {p0}, Lv4/i1;->b()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    iget-object p0, p0, Ln2/i1;->z0:Ln2/v1;

    .line 115
    .line 116
    iget-object p0, p0, Ln2/v1;->a:Lm2/h;

    .line 117
    .line 118
    invoke-virtual {p0}, Lm2/h;->d()Lm2/c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_5
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ln2/f1;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v1, p0, v4, v2}, Ln2/f1;-><init>(Ln2/i1;Lox/c;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4, v4, v1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 140
    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    invoke-static {p0}, Lm1/a;->a(Lt4/c;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Ln2/a1;->a:Ljava/util/Set;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_7
    invoke-static {p0}, Lm1/a;->a(Lt4/c;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_8
    invoke-static {p0}, Lu4/n;->q(Lu4/j;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :pswitch_9
    invoke-static {p0}, Lu4/n;->q(Lu4/j;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :pswitch_a
    sget-object v0, Lv4/h1;->u:Le3/x2;

    .line 164
    .line 165
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lv4/q2;

    .line 170
    .line 171
    iput-object v0, p0, Ln2/i1;->N0:Lv4/q2;

    .line 172
    .line 173
    iget-object v0, p0, Ln2/i1;->B0:Lo2/u;

    .line 174
    .line 175
    invoke-virtual {p0}, Ln2/i1;->M1()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput-boolean v1, v0, Lo2/u;->d:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Ln2/i1;->M1()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, Ln2/i1;->O0:Lry/w1;

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ln2/f1;

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-direct {v1, p0, v4, v2}, Ln2/f1;-><init>(Ln2/i1;Lox/c;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v4, v4, v1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Ln2/i1;->O0:Lry/w1;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {p0}, Ln2/i1;->M1()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, Ln2/i1;->O0:Lry/w1;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iput-object v4, p0, Ln2/i1;->O0:Lry/w1;

    .line 222
    .line 223
    :cond_6
    :goto_2
    return-object v5

    .line 224
    :pswitch_b
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Ln2/f1;

    .line 229
    .line 230
    invoke-direct {v2, p0, v4, v1}, Ln2/f1;-><init>(Ln2/i1;Lox/c;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v4, v4, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 234
    .line 235
    .line 236
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
