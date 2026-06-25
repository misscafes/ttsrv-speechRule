.class public final Lrm/w;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic k:Lrm/y;


# direct methods
.method public constructor <init>(Lrm/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm/w;->k:Lrm/y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 4

    .line 1
    check-cast p2, Lel/e5;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 9
    .line 10
    new-instance v1, Lbp/a;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    iget-object v3, p0, Lrm/w;->k:Lrm/y;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, p1}, Lbp/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lel/e5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const-string v1, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lao/g;

    .line 29
    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    invoke-direct {v1, v2, p2, v3, p1}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lel/e5;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v0, Lrm/u;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v3, v1, p1}, Lrm/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p2, Lel/e5;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/BookSource;

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lel/e5;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, "payloads"

    .line 13
    .line 14
    invoke-static {p4, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p2, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 18
    .line 19
    sget-object v1, Lrm/y;->x1:[Lsr/c;

    .line 20
    .line 21
    iget-object v1, p0, Lrm/w;->k:Lrm/y;

    .line 22
    .line 23
    invoke-virtual {v1}, Lrm/y;->s0()Lrm/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lrm/c0;->l0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "get(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget-object p4, Lil/b;->i:Lil/b;

    .line 59
    .line 60
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const-string v2, "importShowComment"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p4, v2, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceComment()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-eqz p4, :cond_1

    .line 78
    .line 79
    invoke-static {p4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p4, 0x0

    .line 87
    :goto_0
    if-eqz p4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    new-instance p4, Lrm/v;

    .line 96
    .line 97
    invoke-direct {p4, p2, v3}, Lrm/v;-><init>(Lel/e5;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v0}, Lvp/m1;->i(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v0}, Lvp/m1;->i(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1}, Lrm/y;->s0()Lrm/c0;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget-object p4, p4, Lrm/c0;->k0:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 126
    .line 127
    iget-object p2, p2, Lel/e5;->e:Landroid/widget/TextView;

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    const-string p1, "\u65b0\u589e"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookSource;->getLastUpdateTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide p3

    .line 138
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getLastUpdateTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    cmp-long p1, p3, v0

    .line 143
    .line 144
    if-lez p1, :cond_4

    .line 145
    .line 146
    const-string p1, "\u66f4\u65b0"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const-string p1, "\u5df2\u6709"

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lel/e5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/e5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
