.class public final synthetic Lxm/f0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lxm/h0;

.field public final synthetic X:Lyk/c;

.field public final synthetic i:I

.field public final synthetic v:Lel/w3;


# direct methods
.method public synthetic constructor <init>(Lel/w3;Lxm/h0;Lyk/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxm/f0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm/f0;->v:Lel/w3;

    .line 4
    .line 5
    iput-object p2, p0, Lxm/f0;->A:Lxm/h0;

    .line 6
    .line 7
    iput-object p3, p0, Lxm/f0;->X:Lyk/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lxm/f0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxm/f0;->A:Lxm/h0;

    .line 7
    .line 8
    iget-object v0, p1, Lxm/h0;->i:Lxm/g0;

    .line 9
    .line 10
    iget-object v1, p0, Lxm/f0;->v:Lel/w3;

    .line 11
    .line 12
    iget-object v2, v1, Lel/w3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    iget-object v1, v1, Lel/w3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x1f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v6, p0, Lxm/f0;->X:Lyk/c;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v7, 0x7f0603dd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lvp/m1;->i(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ls6/r1;->d()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    check-cast v0, Lxm/p0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lxm/p0;->v0()Lxm/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lxm/s;

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-direct {v1, v2, v5, p1, v0}, Lxm/s;-><init>(ILar/d;Lio/legado/app/data/entities/SearchBook;Lxm/e0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v5, v1, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v7, 0x7f0603d2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lvp/m1;->v(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ls6/r1;->d()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1, v1}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    check-cast v0, Lxm/p0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lxm/p0;->v0()Lxm/q0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lxm/s;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, v2, v5, p1, v0}, Lxm/s;-><init>(ILar/d;Lio/legado/app/data/entities/SearchBook;Lxm/e0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5, v5, v1, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void

    .line 125
    :pswitch_0
    iget-object p1, p0, Lxm/f0;->A:Lxm/h0;

    .line 126
    .line 127
    iget-object v0, p1, Lxm/h0;->i:Lxm/g0;

    .line 128
    .line 129
    iget-object v1, p0, Lxm/f0;->v:Lel/w3;

    .line 130
    .line 131
    iget-object v2, v1, Lel/w3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    .line 133
    iget-object v1, v1, Lel/w3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v4, 0x1f

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    iget-object v6, p0, Lxm/f0;->X:Lyk/c;

    .line 143
    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v7, 0x7f0604b8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lvp/m1;->i(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ls6/r1;->d()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1, v1}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    check-cast v0, Lxm/p0;

    .line 180
    .line 181
    invoke-virtual {v0}, Lxm/p0;->v0()Lxm/q0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lxm/s;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-direct {v1, v2, v5, p1, v0}, Lxm/s;-><init>(ILar/d;Lio/legado/app/data/entities/SearchBook;Lxm/e0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v5, v5, v1, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v7, 0x7f0604ad

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lvp/m1;->v(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ls6/r1;->d()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1, v1}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    check-cast v0, Lxm/p0;

    .line 229
    .line 230
    invoke-virtual {v0}, Lxm/p0;->v0()Lxm/q0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lxm/s;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v1, v2, v5, p1, v0}, Lxm/s;-><init>(ILar/d;Lio/legado/app/data/entities/SearchBook;Lxm/e0;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v5, v5, v1, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_1
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
