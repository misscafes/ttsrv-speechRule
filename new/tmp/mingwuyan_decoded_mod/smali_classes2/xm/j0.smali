.class public final synthetic Lxm/j0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxm/p0;


# direct methods
.method public synthetic constructor <init>(Lxm/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxm/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm/j0;->v:Lxm/p0;

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
    .locals 5

    .line 1
    iget p1, p0, Lxm/j0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lxm/j0;->v:Lxm/p0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lxm/p0;->D1:[Lsr/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxm/p0;->r0()Lel/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lel/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const-string v0, "clToc"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object p1, Lxm/p0;->D1:[Lsr/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lxm/p0;->r0()Lel/f1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lel/f1;->h:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lxm/p0;->u0()Lxm/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lyk/b;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget-object p1, Lxm/p0;->D1:[Lsr/c;

    .line 49
    .line 50
    invoke-virtual {v1}, Lxm/p0;->r0()Lel/f1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lel/f1;->h:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    sget-object p1, Lxm/p0;->D1:[Lsr/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Lxm/p0;->u0()Lxm/h0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lyk/b;->v()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    add-int/lit8 v3, v0, 0x1

    .line 87
    .line 88
    if-ltz v0, :cond_1

    .line 89
    .line 90
    check-cast v2, Lio/legado/app/data/entities/SearchBook;

    .line 91
    .line 92
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lxm/p0;->t0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Lxm/p0;->r0()Lel/f1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lel/f1;->h:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 122
    .line 123
    const/16 v1, 0x3c

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    invoke-static {v1}, Lvp/j1;->r(F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    float-to-int v1, v1

    .line 131
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    move v0, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-static {}, Lwq/l;->V()V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    throw p1

    .line 142
    :cond_2
    :goto_1
    return-void

    .line 143
    :pswitch_3
    sget-object p1, Lxm/p0;->D1:[Lsr/c;

    .line 144
    .line 145
    invoke-virtual {v1}, Lxm/p0;->r0()Lel/f1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lel/f1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lxm/p0;->r0()Lel/f1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lel/f1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
