.class public final Lur/v0;
.super Lpp/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic l:Lur/x0;


# direct methods
.method public constructor <init>(Lur/x0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur/v0;->l:Lur/x0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpp/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lpp/c;Ljc/a;)V
    .locals 3

    .line 1
    check-cast p2, Lxp/d2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 7
    .line 8
    new-instance v1, Lms/a0;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    iget-object p0, p0, Lur/v0;->l:Lur/x0;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, Lms/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lxp/d2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ldr/c;

    .line 25
    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    invoke-direct {v1, p2, p0, p1, v2}, Ldr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpp/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lxp/d2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    new-instance v0, Ldr/d;

    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, p1}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p2, Lxp/d2;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/ReplaceRule;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p4, p2, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 12
    .line 13
    sget-object v0, Lur/x0;->C1:[Lgy/e;

    .line 14
    .line 15
    iget-object p0, p0, Lur/v0;->l:Lur/x0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lur/x0;->k0()Lur/b1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lur/b1;->s0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkb/u1;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p4, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p3}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p3}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "("

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ")"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lur/x0;->k0()Lur/b1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Lur/b1;->r0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Lkb/u1;->d()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lio/legado/app/data/entities/ReplaceRule;

    .line 112
    .line 113
    iget-object p1, p2, Lxp/d2;->d:Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    if-nez p0, :cond_2

    .line 116
    .line 117
    const-string p0, "\u65b0\u589e"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {p3}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {p2, p4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p3}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-static {p2, p4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p3}, Lio/legado/app/data/entities/ReplaceRule;->isRegex()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p0}, Lio/legado/app/data/entities/ReplaceRule;->isRegex()Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-ne p2, p4, :cond_4

    .line 157
    .line 158
    invoke-virtual {p3}, Lio/legado/app/data/entities/ReplaceRule;->getScope()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0}, Lio/legado/app/data/entities/ReplaceRule;->getScope()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p2, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const-string p0, "\u5df2\u6709"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    :goto_2
    const-string p0, "\u66f4\u65b0"

    .line 177
    .line 178
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Ljc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxp/d2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/d2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
