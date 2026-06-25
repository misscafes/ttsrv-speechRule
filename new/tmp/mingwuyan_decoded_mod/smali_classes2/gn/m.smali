.class public final synthetic Lgn/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic i:Lio/legado/app/ui/book/manga/ReadMangaActivity;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;ZLjava/util/ArrayList;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn/m;->i:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgn/m;->v:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgn/m;->A:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Lgn/m;->X:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lgn/m;->Y:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 2
    .line 3
    iget-object v0, p0, Lgn/m;->i:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lgn/m;->v:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->O()Lel/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lel/t;->c:Lio/legado/app/ui/widget/ReaderInfoBarView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgn/m;->A:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v4, p0, Lgn/m;->X:I

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Z:Lvq/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lio/legado/app/ui/book/manga/recyclerview/MangaLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->O()Lel/t;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lel/t;->b:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->P()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->O()Lel/t;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lel/t;->f:Lio/legado/app/ui/book/read/MangaMenu;

    .line 70
    .line 71
    sget-object v3, Lim/w0;->v:Lim/w0;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget v3, Lim/w0;->j0:I

    .line 77
    .line 78
    sget-object v4, Lim/w0;->m0:Lin/d;

    .line 79
    .line 80
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v4, v4, Lin/d;->c:I

    .line 84
    .line 85
    iget-object v1, v1, Lio/legado/app/ui/book/read/MangaMenu;->i:Lel/m5;

    .line 86
    .line 87
    iget-object v1, v1, Lel/m5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 88
    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    if-eqz v2, :cond_3

    .line 98
    .line 99
    sget-object v1, Lim/w0;->v:Lim/w0;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget v1, Lim/w0;->Z:I

    .line 105
    .line 106
    sget v2, Lim/w0;->s0:I

    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    if-ge v1, v2, :cond_2

    .line 111
    .line 112
    iget-boolean v1, p0, Lgn/m;->Y:Z

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->P()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->d()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->P()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->c()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->P()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "\u6682\u65e0\u7ae0\u8282\u4e86\uff01"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/recycler/LoadMoreView;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method
