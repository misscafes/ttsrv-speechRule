.class public final synthetic Lhs/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:I

.field public final synthetic i:Lio/legado/app/ui/book/manga/ReadMangaActivity;

.field public final synthetic n0:Z


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;ZLjava/util/ArrayList;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs/o;->i:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhs/o;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhs/o;->Y:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Lhs/o;->Z:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lhs/o;->n0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhs/o;->i:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->S(Lio/legado/app/ui/book/manga/ReadMangaActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-boolean v3, p0, Lhs/o;->X:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lxp/f;->c:Lio/legado/app/ui/widget/ReaderInfoBarView;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhs/o;->Y:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v5, p0, Lhs/o;->Z:I

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->X()Lio/legado/app/ui/book/manga/recyclerview/MangaLayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lxp/f;->b:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->U()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lhr/t1;->X:Lhr/t1;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lhr/t1;->t0:Ljs/d;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget v1, v1, Ljs/d;->c:I

    .line 70
    .line 71
    if-lez v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, Lxp/f;->f:Lio/legado/app/ui/book/read/MangaMenu;

    .line 78
    .line 79
    sget v6, Lhr/t1;->q0:I

    .line 80
    .line 81
    invoke-virtual {v5, v6, v1}, Lio/legado/app/ui/book/read/MangaMenu;->n(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lxp/f;->f:Lio/legado/app/ui/book/read/MangaMenu;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-virtual {v1, v2, v5}, Lio/legado/app/ui/book/read/MangaMenu;->n(II)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 96
    .line 97
    sget-object v1, Lhr/t1;->X:Lhr/t1;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget v1, Lhr/t1;->o0:I

    .line 103
    .line 104
    sget v3, Lhr/t1;->z0:I

    .line 105
    .line 106
    sub-int/2addr v3, v2

    .line 107
    if-ge v1, v3, :cond_3

    .line 108
    .line 109
    iget-boolean p0, p0, Lhs/o;->n0:Z

    .line 110
    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->U()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-boolean v4, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->p0:Z

    .line 118
    .line 119
    iget-object p0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i:Lxp/b0;

    .line 120
    .line 121
    iget-object p0, p0, Lxp/b0;->c:Landroid/view/View;

    .line 122
    .line 123
    check-cast p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 124
    .line 125
    invoke-static {p0}, Ljw/d1;->e(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->U()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->U()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-boolean v4, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->p0:Z

    .line 142
    .line 143
    iget-object v0, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->i:Lxp/b0;

    .line 144
    .line 145
    iget-object v1, v0, Lxp/b0;->c:Landroid/view/View;

    .line 146
    .line 147
    check-cast v1, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 148
    .line 149
    invoke-static {v1}, Ljw/d1;->e(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    const-string v1, ""

    .line 153
    .line 154
    iput-object v1, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->n0:Ljava/lang/String;

    .line 155
    .line 156
    iput-boolean v4, p0, Lio/legado/app/ui/widget/recycler/LoadMoreView;->q0:Z

    .line 157
    .line 158
    iget-object p0, v0, Lxp/b0;->d:Landroid/view/View;

    .line 159
    .line 160
    check-cast p0, Landroid/widget/TextView;

    .line 161
    .line 162
    const-string v1, "\u6682\u65e0\u7ae0\u8282\u4e86\uff01"

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v0, Lxp/b0;->d:Landroid/view/View;

    .line 168
    .line 169
    check-cast p0, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method
