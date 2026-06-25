.class public final synthetic Lgn/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lg/b;
.implements Ljn/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/manga/ReadMangaActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgn/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/c;->v:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;I)V
    .locals 5

    .line 1
    sget p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 2
    .line 3
    iget-object p1, p0, Lgn/c;->v:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->R()Ljn/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ljn/c;->j:Ls6/g;

    .line 10
    .line 11
    iget-object v0, v0, Ls6/g;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->R()Ljn/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Ljn/c;->s(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of v0, p2, Lin/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lim/w0;->v:Lim/w0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget v1, Lim/w0;->Z:I

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Lin/a;

    .line 40
    .line 41
    invoke-interface {v2}, Lin/a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-ge v1, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lim/w0;->l(Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget v1, Lim/w0;->Z:I

    .line 53
    .line 54
    invoke-interface {v2}, Lin/a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v1, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lim/w0;->m(Z)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v2}, Lin/a;->getIndex()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, Lim/w0;->j0:I

    .line 69
    .line 70
    invoke-static {}, Lim/w0;->e()V

    .line 71
    .line 72
    .line 73
    :goto_0
    instance-of v0, p2, Lin/f;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->O()Lel/t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lel/t;->f:Lio/legado/app/ui/book/read/MangaMenu;

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    check-cast v1, Lin/f;

    .line 85
    .line 86
    iget v2, v1, Lin/f;->d:I

    .line 87
    .line 88
    iget v1, v1, Lin/f;->e:I

    .line 89
    .line 90
    iget-object v0, v0, Lio/legado/app/ui/book/read/MangaMenu;->i:Lel/m5;

    .line 91
    .line 92
    iget-object v0, v0, Lel/m5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 93
    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->e0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lgn/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lgn/c;->v:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg/a;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->M(Lio/legado/app/ui/book/manga/ReadMangaActivity;Lg/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    .line 15
    .line 16
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->V()Lgn/w;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v0, p1, v0

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    aget-object p1, p1, v2

    .line 39
    .line 40
    invoke-static {p1, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p1}, Lgn/w;->n(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
