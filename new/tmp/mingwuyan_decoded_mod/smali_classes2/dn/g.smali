.class public final synthetic Ldn/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/info/BookInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldn/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn/g;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget p1, p0, Ldn/g;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 9
    .line 10
    iget-object v2, p0, Ldn/g;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v4, p1, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 27
    .line 28
    new-instance v7, Ldn/h;

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    invoke-direct {v7, v2, v5, p1}, Ldn/h;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;Lio/legado/app/data/entities/Book;I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "longClickAuthor"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lfc/a;->d(Lj/m;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Llr/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1

    .line 41
    :pswitch_0
    sget p1, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 42
    .line 43
    iget-object p1, p0, Ldn/g;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v2, Llp/q;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v0, v3}, Llp/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return v1

    .line 71
    :pswitch_1
    sget p1, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 72
    .line 73
    iget-object v2, p0, Ldn/g;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v4, p1, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 90
    .line 91
    new-instance v7, Ldn/h;

    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    invoke-direct {v7, v2, v5, p1}, Ldn/h;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;Lio/legado/app/data/entities/Book;I)V

    .line 95
    .line 96
    .line 97
    const-string v3, "longClickBookName"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lfc/a;->d(Lj/m;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Llr/a;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
