.class public final synthetic Lln/h4;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/h4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/h4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 1
    iget v0, p0, Lln/h4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "<unused var>"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lln/h4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lsn/s;

    .line 13
    .line 14
    sget-object v0, Lsn/s;->A1:[Lsr/c;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lsn/s;->q0()Lel/j2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/j2;->f:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0a0431

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const v0, 0x7f0a053a

    .line 39
    .line 40
    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v3

    .line 45
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4}, Lsn/s;->s0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast v4, Lel/d1;

    .line 53
    .line 54
    const-string p2, "group"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lvp/m1;->g(Landroid/widget/RadioGroup;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, v4, Lel/d1;->c:Landroid/view/ViewGroup;

    .line 64
    .line 65
    check-cast p2, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-le p1, v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v3, 0x8

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast v4, Lel/n2;

    .line 77
    .line 78
    sget-object v0, Lln/e5;->v1:[Lsr/c;

    .line 79
    .line 80
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 84
    .line 85
    iget-object v0, v4, Lel/n2;->o:Landroid/widget/RadioGroup;

    .line 86
    .line 87
    invoke-static {v0, p2}, Lvp/m1;->h(Landroid/widget/RadioGroup;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Lio/legado/app/help/config/ReadBookConfig;->setTitleMode(I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x5

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p2, v1, [Ljava/lang/Integer;

    .line 100
    .line 101
    aput-object p1, p2, v3

    .line 102
    .line 103
    invoke-static {p2}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "upConfig"

    .line 108
    .line 109
    invoke-static {p2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast v4, Lln/l4;

    .line 118
    .line 119
    sget-object v0, Lln/l4;->w1:[Lsr/c;

    .line 120
    .line 121
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const/4 v1, -0x1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setPageAnim(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 142
    .line 143
    invoke-virtual {v4}, Lln/l4;->r0()Lel/e2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lel/e2;->h:Landroid/widget/RadioGroup;

    .line 148
    .line 149
    invoke-static {v1, p2}, Lvp/m1;->h(Landroid/widget/RadioGroup;I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {v0, p2}, Lio/legado/app/help/config/ReadBookConfig;->setPageAnim(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lx2/y;->l()Lx2/d0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    instance-of v0, p2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    check-cast p2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object p2, v1

    .line 169
    :goto_2
    if-eqz p2, :cond_5

    .line 170
    .line 171
    invoke-static {p2}, Lf0/u1;->I(Lim/z;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p1, v3, v1}, Lim/l0;->n(ZLlr/a;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
