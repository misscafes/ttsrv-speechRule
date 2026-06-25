.class public final synthetic Lco/t0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lco/t0;->i:I

    iput p1, p0, Lco/t0;->v:I

    iput-object p2, p0, Lco/t0;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lco/t0;->i:I

    iput-object p1, p0, Lco/t0;->A:Ljava/lang/Object;

    iput p2, p0, Lco/t0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lco/t0;->i:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    iget-object v3, p0, Lco/t0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lco/t0;->v:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq v4, p1, :cond_3

    .line 23
    .line 24
    iget v0, v3, Lio/legado/app/ui/book/explore/ExploreShowActivity;->m0:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    if-eq p1, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->L()Lym/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lym/b;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v1, v3, v5}, Lym/b;-><init>(Lio/legado/app/ui/book/explore/ExploreShowActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lyk/f;->t(Llr/l;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eq p1, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->O()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const/4 v1, -0x2

    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->O()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iput p1, v3, Lio/legado/app/ui/book/explore/ExploreShowActivity;->m0:I

    .line 73
    .line 74
    invoke-virtual {v3}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->P()Lym/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-lez p1, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, Lym/g;->p0:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 83
    .line 84
    .line 85
    iput p1, v0, Lym/g;->o0:I

    .line 86
    .line 87
    :cond_2
    iput-boolean v4, v3, Lio/legado/app/ui/book/explore/ExploreShowActivity;->n0:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->L()Lym/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lyk/f;->v()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->N()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->getHasMore()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->R(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget p1, Lio/legado/app/ui/book/explore/ExploreShowActivity;->p0:I

    .line 111
    .line 112
    :cond_4
    :goto_1
    return-object v2

    .line 113
    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    check-cast p1, Lgo/y;

    .line 116
    .line 117
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 118
    .line 119
    const-string v0, "$this$launch"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p1, Lgo/y;->d:Ljava/util/ArrayList;

    .line 125
    .line 126
    iput v4, p1, Lgo/y;->f:I

    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_1
    check-cast v3, Lln/l4;

    .line 130
    .line 131
    check-cast p1, Landroid/view/ViewGroup;

    .line 132
    .line 133
    sget-object v0, Lln/l4;->w1:[Lsr/c;

    .line 134
    .line 135
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, p1}, Lel/r4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/r4;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p1, Lel/r4;->b:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    int-to-float v1, v1

    .line 150
    invoke-static {v1}, Lvp/j1;->r(F)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    float-to-int v2, v2

    .line 155
    invoke-static {v1}, Lvp/j1;->r(F)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    float-to-int v5, v5

    .line 160
    invoke-static {v1}, Lvp/j1;->r(F)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    float-to-int v6, v6

    .line 165
    invoke-static {v1}, Lvp/j1;->r(F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    float-to-int v1, v1

    .line 170
    invoke-virtual {v0, v2, v5, v6, v1}, Lio/legado/app/ui/widget/image/CircleImageView;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/image/CircleImageView;->setText(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lio/legado/app/ui/widget/image/CircleImageView;->setBorderColor(I)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f08014c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/image/CircleImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lel/r4;->a:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 190
    .line 191
    new-instance v1, Lln/g4;

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    invoke-direct {v1, v3, v2}, Lln/g4;-><init>(Lln/l4;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_2
    check-cast v3, Lco/w0;

    .line 202
    .line 203
    check-cast p1, Landroid/content/DialogInterface;

    .line 204
    .line 205
    sget-object v0, Lco/w0;->w1:[Lsr/c;

    .line 206
    .line 207
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Lio/legado/app/help/config/ThemeConfig;->delConfig(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, Lco/w0;->v1:Lvq/i;

    .line 216
    .line 217
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lco/v0;

    .line 222
    .line 223
    invoke-virtual {p1}, Lio/legado/app/help/config/ThemeConfig;->getConfigList()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
