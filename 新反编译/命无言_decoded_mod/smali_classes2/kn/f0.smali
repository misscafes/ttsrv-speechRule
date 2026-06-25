.class public final synthetic Lkn/f0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic X:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/read/ReadBookActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/BookChapter;Lio/legado/app/ui/book/read/ReadBookActivity;Lio/legado/app/data/entities/Book;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lkn/f0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/f0;->X:Lio/legado/app/data/entities/BookChapter;

    iput-object p2, p0, Lkn/f0;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    iput-object p3, p0, Lkn/f0;->A:Lio/legado/app/data/entities/Book;

    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lkn/f0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/f0;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    iput-object p2, p0, Lkn/f0;->A:Lio/legado/app/data/entities/Book;

    iput-object p3, p0, Lkn/f0;->X:Lio/legado/app/data/entities/BookChapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkn/f0;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/DialogInterface;

    .line 9
    .line 10
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljl/d;->j:Lbs/d;

    .line 18
    .line 19
    iget-object v3, p0, Lkn/f0;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 20
    .line 21
    invoke-static {v3}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v9, Lco/l;

    .line 26
    .line 27
    const/16 p1, 0x9

    .line 28
    .line 29
    iget-object v0, p0, Lkn/f0;->A:Lio/legado/app/data/entities/Book;

    .line 30
    .line 31
    iget-object v2, p0, Lkn/f0;->X:Lio/legado/app/data/entities/BookChapter;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-direct {v9, v0, v2, v11, p1}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 35
    .line 36
    .line 37
    const/16 v10, 0x1e

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v4 .. v10}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v8, Lds/d;->v:Lds/d;

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    new-instance v2, Ldn/x;

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    move-object v4, v0

    .line 54
    move-object v6, v11

    .line 55
    invoke-direct/range {v2 .. v7}, Ldn/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbl/v0;

    .line 59
    .line 60
    invoke-direct {v0, v8, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 64
    .line 65
    new-instance v0, Lkn/m0;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v0, v2, v6, v3}, Lkn/m0;-><init>(ILar/d;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lbl/v0;

    .line 73
    .line 74
    invoke-direct {v2, v6, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p1, Ljl/d;->f:Lbl/v0;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 81
    .line 82
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 83
    .line 84
    const-string v0, "$this$alert"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lkn/f0;->X:Lio/legado/app/data/entities/BookChapter;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v2}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lkn/f0;

    .line 99
    .line 100
    iget-object v3, p0, Lkn/f0;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 101
    .line 102
    iget-object v4, p0, Lkn/f0;->A:Lio/legado/app/data/entities/Book;

    .line 103
    .line 104
    invoke-direct {v2, v3, v4, v0}, Lkn/f0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lwl/d;->p(Llr/l;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Lwl/d;->f(Llr/l;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
