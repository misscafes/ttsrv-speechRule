.class public final Luw/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ltw/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luw/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsp/f2;Lw10/s;)V
    .locals 5

    .line 1
    iget p0, p0, Luw/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lsp/f2;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lsp/f2;->f()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p2}, Lsp/f2;->i(Lw10/s;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Lsp/f2;->g(Lw10/s;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lsp/f2;->b(Lw10/s;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p2, Lw10/r;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsp/f2;->f()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p2}, Lsp/f2;->i(Lw10/s;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lw10/s;->a:Lw10/s;

    .line 34
    .line 35
    check-cast v1, Lw10/a;

    .line 36
    .line 37
    instance-of v2, v1, Lw10/t;

    .line 38
    .line 39
    iget-object v3, p1, Lsp/f2;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcf/u;

    .line 42
    .line 43
    sget-object v4, Luw/e;->a:Ltw/e;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lw10/t;

    .line 48
    .line 49
    invoke-virtual {v1}, Lw10/t;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v2, Luw/d;->X:Luw/d;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v2}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Luw/e;->c:Ltw/e;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v3, v0}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lw10/t;->h()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lw10/t;->j(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object v1, Luw/d;->i:Luw/d;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v1}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p2, Lw10/s;->a:Lw10/s;

    .line 83
    .line 84
    check-cast v1, Lw10/a;

    .line 85
    .line 86
    :goto_0
    if-eqz v1, :cond_2

    .line 87
    .line 88
    instance-of v2, v1, Lw10/r;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, Lw10/s;->c()Lw10/s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Luw/e;->b:Ltw/e;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v0}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1, p2, p0}, Lsp/f2;->g(Lw10/s;I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p2, Lw10/s;->e:Lw10/s;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lsp/f2;->d()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :pswitch_1
    check-cast p2, Lw10/g;

    .line 120
    .line 121
    invoke-virtual {p1}, Lsp/f2;->f()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p1, p2}, Lsp/f2;->i(Lw10/s;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p0}, Lsp/f2;->g(Lw10/s;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    check-cast p2, Lw10/w;

    .line 133
    .line 134
    invoke-virtual {p1}, Lsp/f2;->f()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p1, p2}, Lsp/f2;->i(Lw10/s;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, p0}, Lsp/f2;->g(Lw10/s;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    check-cast p2, Lw10/o;

    .line 146
    .line 147
    invoke-virtual {p1}, Lsp/f2;->f()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1, p2}, Lsp/f2;->i(Lw10/s;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p2, Lw10/o;->f:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p1, Lsp/f2;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcf/u;

    .line 159
    .line 160
    sget-object v2, Luw/e;->e:Ltw/e;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, p0}, Lsp/f2;->g(Lw10/s;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    check-cast p2, Lw10/u;

    .line 170
    .line 171
    iget-object p0, p2, Lw10/s;->a:Lw10/s;

    .line 172
    .line 173
    check-cast p0, Lw10/a;

    .line 174
    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    iget-object p0, p0, Lw10/s;->a:Lw10/s;

    .line 178
    .line 179
    check-cast p0, Lw10/a;

    .line 180
    .line 181
    instance-of v1, p0, Lw10/q;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    check-cast p0, Lw10/q;

    .line 186
    .line 187
    iget-boolean v0, p0, Lw10/q;->f:Z

    .line 188
    .line 189
    :cond_4
    if-nez v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1}, Lsp/f2;->d()V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p1}, Lsp/f2;->f()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {p1, p2}, Lsp/f2;->i(Lw10/s;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Lsp/f2;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcf/u;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v3, Luw/e;->f:Ltw/e;

    .line 210
    .line 211
    invoke-virtual {v3, v1, v2}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2, p0}, Lsp/f2;->g(Lw10/s;I)V

    .line 215
    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lsp/f2;->b(Lw10/s;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void

    .line 223
    :pswitch_5
    check-cast p2, Lw10/v;

    .line 224
    .line 225
    iget-object p0, p1, Lsp/f2;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ltw/i;

    .line 228
    .line 229
    const/16 p1, 0x20

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ltw/i;->a(C)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    check-cast p2, Lw10/j;

    .line 236
    .line 237
    invoke-virtual {p1}, Lsp/f2;->d()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lsp/f2;->f()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-virtual {p1, p2}, Lsp/f2;->i(Lw10/s;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, Lsp/f2;->X:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcf/u;

    .line 250
    .line 251
    iget v1, p2, Lw10/j;->f:I

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v2, Luw/e;->d:Ltw/e;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2, p0}, Lsp/f2;->g(Lw10/s;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lsp/f2;->b(Lw10/s;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_7
    check-cast p2, Lw10/y;

    .line 270
    .line 271
    invoke-virtual {p1}, Lsp/f2;->d()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lsp/f2;->f()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    iget-object v0, p1, Lsp/f2;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ltw/i;

    .line 281
    .line 282
    const/16 v1, 0xa0

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ltw/i;->a(C)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2, p0}, Lsp/f2;->g(Lw10/s;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lsp/f2;->b(Lw10/s;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
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
