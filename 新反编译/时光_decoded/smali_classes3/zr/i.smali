.class public final synthetic Lzr/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lzr/o;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzr/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzr/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/i;->X:Lzr/o;

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
    iget p1, p0, Lzr/i;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lzr/i;->X:Lzr/o;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lzr/o;->I1:[Lgy/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lai/r;->c0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object p1, Lzr/o;->I1:[Lgy/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lxp/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lzr/o;->l0()Lzr/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lpp/b;->c()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget-object p1, Lzr/o;->I1:[Lgy/e;

    .line 39
    .line 40
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lxp/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    sget-object p1, Lzr/o;->I1:[Lgy/e;

    .line 51
    .line 52
    invoke-virtual {p0}, Lzr/o;->l0()Lzr/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lpp/b;->f:Ljx/l;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lkb/f;

    .line 63
    .line 64
    iget-object p1, p1, Lkb/f;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    add-int/lit8 v3, v1, 0x1

    .line 84
    .line 85
    if-ltz v1, :cond_1

    .line 86
    .line 87
    check-cast v2, Lio/legado/app/data/entities/SearchBook;

    .line 88
    .line 89
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lzr/o;->o0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p0, p0, Lxp/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    const/high16 p1, 0x42700000    # 60.0f

    .line 119
    .line 120
    invoke-static {p1}, Ljw/b1;->l(F)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    float-to-int p1, p1

    .line 125
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    move v1, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Lc30/c;->x0()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_2
    :goto_1
    return-void

    .line 136
    :pswitch_3
    sget-object p1, Lzr/o;->I1:[Lgy/e;

    .line 137
    .line 138
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object p0, p0, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
