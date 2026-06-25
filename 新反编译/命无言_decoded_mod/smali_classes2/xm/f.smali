.class public final synthetic Lxm/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxm/m;


# direct methods
.method public synthetic constructor <init>(Lxm/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxm/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm/f;->v:Lxm/m;

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
    .locals 6

    .line 1
    iget v0, p0, Lxm/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 7
    .line 8
    iget-object v4, p0, Lxm/f;->v:Lxm/m;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/content/DialogInterface;

    .line 14
    .line 15
    sget-object p1, Lil/b;->i:Lil/b;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-static {p1}, Lil/b;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lxm/m;->B1:[Lsr/c;

    .line 23
    .line 24
    invoke-virtual {v4}, Lxm/m;->y0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lxm/m;->v0()Lxm/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lxm/e0;->w()V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v0, Lxm/m;->B1:[Lsr/c;

    .line 38
    .line 39
    invoke-virtual {v4}, Lxm/m;->s0()Lel/z0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lel/z0;->e:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 44
    .line 45
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setAutoLoading(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const v0, 0x7f0a0454

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Lxm/m;->s0()Lel/z0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const v0, 0x7f080294

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    const v0, 0x7f130621

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v4}, Lxm/m;->s0()Lel/z0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    const v0, 0x7f080281

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    const v0, 0x7f130502

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lxm/m;->s0()Lel/z0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "getMenu(...)"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lx2/y;->Y()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    sget-object v0, Lxm/m;->B1:[Lsr/c;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lxm/m;->r0()Lxm/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v4}, Lxm/m;->r0()Lxm/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lyk/b;->c()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-instance v2, Lvq/e;

    .line 164
    .line 165
    const-string v5, "upCurSource"

    .line 166
    .line 167
    invoke-virtual {v4}, Lxm/m;->u0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v2, v5, v4}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-array v1, v1, [Lvq/e;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    aput-object v2, v1, v4

    .line 178
    .line 179
    invoke-static {v1}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v4, v0, v1}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    sget-object v0, Lxm/m;->B1:[Lsr/c;

    .line 190
    .line 191
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lxm/m;->w0()Llp/b0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "\u6362\u6e90\u83b7\u53d6\u76ee\u5f55\u51fa\u9519\n"

    .line 206
    .line 207
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2, p1, v1}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    sget-object v0, Lxm/m;->B1:[Lsr/c;

    .line 228
    .line 229
    if-eqz p1, :cond_2

    .line 230
    .line 231
    sget-object p1, Lil/b;->i:Lil/b;

    .line 232
    .line 233
    invoke-static {}, Lil/b;->z()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_2

    .line 242
    .line 243
    invoke-static {v4}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lln/m3;

    .line 248
    .line 249
    const/16 v2, 0x1a

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-direct {v1, v4, p1, v5, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x3

    .line 256
    invoke-static {v0, v5, v5, v1, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 257
    .line 258
    .line 259
    :cond_2
    return-object v3

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
