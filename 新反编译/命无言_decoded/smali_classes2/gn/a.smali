.class public final synthetic Lgn/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/manga/ReadMangaActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgn/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/a;->v:Lio/legado/app/ui/book/manga/ReadMangaActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lgn/a;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lgn/a;->v:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 11
    .line 12
    new-instance v0, Ljn/c;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljn/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 19
    .line 20
    new-instance v0, Lio/legado/app/ui/book/manga/recyclerview/MangaLayoutManager;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lio/legado/app/ui/book/manga/recyclerview/MangaLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-static {v2}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->L(Lio/legado/app/ui/book/manga/ReadMangaActivity;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v2, v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->W(I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_3
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->W(I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_4
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->O()Lel/t;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lel/t;->f:Lio/legado/app/ui/book/read/MangaMenu;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Q()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->O()Lel/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lel/t;->f:Lio/legado/app/ui/book/read/MangaMenu;

    .line 70
    .line 71
    invoke-static {v0}, Lio/legado/app/ui/book/read/MangaMenu;->c(Lio/legado/app/ui/book/read/MangaMenu;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-object v1

    .line 75
    :pswitch_5
    invoke-static {v2}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->N(Lio/legado/app/ui/book/manga/ReadMangaActivity;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_6
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 80
    .line 81
    sget-object v0, Lil/b;->i:Lil/b;

    .line 82
    .line 83
    invoke-static {}, Lil/b;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lvp/s0;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-boolean v0, v2, Lio/legado/app/ui/book/manga/ReadMangaActivity;->q0:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Lim/w0;->v:Lim/w0;

    .line 100
    .line 101
    new-instance v3, Lgn/d;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v3, v2, v4}, Lgn/d;-><init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;I)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-static {v0, v3, v2}, Lim/w0;->q(Lim/w0;Llr/l;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v1

    .line 112
    :pswitch_7
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 113
    .line 114
    new-instance v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, v2, v1}, Lio/legado/app/ui/widget/recycler/LoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f060042

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f060559

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->setLoadingColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->setLoadingTextColor(I)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 141
    .line 142
    new-instance v0, Ljn/f;

    .line 143
    .line 144
    invoke-virtual {v2}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->O()Lel/t;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lel/t;->h:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 149
    .line 150
    invoke-static {v2}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v0, v2, v1, v3}, Ljn/f;-><init>(Ljn/e;Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;Lc3/s;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lil/b;->i:Lil/b;

    .line 158
    .line 159
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "mangaAutoPageSpeed"

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    invoke-static {v3, v1, v2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v0, Ljn/f;->d:I

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_9
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 174
    .line 175
    new-instance v0, Lom/c;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lom/c;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_a
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 182
    .line 183
    new-instance v0, Lka/g;

    .line 184
    .line 185
    invoke-virtual {v2}, Lj/m;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lka/g;-><init>(I)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
