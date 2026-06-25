.class public final synthetic Lgn/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/manga/ReadMangaActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgn/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/d;->v:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgn/d;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Lgn/d;->v:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->P()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lel/p1;->b(Lio/legado/app/ui/widget/recycler/LoadMoreView;)Lel/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 29
    .line 30
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 31
    .line 32
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v3, Lio/legado/app/ui/book/manga/ReadMangaActivity;->l0:Lio/legado/app/ui/book/manga/config/MangaFooterConfig;

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->R()Ljn/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->O()Lel/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lel/t;->h:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 46
    .line 47
    invoke-static {v0}, Lvp/q0;->h(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Ljn/c;->s(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    check-cast p1, Lio/legado/app/data/entities/BookProgress;

    .line 60
    .line 61
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 62
    .line 63
    const-string v0, "progress"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->c0(Lio/legado/app/data/entities/BookProgress;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    check-cast p1, Landroid/content/DialogInterface;

    .line 73
    .line 74
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->V()Lgn/w;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lgn/a;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v0, v3, v2}, Lgn/a;-><init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lgn/w;->o(Llr/a;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_3
    check-cast p1, Landroid/content/DialogInterface;

    .line 94
    .line 95
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->C0:I

    .line 96
    .line 97
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    const/16 v0, 0x400

    .line 110
    .line 111
    filled-new-array {v0}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    sget-object p1, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->save()V

    .line 123
    .line 124
    .line 125
    :cond_1
    const/4 p1, 0x1

    .line 126
    sput-boolean p1, Lim/w0;->A:Z

    .line 127
    .line 128
    const/4 p1, -0x1

    .line 129
    invoke-virtual {v3, p1}, Landroid/app/Activity;->setResult(I)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
