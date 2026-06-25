.class public final synthetic Lr2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lr2/x0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr2/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/g0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr2/g0;->X:Lr2/x0;

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
    iget v0, p0, Lr2/g0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object p0, p0, Lr2/g0;->X:Lr2/x0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lr2/x0;->a:Lr2/d1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr2/d1;->a()Le1/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1}, Le1/k0;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lr2/x0;->m:Le3/p1;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lr2/x0;->m()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lr2/x0;->o()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_0
    check-cast p1, Lr2/z;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lr2/x0;->l(Lr2/z;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lr2/x0;->k(Z)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    iget-object v0, p0, Lr2/x0;->i:Le3/p1;

    .line 58
    .line 59
    check-cast p1, La4/e0;

    .line 60
    .line 61
    invoke-virtual {p1}, La4/e0;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lr2/x0;->i()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, La4/e0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    check-cast p1, Ls4/g0;

    .line 95
    .line 96
    iput-object p1, p0, Lr2/x0;->l:Ls4/g0;

    .line 97
    .line 98
    iget-object v0, p0, Lr2/x0;->i:Le3/p1;

    .line 99
    .line 100
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lr2/x0;->f()Lr2/z;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-interface {p1, v0, v1}, Ls4/g0;->m(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    new-instance p1, Lb4/b;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Lb4/b;-><init>(J)V

    .line 129
    .line 130
    .line 131
    move-object v1, p1

    .line 132
    :cond_2
    iget-object p1, p0, Lr2/x0;->k:Lb4/b;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    iput-object v1, p0, Lr2/x0;->k:Lb4/b;

    .line 141
    .line 142
    invoke-virtual {p0}, Lr2/x0;->m()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lr2/x0;->o()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-object v2

    .line 149
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {p0}, Lr2/x0;->f()Lr2/z;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p1, Lr2/z;->a:Lr2/y;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-wide v5, p1, Lr2/y;->c:J

    .line 166
    .line 167
    cmp-long p1, v3, v5

    .line 168
    .line 169
    if-nez p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Lr2/x0;->p:Le3/p1;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p0}, Lr2/x0;->f()Lr2/z;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    iget-object p1, p1, Lr2/z;->b:Lr2/y;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-wide v5, p1, Lr2/y;->c:J

    .line 187
    .line 188
    cmp-long p1, v3, v5

    .line 189
    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    iget-object p1, p0, Lr2/x0;->q:Le3/p1;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object p1, p0, Lr2/x0;->a:Lr2/d1;

    .line 198
    .line 199
    invoke-virtual {p1}, Lr2/d1;->a()Le1/k0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v3, v4}, Le1/k0;->b(J)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    invoke-virtual {p0}, Lr2/x0;->o()V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-object v2

    .line 213
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    iget-object p1, p0, Lr2/x0;->a:Lr2/d1;

    .line 220
    .line 221
    invoke-virtual {p1}, Lr2/d1;->a()Le1/k0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v3, v4}, Le1/k0;->b(J)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    invoke-virtual {p0}, Lr2/x0;->i()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lr2/x0;->l(Lr2/z;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-object v2

    .line 238
    :pswitch_6
    check-cast p1, Ls4/g0;

    .line 239
    .line 240
    iget-object v0, p0, Lr2/x0;->j:Le3/z;

    .line 241
    .line 242
    invoke-virtual {v0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lb4/c;

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_8
    iget-object p0, p0, Lr2/x0;->l:Ls4/g0;

    .line 252
    .line 253
    if-eqz p0, :cond_9

    .line 254
    .line 255
    invoke-static {v0, p0, p1}, Lj2/h;->e(Lb4/c;Ls4/g0;Ls4/g0;)Lb4/c;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_0

    .line 260
    :cond_9
    const-string p0, "Required value was null."

    .line 261
    .line 262
    invoke-static {p0}, Lr1/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lr00/a;->q()V

    .line 266
    .line 267
    .line 268
    :goto_0
    return-object v1

    .line 269
    :pswitch_7
    check-cast p1, Le3/c0;

    .line 270
    .line 271
    new-instance p1, Ld2/v;

    .line 272
    .line 273
    const/16 v0, 0xa

    .line 274
    .line 275
    invoke-direct {p1, p0, v0}, Ld2/v;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
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
