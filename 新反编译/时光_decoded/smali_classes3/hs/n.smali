.class public final Lhs/n;
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
    iput p2, p0, Lhs/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs/n;->X:Lio/legado/app/ui/book/manga/ReadMangaActivity;

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
    .locals 15

    .line 1
    iget v0, p0, Lhs/n;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lhs/n;->X:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le/m;->l()Le8/k1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Le/m;->i()Lh8/c;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0}, Lut/f2;->f(Landroid/content/ComponentCallbacks;)Lk30/a;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-class p0, Lhs/z;

    .line 21
    .line 22
    invoke-static {p0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0c002d

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const v0, 0x7f090260

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const v0, 0x7f090295

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Lio/legado/app/ui/widget/ReaderInfoBarView;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const v0, 0x7f09032c

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    const v0, 0x7f090331

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v8, v1

    .line 94
    check-cast v8, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    const v0, 0x7f09034e

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v9, v1

    .line 106
    check-cast v9, Lio/legado/app/ui/book/read/MangaMenu;

    .line 107
    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    const v0, 0x7f0904e4

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v10, v1

    .line 118
    check-cast v10, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 119
    .line 120
    if-eqz v10, :cond_0

    .line 121
    .line 122
    move-object v4, p0

    .line 123
    check-cast v4, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    const v0, 0x7f09067f

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const v0, 0x7f090688

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v12, v1

    .line 144
    check-cast v12, Lio/legado/app/ui/widget/EmptyMessageView;

    .line 145
    .line 146
    if-eqz v12, :cond_0

    .line 147
    .line 148
    const v0, 0x7f0906a2

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v13, v1

    .line 156
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 157
    .line 158
    if-eqz v13, :cond_0

    .line 159
    .line 160
    const v0, 0x7f0906fb

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v14, v1

    .line 168
    check-cast v14, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;

    .line 169
    .line 170
    if-eqz v14, :cond_0

    .line 171
    .line 172
    new-instance v3, Lxp/f;

    .line 173
    .line 174
    move-object v11, v4

    .line 175
    invoke-direct/range {v3 .. v14}, Lxp/f;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lio/legado/app/ui/widget/ReaderInfoBarView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lio/legado/app/ui/book/read/MangaMenu;Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;Landroid/widget/FrameLayout;Lio/legado/app/ui/widget/EmptyMessageView;Lcom/google/android/material/button/MaterialButton;Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v3

    .line 179
    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v0, "Missing required view with ID: "

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
