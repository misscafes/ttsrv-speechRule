.class public final synthetic Lhs/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Li/b;
.implements Lks/n;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/manga/ReadMangaActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhs/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs/b;->X:Lio/legado/app/ui/book/manga/ReadMangaActivity;

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
    .locals 4

    .line 1
    sget p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 2
    .line 3
    iget-object p0, p0, Lhs/b;->X:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->V()Lks/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lks/d;->i:Lkb/f;

    .line 10
    .line 11
    iget-object p1, p1, Lkb/f;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->V()Lks/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lks/d;->t(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p2, p1, Ljs/a;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lhr/t1;->X:Lhr/t1;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget v0, Lhr/t1;->o0:I

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ljs/a;

    .line 40
    .line 41
    invoke-interface {v1}, Ljs/a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ge v0, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lhr/t1;->r(Z)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget v0, Lhr/t1;->o0:I

    .line 53
    .line 54
    invoke-interface {v1}, Ljs/a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v0, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Lhr/t1;->s(Z)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v1}, Ljs/a;->getIndex()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, Lhr/t1;->q0:I

    .line 69
    .line 70
    invoke-virtual {p2}, Lhr/t1;->f()V

    .line 71
    .line 72
    .line 73
    :goto_0
    instance-of p2, p1, Ljs/f;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lxp/f;->f:Lio/legado/app/ui/book/read/MangaMenu;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Ljs/f;

    .line 85
    .line 86
    iget v1, v0, Ljs/f;->d:I

    .line 87
    .line 88
    iget v0, v0, Ljs/f;->e:I

    .line 89
    .line 90
    invoke-virtual {p2, v1, v0}, Lio/legado/app/ui/book/read/MangaMenu;->n(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lhs/b;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Lhs/b;->X:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Li/a;

    .line 10
    .line 11
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p1, p1, Li/a;->i:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x64

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lhr/t1;->X:Lhr/t1;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lhr/t1;->q()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljx/m;

    .line 39
    .line 40
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Z()Lhs/z;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object v0, p1, Ljx/m;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p1, p1, Ljx/m;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lhr/t1;->X:Lhr/t1;

    .line 68
    .line 69
    invoke-virtual {p0}, Lhr/t1;->k()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lhr/t1;->A()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lhr/t1;->x(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lhr/t1;->y(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lhr/t1;->v(Lhr/t1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lhr/t1;->p()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_2
    check-cast p1, Li/a;

    .line 92
    .line 93
    sget v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p1, p1, Li/a;->i:I

    .line 99
    .line 100
    if-ne p1, v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Z()Lhs/z;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lhs/a;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, p0, v1}, Lhs/a;-><init>(Lio/legado/app/ui/book/manga/ReadMangaActivity;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p0, Lf/k;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {p0, v1, v2, v3}, Lf/k;-><init>(IILox/c;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x1f

    .line 125
    .line 126
    invoke-static {p1, v3, v3, p0, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lat/j1;

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    invoke-direct {p1, v0, v3, v1}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lsp/v0;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-direct {v0, v3, v1, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lkq/e;->e:Lsp/v0;

    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
