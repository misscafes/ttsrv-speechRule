.class public final Lrm/x0;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic k:Lrm/z0;


# direct methods
.method public constructor <init>(Lrm/z0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm/x0;->k:Lrm/z0;

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
    const/16 v2, 0xa

    .line 13
    .line 14
    iget-object v3, p0, Lrm/x0;->k:Lrm/z0;

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
    const/16 v2, 0x18

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
    const/4 v1, 0x3

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
    .locals 5

    .line 1
    check-cast p2, Lel/e5;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/ReplaceRule;

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "payloads"

    .line 11
    .line 12
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p2, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 16
    .line 17
    sget-object v0, Lrm/z0;->x1:[Lsr/c;

    .line 18
    .line 19
    iget-object v0, p0, Lrm/x0;->k:Lrm/z0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrm/z0;->r0()Lrm/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lrm/d1;->l0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "get(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p3}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p3}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "("

    .line 71
    .line 72
    const-string v4, ")"

    .line 73
    .line 74
    invoke-static {v1, v3, v2, v4}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lrm/z0;->r0()Lrm/d1;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iget-object p4, p4, Lrm/d1;->k0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 101
    .line 102
    iget-object p2, p2, Lel/e5;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    const-string p1, "\u65b0\u589e"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {p3}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p4, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-eqz p4, :cond_4

    .line 122
    .line 123
    invoke-virtual {p3}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p4, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_4

    .line 136
    .line 137
    invoke-virtual {p3}, Lio/legado/app/data/entities/ReplaceRule;->isRegex()Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->isRegex()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne p4, v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p3}, Lio/legado/app/data/entities/ReplaceRule;->getScope()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getScope()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p3, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const-string p1, "\u5df2\u6709"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    :goto_2
    const-string p1, "\u66f4\u65b0"

    .line 166
    .line 167
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
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
