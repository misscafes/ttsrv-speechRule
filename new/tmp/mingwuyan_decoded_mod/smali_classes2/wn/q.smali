.class public final synthetic Lwn/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Lyk/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lyk/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwn/q;->i:I

    iput-object p1, p0, Lwn/q;->A:Ljava/lang/Object;

    iput-object p2, p0, Lwn/q;->X:Ljava/lang/Object;

    iput-object p3, p0, Lwn/q;->v:Lyk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzm/f;Lyk/c;Lzm/g;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lwn/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/q;->A:Ljava/lang/Object;

    iput-object p2, p0, Lwn/q;->v:Lyk/c;

    iput-object p3, p0, Lwn/q;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lwn/q;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwn/q;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lzm/k;

    .line 9
    .line 10
    iget-object v0, p0, Lwn/q;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzm/j;

    .line 13
    .line 14
    new-instance v1, Lzm/e;

    .line 15
    .line 16
    iget-object v2, p0, Lwn/q;->v:Lyk/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/legado/app/data/entities/BookGroup;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lzm/e;-><init>(Lio/legado/app/data/entities/BookGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lwn/q;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lzm/f;

    .line 40
    .line 41
    iget-object v0, p0, Lwn/q;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lzm/g;

    .line 44
    .line 45
    iget-object v1, p0, Lwn/q;->v:Lyk/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Ls6/r1;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object p1, p1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lio/legado/app/data/entities/BookGroup;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance v1, Lzm/e;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lzm/e;-><init>(Lio/legado/app/data/entities/BookGroup;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_1
    iget-object p1, p0, Lwn/q;->A:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lwn/s;

    .line 73
    .line 74
    iget-object v0, p0, Lwn/q;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lel/q3;

    .line 77
    .line 78
    iget-object v0, v0, Lel/q3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    iget-object v1, p0, Lwn/q;->v:Lyk/c;

    .line 81
    .line 82
    invoke-virtual {v1}, Ls6/r1;->d()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p1, Lwn/s;->k:Lwn/r;

    .line 87
    .line 88
    iget-object v3, p1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lio/legado/app/data/entities/BookSourcePart;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_1
    new-instance v3, Landroid/widget/PopupMenu;

    .line 101
    .line 102
    iget-object v4, p1, Lyk/f;->d:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v3, v4, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0f0015

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v4, 0x7f0a0459

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v2, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 125
    .line 126
    iget-object v4, v2, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->r0:Lwn/t;

    .line 127
    .line 128
    sget-object v5, Lwn/t;->i:Lwn/t;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    const/4 v7, 0x0

    .line 132
    if-ne v4, v5, :cond_2

    .line 133
    .line 134
    move v4, v6

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move v4, v7

    .line 137
    :goto_0
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v4, 0x7f0a037d

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, v2, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->r0:Lwn/t;

    .line 152
    .line 153
    if-ne v2, v5, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move v6, v7

    .line 157
    :goto_1
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v2, 0x7f0a03c0

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getHasExploreUrl()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getEnabledExplore()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    const v2, 0x7f1301c3

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const v2, 0x7f130204

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v2, 0x7f0a0406

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getHasLoginUrl()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    new-instance v0, Lap/z;

    .line 224
    .line 225
    const/4 v2, 0x6

    .line 226
    invoke-direct {v0, p1, v2, v1}, Lap/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->show()V

    .line 233
    .line 234
    .line 235
    :goto_4
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
