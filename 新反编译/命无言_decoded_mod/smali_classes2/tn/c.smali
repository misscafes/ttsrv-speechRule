.class public final synthetic Ltn/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/searchContent/SearchContentActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/searchContent/SearchContentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltn/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltn/c;->v:Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Ltn/c;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ltn/c;->v:Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v3, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->n0:Lwr/r1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    sget p1, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->p0:I

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, La2/k1;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2}, La2/k1;-><init>(Landroid/view/View;Lar/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lew/a;->l(Llr/p;)Ltr/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Ltr/j;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ltr/j;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    instance-of v2, v0, Landroid/widget/EditText;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v0, Landroid/widget/EditText;

    .line 51
    .line 52
    sget-boolean p1, Lvp/m1;->a:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    const-string p1, "input_method"

    .line 58
    .line 59
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_1
    sget p1, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->p0:I

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->L()Ltn/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lyk/f;->c()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, v3, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->k0:Lvq/i;

    .line 86
    .line 87
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lio/legado/app/ui/widget/recycler/UpLinearLayoutManager;

    .line 92
    .line 93
    invoke-virtual {v3}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->L()Ltn/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lyk/f;->c()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v1

    .line 102
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :pswitch_2
    sget p1, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->p0:I

    .line 107
    .line 108
    iget-object p1, v3, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->k0:Lvq/i;

    .line 109
    .line 110
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lio/legado/app/ui/widget/recycler/UpLinearLayoutManager;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
