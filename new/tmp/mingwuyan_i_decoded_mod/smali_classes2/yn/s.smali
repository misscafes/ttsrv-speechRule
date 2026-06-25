.class public final Lyn/s;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lrp/i;


# instance fields
.field public final k:Lap/b0;

.field public l:Z

.field public final synthetic m:Lyn/u;


# direct methods
.method public constructor <init>(Lyn/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn/s;->m:Lyn/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lap/b0;

    .line 7
    .line 8
    const/16 p2, 0x12

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lap/b0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyn/s;->k:Lap/b0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 3

    .line 1
    check-cast p2, Lel/h5;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lel/h5;->d:Lio/legado/app/lib/theme/view/ThemeRadioButton;

    .line 9
    .line 10
    new-instance v1, Lyn/p;

    .line 11
    .line 12
    iget-object v2, p0, Lyn/s;->m:Lyn/u;

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1}, Lyn/p;-><init>(Lyn/u;Lyn/s;Lyk/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lel/h5;->e:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 21
    .line 22
    new-instance v1, Lyn/p;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Lyn/p;-><init>(Lyn/s;Lyk/c;Lyn/u;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lel/h5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    new-instance v1, Lyn/q;

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, p1}, Lyn/q;-><init>(Lyn/u;Lyn/s;Lyk/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lel/h5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    new-instance v0, Lyn/q;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v2}, Lyn/q;-><init>(Lyn/s;Lyk/c;Lyn/u;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final a(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyk/f;->G(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lyn/s;->l:Z

    .line 6
    .line 7
    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Ls6/r1;)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lyn/s;->l:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move v1, p2

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lio/legado/app/data/entities/TxtTocRule;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lio/legado/app/data/entities/TxtTocRule;->setSerialNumber(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lyn/u;->C1:[Lsr/c;

    .line 48
    .line 49
    iget-object v0, p0, Lyn/s;->m:Lyn/u;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyn/u;->s0()Lyn/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    new-array v1, p2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [Lio/legado/app/data/entities/TxtTocRule;

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [Lio/legado/app/data/entities/TxtTocRule;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lyn/g0;->j([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-boolean p2, p0, Lyn/s;->l:Z

    .line 80
    .line 81
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p2, Lel/h5;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/TxtTocRule;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lel/h5;->e:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 11
    .line 12
    iget-object v0, p2, Lel/h5;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p2, Lel/h5;->d:Lio/legado/app/lib/theme/view/ThemeRadioButton;

    .line 15
    .line 16
    const-string v2, "payloads"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lyn/s;->m:Lyn/u;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, Lel/h5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iget-object p4, p0, Lyk/f;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p4}, Lhi/b;->k(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p4, v3, Lyn/u;->y1:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2, p4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    move-object p2, p4

    .line 76
    check-cast p2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-ge v2, p2, :cond_7

    .line 84
    .line 85
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "null cannot be cast to non-null type android.os.Bundle"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v5, "keySet(...)"

    .line 97
    .line 98
    invoke-static {v5, v4}, Lts/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sparse-switch v6, :sswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_0
    const-string v6, "upExample"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p3}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_1
    const-string v6, "upSelect"

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p3}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v6, v3, Lyn/u;->y1:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v5, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_2
    const-string v6, "upName"

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {p3}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :sswitch_3
    const-string v6, "enabled"

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_5

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {p3}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_3
        -0x3209c83a -> :sswitch_2
        0x32078f77 -> :sswitch_1
        0x4a28064f -> :sswitch_0
    .end sparse-switch
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 9

    .line 1
    const v0, 0x7f0d010e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0a0299

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a029c

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a0535

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lio/legado/app/lib/theme/view/ThemeRadioButton;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0a05f9

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a0656

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    new-instance v2, Lel/h5;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, Lel/h5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lio/legado/app/lib/theme/view/ThemeRadioButton;Lio/legado/app/lib/theme/view/ThemeSwitch;Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v1, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
