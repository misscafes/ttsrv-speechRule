.class public final synthetic Ldn/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/ui/book/info/BookInfoActivity;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/data/entities/Book;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/ui/book/info/BookInfoActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldn/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/c;->v:Lio/legado/app/data/entities/Book;

    iput-object p2, p0, Ldn/c;->A:Lio/legado/app/ui/book/info/BookInfoActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/ui/book/info/BookInfoActivity;Lio/legado/app/data/entities/Book;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldn/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/c;->A:Lio/legado/app/ui/book/info/BookInfoActivity;

    iput-object p2, p0, Ldn/c;->v:Lio/legado/app/data/entities/Book;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldn/c;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Ldn/c;->A:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 6
    .line 7
    iget-object v3, p0, Ldn/c;->v:Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lwl/d;

    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 15
    .line 16
    const-string v0, "$this$alert"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lmr/s;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v5, 0x7f1301b4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lil/c;->b:Lil/c;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v6, "deleteBookOriginal"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v5, v6, v7}, Lil/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v4, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    invoke-static {v5}, Lvp/j1;->r(F)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    float-to-int v6, v6

    .line 73
    invoke-static {v5}, Lvp/j1;->r(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    float-to-int v5, v5

    .line 78
    invoke-virtual {v4, v6, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    sget v5, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 89
    .line 90
    iget-object v5, p1, Lwl/d;->a:Lj/j;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v4, Lan/c;

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    invoke-direct {v4, v5, v0, v2, v3}, Lan/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lwl/d;->p(Llr/l;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Lwl/d;->f(Llr/l;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 111
    .line 112
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 113
    .line 114
    const-string v0, "it"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2}, Lio/legado/app/ui/book/info/BookInfoActivity;->T(Lio/legado/app/data/entities/Book;Lio/legado/app/ui/book/info/BookInfoActivity;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
