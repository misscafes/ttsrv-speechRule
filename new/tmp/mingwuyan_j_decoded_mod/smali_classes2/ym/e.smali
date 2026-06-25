.class public final Lym/e;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final k:Lym/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lym/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lym/e;->k:Lym/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 2

    .line 1
    check-cast p2, Lel/b5;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Ls6/r1;->a:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lrm/u;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1}, Lrm/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 9

    .line 1
    check-cast p2, Lel/b5;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/SearchBook;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lel/b5;->d:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 11
    .line 12
    const-string v0, "payloads"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    iget-object v2, p0, Lym/e;->k:Lym/d;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p4, p2, Lel/b5;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p2, Lel/b5;->e:Lio/legado/app/ui/widget/LabelsBar;

    .line 31
    .line 32
    iget-object v4, p2, Lel/b5;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p3}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p4, p2, Lel/b5;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p3}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    new-array v7, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v5, v7, v3

    .line 51
    .line 52
    iget-object v5, p0, Lyk/f;->d:Landroid/content/Context;

    .line 53
    .line 54
    const v8, 0x7f13005f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 65
    .line 66
    invoke-virtual {v2, p3}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->Q(Lio/legado/app/data/entities/SearchBook;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_0

    .line 71
    .line 72
    move v1, v3

    .line 73
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p3}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array p4, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, p4, v3

    .line 96
    .line 97
    const p1, 0x7f130320

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lvp/m1;->v(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    invoke-static {v4}, Lvp/m1;->i(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p1, p2, Lel/b5;->g:Lio/legado/app/ui/widget/text/MultilineTextView;

    .line 115
    .line 116
    invoke-virtual {p3, v5}, Lio/legado/app/data/entities/SearchBook;->trimIntro(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lio/legado/app/data/entities/SearchBook;->getKindList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_3

    .line 132
    .line 133
    invoke-static {v0}, Lvp/m1;->i(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/LabelsBar;->setLabels(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object p1, p2, Lel/b5;->c:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 144
    .line 145
    sget-object p2, Lil/b;->i:Lil/b;

    .line 146
    .line 147
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string p4, "loadCoverOnlyWifi"

    .line 152
    .line 153
    invoke-static {p2, p4, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p1, p3, p2}, Lio/legado/app/ui/widget/image/CoverImageView;->g(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/SearchBook;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    move-object p2, p4

    .line 162
    check-cast p2, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    move v0, v3

    .line 169
    :goto_3
    if-ge v0, p2, :cond_8

    .line 170
    .line 171
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "null cannot be cast to non-null type android.os.Bundle"

    .line 176
    .line 177
    invoke-static {v4, v5}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v4, Landroid/os/Bundle;

    .line 181
    .line 182
    const-string v5, "keySet(...)"

    .line 183
    .line 184
    invoke-static {v5, v4}, Lts/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    const-string v6, "isInBookshelf"

    .line 201
    .line 202
    invoke-static {v5, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    move-object v5, v2

    .line 209
    check-cast v5, Lio/legado/app/ui/book/explore/ExploreShowActivity;

    .line 210
    .line 211
    invoke-virtual {v5, p3}, Lio/legado/app/ui/book/explore/ExploreShowActivity;->Q(Lio/legado/app/data/entities/SearchBook;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    move v5, v3

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    move v5, v1

    .line 220
    :goto_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lel/b5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/b5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
