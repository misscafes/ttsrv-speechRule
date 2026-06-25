.class public final Lkj/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lkj/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkj/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkj/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Lcom/google/android/material/tabs/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Lcom/google/android/material/tabs/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Lcom/google/android/material/tabs/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Lcom/google/android/material/tabs/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Lcom/google/android/material/tabs/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Lcom/google/android/material/tabs/b;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/b;)V
    .locals 0

    .line 1
    iget p0, p0, Lkj/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :pswitch_1
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/material/tabs/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lkj/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lkj/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/material/tabs/b;->d:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    sget p1, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z0:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->W(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/material/tabs/b;->a:Lio/legado/app/data/entities/DictRule;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lpt/b;

    .line 34
    .line 35
    sget-object v0, Lpt/b;->D1:[Lgy/e;

    .line 36
    .line 37
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lxp/a0;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lxp/a0;->b:Lio/legado/app/ui/widget/EmptyMessageView;

    .line 51
    .line 52
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lxp/a0;->c:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 60
    .line 61
    invoke-static {v0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lpt/b;->z1:Ljx/f;

    .line 65
    .line 66
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpt/c;

    .line 71
    .line 72
    iget-object v2, p0, Lpt/b;->B1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lpt/a;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, p0, v4}, Lpt/a;-><init>(Lpt/b;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lpt/c;->n0:Lkq/e;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, Lkq/e;->a(Lkq/e;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance p0, Lp40/f2;

    .line 94
    .line 95
    const/16 v4, 0x9

    .line 96
    .line 97
    invoke-direct {p0, p1, v2, v1, v4}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x1f

    .line 101
    .line 102
    invoke-static {v0, v1, v1, p0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lpr/f;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {p1, v3, v1, v2}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lsp/v0;

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-direct {v2, v1, v4, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lkq/e;->e:Lsp/v0;

    .line 119
    .line 120
    new-instance p1, Lpr/f;

    .line 121
    .line 122
    invoke-direct {p1, v3, v1, v4}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lsp/v0;

    .line 126
    .line 127
    invoke-direct {v2, v1, v4, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lkq/e;->f:Lsp/v0;

    .line 131
    .line 132
    iput-object p0, v0, Lpt/c;->n0:Lkq/e;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    check-cast p0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget p1, p1, Lcom/google/android/material/tabs/b;->d:I

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_2
    sget p1, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X0:I

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->W(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 152
    .line 153
    iget p1, p1, Lcom/google/android/material/tabs/b;->d:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/material/tabs/b;)V
    .locals 0

    .line 1
    iget p0, p0, Lkj/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :pswitch_1
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
