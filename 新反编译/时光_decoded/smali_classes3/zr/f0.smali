.class public final synthetic Lzr/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lzr/l0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzr/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzr/f0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/f0;->X:Lzr/l0;

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
    iget p1, p0, Lzr/f0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lzr/f0;->X:Lzr/l0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lzr/l0;->I1:[Lgy/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lxp/u;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-static {p1}, Ljw/d1;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lxp/u;->g:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 25
    .line 26
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object p1, Lzr/l0;->I1:[Lgy/e;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lxp/u;->g:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzr/l0;->n0()Lzr/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lpp/b;->c()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    sget-object p1, Lzr/l0;->I1:[Lgy/e;

    .line 53
    .line 54
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lxp/u;->g:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    sget-object p1, Lzr/l0;->I1:[Lgy/e;

    .line 65
    .line 66
    invoke-virtual {p0}, Lzr/l0;->n0()Lzr/d0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lpp/b;->f:Ljx/l;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lkb/f;

    .line 77
    .line 78
    iget-object p1, p1, Lkb/f;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    add-int/lit8 v2, v0, 0x1

    .line 98
    .line 99
    if-ltz v0, :cond_1

    .line 100
    .line 101
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lzr/l0;->m0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p0, p0, Lxp/u;->g:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    .line 132
    const/high16 p1, 0x42700000    # 60.0f

    .line 133
    .line 134
    invoke-static {p1}, Ljw/b1;->l(F)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    float-to-int p1, p1

    .line 139
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    move v0, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Lc30/c;->x0()V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0

    .line 150
    :cond_2
    :goto_1
    return-void

    .line 151
    :pswitch_3
    sget-object p1, Lzr/l0;->I1:[Lgy/e;

    .line 152
    .line 153
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lxp/u;->j:Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p0, p0, Lxp/u;->j:Landroidx/appcompat/widget/Toolbar;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
