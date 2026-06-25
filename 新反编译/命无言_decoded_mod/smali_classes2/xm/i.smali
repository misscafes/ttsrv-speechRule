.class public final synthetic Lxm/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxm/m;


# direct methods
.method public synthetic constructor <init>(Lxm/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxm/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm/i;->v:Lxm/m;

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
    .locals 6

    .line 1
    iget p1, p0, Lxm/i;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lxm/i;->v:Lxm/m;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/m;->B1:[Lsr/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lx2/p;->i0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object p1, Lxm/m;->B1:[Lsr/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lxm/m;->s0()Lel/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lel/z0;->d:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lxm/m;->r0()Lxm/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lyk/b;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget-object p1, Lxm/m;->B1:[Lsr/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Lxm/m;->s0()Lel/z0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lel/z0;->d:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    sget-object p1, Lxm/m;->B1:[Lsr/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Lxm/m;->r0()Lxm/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lyk/b;->v()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    if-ltz v1, :cond_1

    .line 79
    .line 80
    check-cast v3, Lio/legado/app/data/entities/SearchBook;

    .line 81
    .line 82
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2}, Lxm/m;->u0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v3, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2}, Lxm/m;->s0()Lel/z0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lel/z0;->d:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    const/16 v0, 0x3c

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    invoke-static {v0}, Lvp/j1;->r(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    float-to-int v0, v0

    .line 121
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    move v1, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, Lwq/l;->V()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    :goto_1
    return-void

    .line 132
    :pswitch_3
    sget-object p1, Lxm/m;->B1:[Lsr/c;

    .line 133
    .line 134
    invoke-virtual {v2}, Lxm/m;->s0()Lel/z0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lxm/m;->s0()Lel/z0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lxm/m;->s0()Lel/z0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lel/z0;->f:Landroidx/appcompat/widget/Toolbar;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
