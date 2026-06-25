.class public final Lvo/k;
.super Lvo/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 2

    .line 1
    check-cast p2, Lel/v4;

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
    const/16 v1, 0x13

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
    .locals 5

    .line 1
    check-cast p2, Lel/v4;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/RssArticle;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lel/v4;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v0, p2, Lel/v4;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, "payloads"

    .line 15
    .line 16
    invoke-static {p4, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p4

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x7f060529

    .line 27
    .line 28
    .line 29
    const v3, 0x7f060551

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lyk/f;->d:Landroid/content/Context;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    check-cast p4, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "read"

    .line 53
    .line 54
    invoke-static {p2, p4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssArticle;->getRead()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-static {v4, v3}, Lvp/j1;->G(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v4, v2}, Lvp/j1;->G(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p4, "title"

    .line 83
    .line 84
    invoke-static {p2, p4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssArticle;->getRead()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_5

    .line 111
    .line 112
    invoke-static {v4, v3}, Lvp/j1;->G(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v4, v2}, Lvp/j1;->G(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p4, p2, Lel/v4;->c:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    iget-object v0, p0, Lvo/b;->k:Lvo/a;

    .line 141
    .line 142
    if-eqz p4, :cond_6

    .line 143
    .line 144
    invoke-static {p4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_7

    .line 149
    .line 150
    :cond_6
    move-object p4, v0

    .line 151
    check-cast p4, Lvo/p;

    .line 152
    .line 153
    invoke-virtual {p4}, Lvo/p;->r0()Z

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-nez p4, :cond_7

    .line 158
    .line 159
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    new-instance p4, Lga/g;

    .line 164
    .line 165
    invoke-direct {p4}, Lga/a;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lll/f;->c:Ln9/i;

    .line 169
    .line 170
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p4, v1, v2}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    const-string v1, "set(...)"

    .line 179
    .line 180
    invoke-static {p4, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p4, Lga/g;

    .line 184
    .line 185
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-static {v4, p3}, Lli/b;->q(Landroid/content/Context;Ljava/lang/String;)Li9/n;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3, p4}, Li9/n;->B(Lga/a;)Li9/n;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast v0, Lvo/p;

    .line 198
    .line 199
    invoke-virtual {v0}, Lvo/p;->r0()Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    if-eqz p4, :cond_8

    .line 204
    .line 205
    const p2, 0x7f0803af

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p2}, Lga/a;->n(I)Lga/a;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Li9/n;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    new-instance p4, Lvo/g;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-direct {p4, p2, v0}, Lvo/g;-><init>(Lo7/a;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p4}, Li9/n;->A(Lga/f;)Li9/n;

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {p3, p1}, Li9/n;->E(Landroid/widget/ImageView;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 4

    .line 1
    const v0, 0x7f0d00ff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0a0277

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a06e5

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0a0718

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v0, Lel/v4;

    .line 45
    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, v2, v3}, Lel/v4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v1, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
