.class public final synthetic Lhs/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/manga/ReadMangaActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhs/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs/d;->X:Lio/legado/app/ui/book/manga/ReadMangaActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lhs/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lhs/d;->X:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lxp/f;->g:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 22
    .line 23
    invoke-static {p1}, Ljw/b1;->m(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->V()Lks/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lks/d;->t(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Ljs/f;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, Ljs/f;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lwq/d;

    .line 46
    .line 47
    const-string v2, "\u4fdd\u5b58"

    .line 48
    .line 49
    const-string v3, "save"

    .line 50
    .line 51
    invoke-direct {v0, v3, v2}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lwq/d;

    .line 55
    .line 56
    const-string v3, "\u5206\u4eab"

    .line 57
    .line 58
    const-string v4, "share"

    .line 59
    .line 60
    invoke-direct {v2, v4, v3}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v0, v2}, [Lwq/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lbu/b;

    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    invoke-direct {v2, p0, v3, p1}, Lbu/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v2}, Lhh/f;->O(Landroid/content/Context;Ljava/util/List;Lyx/q;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v1

    .line 82
    :pswitch_0
    check-cast p1, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 83
    .line 84
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->R0:Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->V()Lks/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lxp/f;->g:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 100
    .line 101
    invoke-static {v0}, Ljw/b1;->m(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lks/d;->t(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_1
    check-cast p1, Lio/legado/app/data/entities/BookProgress;

    .line 114
    .line 115
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->i0(Lio/legado/app/data/entities/BookProgress;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 125
    .line 126
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->U()Lio/legado/app/ui/widget/recycler/LoadMoreView;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lxp/b0;->b(Lio/legado/app/ui/widget/recycler/LoadMoreView;)Lxp/b0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
