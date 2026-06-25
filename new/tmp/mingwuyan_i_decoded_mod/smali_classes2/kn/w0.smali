.class public final synthetic Lkn/w0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/read/ReadMenu;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadMenu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/w0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/w0;->v:Lio/legado/app/ui/book/read/ReadMenu;

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
    iget p1, p0, Lkn/w0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lkn/w0;->v:Lio/legado/app/ui/book/read/ReadMenu;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lio/legado/app/ui/book/read/ReadMenu;->u0:I

    .line 10
    .line 11
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v5, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lim/l0;->j0:I

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v1}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "longClickCustomButton"

    .line 54
    .line 55
    sget-object v4, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lfc/a;->d(Lj/m;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Llr/a;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return v0

    .line 62
    :pswitch_0
    sget p1, Lio/legado/app/ui/book/read/ReadMenu;->u0:I

    .line 63
    .line 64
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-boolean p1, Lim/l0;->l0:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "getContext(...)"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lwl/d;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f130453

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lwl/d;->m(I)V

    .line 92
    .line 93
    .line 94
    sget p1, Lio/legado/app/ui/book/read/ReadMenu;->u0:I

    .line 95
    .line 96
    const p1, 0x7f1306af

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lwl/d;->k(I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Len/b;

    .line 103
    .line 104
    const/16 v2, 0x15

    .line 105
    .line 106
    invoke-direct {p1, v2}, Len/b;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lwl/d;->g(Llr/l;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Len/b;

    .line 113
    .line 114
    const/16 v2, 0x16

    .line 115
    .line 116
    invoke-direct {p1, v2}, Len/b;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lwl/d;->f(Llr/l;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lwl/d;->o()Lj/k;

    .line 123
    .line 124
    .line 125
    :goto_1
    return v0

    .line 126
    :pswitch_1
    invoke-static {v1}, Lio/legado/app/ui/book/read/ReadMenu;->g(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
