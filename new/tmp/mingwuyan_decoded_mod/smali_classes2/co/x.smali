.class public final Lco/x;
.super Lem/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final l1:I

.field public final m1:I

.field public final n1:Lx2/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lem/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6f

    .line 5
    .line 6
    iput v0, p0, Lco/x;->l1:I

    .line 7
    .line 8
    const/16 v0, 0x70

    .line 9
    .line 10
    iput v0, p0, Lco/x;->m1:I

    .line 11
    .line 12
    new-instance v0, Lgo/a0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, La0/k;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, p0, v2}, La0/k;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx2/r;

    .line 28
    .line 29
    iput-object v0, p0, Lco/x;->n1:Lx2/r;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll6/s;->F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll6/s;->d1:Ll6/x;

    .line 5
    .line 6
    invoke-virtual {p1}, Ll6/x;->c()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll6/s;->d1:Ll6/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll6/x;->c()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lem/a;->T(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p2, 0x7f13016d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const-string p2, "getListView(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    const v0, 0x7f16000a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ll6/s;->h0(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "defaultCover"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lvp/j1;->U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lco/x;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultCoverDark"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lvp/j1;->U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lco/x;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "coverShowAuthor"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/legado/app/lib/prefs/SwitchPreference;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "coverShowName"

    .line 36
    .line 37
    invoke-static {p0, v1}, Lvp/j1;->Q(Lem/a;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "coverShowAuthorN"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/legado/app/lib/prefs/SwitchPreference;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v1, "coverShowNameN"

    .line 55
    .line 56
    invoke-static {p0, v1}, Lvp/j1;->Q(Lem/a;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final l0(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->n0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x284eb20a

    .line 10
    .line 11
    .line 12
    const v3, 0x7f130599

    .line 13
    .line 14
    .line 15
    const v4, 0x7f1301ae

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lco/x;->n1:Lx2/r;

    .line 19
    .line 20
    if-eq v1, v2, :cond_5

    .line 21
    .line 22
    const v2, -0x1e123974

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const v2, 0x75ffab53

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const-string v1, "coverRule"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    new-instance v0, Lco/b0;

    .line 43
    .line 44
    invoke-direct {v0}, Lco/b0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    const-string v1, "defaultCoverDark"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    invoke-static {p0, v0}, Lvp/j1;->U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lx2/y;->s(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v3}, Lx2/y;->s(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lco/v;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v2, p0, p1, v3}, Lco/v;-><init>(Lco/x;Landroidx/preference/Preference;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Ll3/c;->C(Landroid/content/Context;Ljava/util/List;Llr/p;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_0
    new-instance v0, Lco/u;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, p0, v1}, Lco/u;-><init>(Lco/x;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v1, "defaultCover"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {p0, v0}, Lvp/j1;->U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lx2/y;->s(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0, v3}, Lx2/y;->s(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lco/v;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v2, p0, p1, v3}, Lco/v;-><init>(Lco/x;Landroidx/preference/Preference;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Ll3/c;->C(Landroid/content/Context;Ljava/util/List;Llr/p;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    :goto_1
    new-instance v0, Lco/u;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, p0, v1}, Lco/u;-><init>(Lco/x;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Ll6/s;->l0(Landroidx/preference/Preference;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "defaultCover"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "defaultCoverDark"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-static {p2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    :cond_3
    const p1, 0x7f130599

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_4
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "coverShowAuthorN"

    .line 12
    .line 13
    const-string v1, "coverShowAuthor"

    .line 14
    .line 15
    sparse-switch p1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    const-string p1, "defaultCoverDark"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string p1, "coverShowNameN"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/legado/app/lib/prefs/SwitchPreference;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {p0, p2}, Lvp/j1;->Q(Lem/a;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->y(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p1, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_4
    const-string p1, "defaultCover"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {p0, p2}, Lvp/j1;->U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p2, p1}, Lco/x;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_5
    const-string p1, "coverShowName"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0, v1}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lio/legado/app/lib/prefs/SwitchPreference;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-static {p0, p2}, Lvp/j1;->Q(Lem/a;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->y(Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    sget-object p1, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_0
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x74caec01 -> :sswitch_5
        -0x284eb20a -> :sswitch_4
        -0x249293d1 -> :sswitch_3
        -0x1e123974 -> :sswitch_2
        0x2897922f -> :sswitch_1
        0x7d2e2dff -> :sswitch_0
    .end sparse-switch
.end method
