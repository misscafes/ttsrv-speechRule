.class public final Lsn/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/search/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/search/SearchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsn/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn/h;->v:Lio/legado/app/ui/book/search/SearchActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lsn/h;->i:I

    .line 2
    .line 3
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v1, p0, Lsn/h;->v:Lio/legado/app/ui/book/search/SearchActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    sget p2, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 13
    .line 14
    iget-object p2, v1, Lio/legado/app/ui/book/search/SearchActivity;->l0:Lvq/i;

    .line 15
    .line 16
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lsn/d;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lel/h;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {p1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lel/h;->j:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lel/h;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {p2}, Lvp/m1;->i(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Lel/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-static {p2}, Lvp/m1;->i(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lel/h;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {p2}, Lvp/m1;->v(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lel/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {p2}, Lvp/m1;->v(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget p2, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 97
    .line 98
    iget-object p2, v1, Lio/legado/app/ui/book/search/SearchActivity;->k0:Lvq/i;

    .line 99
    .line 100
    invoke-virtual {p2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lsn/b;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    iput-object p1, v1, Lio/legado/app/ui/book/search/SearchActivity;->n0:Ljava/util/List;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
