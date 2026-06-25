.class public final Lrm/z1;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic k:Lrm/a2;


# direct methods
.method public constructor <init>(Lrm/a2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm/z1;->k:Lrm/a2;

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
    const/16 v2, 0xd

    .line 13
    .line 14
    iget-object v3, p0, Lrm/z1;->k:Lrm/a2;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, p1}, Lbp/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lel/e5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const-string v1, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lao/g;

    .line 30
    .line 31
    const/16 v2, 0x1b

    .line 32
    .line 33
    invoke-direct {v1, v2, p2, v3, p1}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lel/e5;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v0, Lrm/u;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v3, v1, p1}, Lrm/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p2, Lel/e5;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/TxtTocRule;

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
    sget-object v1, Lrm/a2;->x1:[Lsr/c;

    .line 20
    .line 21
    iget-object v1, p0, Lrm/z1;->k:Lrm/a2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lrm/a2;->r0()Lrm/e2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lrm/e2;->j0:Ljava/util/ArrayList;

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
    invoke-virtual {p3}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-static {p4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p4, 0x0

    .line 72
    :goto_0
    if-eqz p4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance p4, Lrm/v;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {p4, p2, v2}, Lrm/v;-><init>(Lel/e5;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v0}, Lvp/m1;->i(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1}, Lrm/a2;->r0()Lrm/e2;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iget-object p4, p4, Lrm/e2;->i0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 108
    .line 109
    iget-object p2, p2, Lel/e5;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    const-string p1, "\u65b0\u589e"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p3, p1}, Lio/legado/app/data/entities/TxtTocRule;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    const-string p1, "\u66f4\u65b0"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string p1, "\u5df2\u6709"

    .line 126
    .line 127
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
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
