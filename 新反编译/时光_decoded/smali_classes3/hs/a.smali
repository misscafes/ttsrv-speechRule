.class public final synthetic Lhs/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/manga/ReadMangaActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhs/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs/a;->X:Lio/legado/app/ui/book/manga/ReadMangaActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lhs/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object p0, p0, Lhs/a;->X:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 12
    .line 13
    new-instance v0, Lxf/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Ll/i;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lxf/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 30
    .line 31
    new-instance v0, Lks/d;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lks/d;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 38
    .line 39
    const-string v0, "\u5df2\u6dfb\u52a0\u5230\u4e66\u67b6"

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 46
    .line 47
    new-instance v0, Lio/legado/app/ui/book/manga/recyclerview/MangaLayoutManager;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lio/legado/app/ui/book/manga/recyclerview/MangaLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Z()Lhs/z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lhs/z;->j()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->g0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Z()Lhs/z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lhr/t1;->X:Lhr/t1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhr/t1;->h()Lio/legado/app/data/entities/Book;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getReadConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getWebtoonSidePaddingDp()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 102
    .line 103
    const-string v0, "webtoonSidePaddingDp"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_0
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->o0(I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_4
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 114
    .line 115
    sget-object v0, Lfq/b;->a:Ljx/l;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v1, La9/v;

    .line 124
    .line 125
    const/16 v3, 0x12

    .line 126
    .line 127
    invoke-direct {v1, p0, v3}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_5
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 135
    .line 136
    new-instance v0, Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lio/legado/app/ui/widget/recycler/LoadMoreView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_6
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 143
    .line 144
    new-instance v0, Lks/h;

    .line 145
    .line 146
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lxp/f;->g:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 151
    .line 152
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v0, p0, v1, v2}, Lks/h;-><init>(Lks/g;Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;Le8/v;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 160
    .line 161
    const-string p0, "mangaAutoPageSpeed"

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    invoke-static {v1, p0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    iput p0, v0, Lks/h;->d:I

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_7
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 172
    .line 173
    new-instance v0, Lor/a;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lor/a;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_8
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 180
    .line 181
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 182
    .line 183
    invoke-static {}, Ljq/a;->p()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-static {}, Ljw/l0;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-boolean v0, p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->W0:Z

    .line 196
    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    sget-object v0, Lhr/t1;->X:Lhr/t1;

    .line 200
    .line 201
    new-instance v1, Lhs/d;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-direct {v1, p0, v3}, Lhs/d;-><init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;I)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x6

    .line 208
    invoke-static {v0, v1, p0}, Lhr/t1;->B(Lhr/t1;Lyx/l;I)V

    .line 209
    .line 210
    .line 211
    :cond_1
    return-object v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
