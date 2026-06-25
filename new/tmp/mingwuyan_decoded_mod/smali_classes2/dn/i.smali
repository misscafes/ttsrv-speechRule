.class public final synthetic Ldn/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/info/BookInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldn/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn/i;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Ldn/i;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "it"

    .line 7
    .line 8
    iget-object v5, p0, Ldn/i;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lg/a;

    .line 14
    .line 15
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 16
    .line 17
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lg/a;->i:I

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v3}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Lbl/r0;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getCustomButton()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput-boolean v3, v2, Ldn/b0;->j0:Z

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    :cond_1
    iput-object v2, v0, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 71
    .line 72
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Ldn/b0;->r(Lio/legado/app/data/entities/Book;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    :pswitch_0
    check-cast p1, Lg/a;

    .line 81
    .line 82
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 83
    .line 84
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p1, p1, Lg/a;->i:I

    .line 88
    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Ldn/b0;->X:Lc3/i0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v1, Lbl/a0;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_1
    check-cast p1, Lg/a;

    .line 130
    .line 131
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 132
    .line 133
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "getIntent(...)"

    .line 145
    .line 146
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ldn/u;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-direct {v4, v3, v0, v2, v6}, Ldn/u;-><init>(Landroid/content/Intent;Ldn/b0;Lar/d;I)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x1f

    .line 156
    .line 157
    invoke-static {v0, v2, v2, v4, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 158
    .line 159
    .line 160
    iget p1, p1, Lg/a;->i:I

    .line 161
    .line 162
    if-eq p1, v1, :cond_5

    .line 163
    .line 164
    const/16 v0, 0x64

    .line 165
    .line 166
    if-eq p1, v0, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v5, v1}, Landroid/app/Activity;->setResult(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lxk/a;->finish()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-boolean v6, p1, Ldn/b0;->i0:Z

    .line 181
    .line 182
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->V()V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void

    .line 186
    :pswitch_2
    move-object v10, p1

    .line 187
    check-cast v10, [Ljava/lang/Object;

    .line 188
    .line 189
    sget p1, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 190
    .line 191
    iget-object v8, p0, Ldn/i;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    if-eqz v10, :cond_7

    .line 195
    .line 196
    invoke-virtual {v8}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v3}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_6

    .line 205
    .line 206
    invoke-static {v8}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v7, Las/c;

    .line 211
    .line 212
    const/16 v12, 0x8

    .line 213
    .line 214
    invoke-direct/range {v7 .. v12}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-static {p1, v11, v11, v7, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move-object p1, v11

    .line 224
    :goto_2
    if-nez p1, :cond_8

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v8}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-boolean p1, p1, Ldn/b0;->i0:Z

    .line 231
    .line 232
    if-nez p1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v8}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v3, v11}, Ldn/b0;->l(ZLlr/a;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
