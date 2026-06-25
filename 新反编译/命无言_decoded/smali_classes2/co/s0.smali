.class public final Lco/s0;
.super Lem/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements La2/t;


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
    const/16 v0, 0x79

    .line 5
    .line 6
    iput v0, p0, Lco/s0;->l1:I

    .line 7
    .line 8
    const/16 v0, 0x7a

    .line 9
    .line 10
    iput v0, p0, Lco/s0;->m1:I

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
    const/4 v2, 0x7

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
    iput-object v0, p0, Lco/s0;->n1:Lx2/r;

    .line 30
    .line 31
    return-void
.end method

.method public static m0()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "RECREATE"

    .line 4
    .line 5
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
    const p2, 0x7f130667

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
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p0, p2}, Le/l;->addMenuProvider(La2/t;Lc3/x;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a0456

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lil/b;->i:Lil/b;

    .line 16
    .line 17
    invoke-static {}, Lil/b;->P()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    xor-int/2addr p1, v0

    .line 23
    invoke-static {p1}, Lil/b;->S(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 27
    .line 28
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lio/legado/app/help/config/ThemeConfig;->applyDayNight(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final synthetic f(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuInflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0f0054

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic h(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    const v0, 0x7f16000d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ll6/s;->h0(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll6/s;->d1:Ll6/x;

    .line 14
    .line 15
    iget-object v0, v0, Ll6/x;->g:Ljava/lang/Comparable;

    .line 16
    .line 17
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 18
    .line 19
    const-string v1, "launcherIcon"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "backgroundImage"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lvp/j1;->U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lco/s0;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "backgroundImageNight"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lvp/j1;->U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lco/s0;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lil/b;->i:Lil/b;

    .line 43
    .line 44
    invoke-static {}, Lil/b;->n()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "barElevation"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lco/s0;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "fontScale"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, v1}, Lco/s0;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "colorBackground"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lio/legado/app/lib/prefs/ColorPreference;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v1, Lco/n0;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, p0, v2}, Lco/n0;-><init>(Lco/s0;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lio/legado/app/lib/prefs/ColorPreference;->R0:Llr/l;

    .line 80
    .line 81
    :cond_1
    const-string v0, "colorBackgroundNight"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lio/legado/app/lib/prefs/ColorPreference;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v1, Lco/n0;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-direct {v1, p0, v2}, Lco/n0;-><init>(Lco/s0;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lio/legado/app/lib/prefs/ColorPreference;->R0:Llr/l;

    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final l0(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->n0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    const v3, 0x7f1300c0

    .line 11
    .line 12
    .line 13
    const-string v4, "getString(...)"

    .line 14
    .line 15
    const-string v5, "configTag"

    .line 16
    .line 17
    const-class v6, Lio/legado/app/ui/config/ConfigActivity;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "saveNightTheme"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "saveDayTheme"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    const v1, 0x7f130666

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lap/b;

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    invoke-direct {v2, p0, v3, v0}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v1, v3, v2}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_2
    const-string v1, "backgroundImage"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0, v7}, Lco/s0;->n0(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_3
    const-string v1, "themeList"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    new-instance v0, Lco/w0;

    .line 95
    .line 96
    invoke-direct {v0}, Lco/w0;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lx2/y;->m()Lx2/t0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "getChildFragmentManager(...)"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lxk/b;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_4
    const-string v1, "welcomeStyle"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "welcomeConfig"

    .line 133
    .line 134
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_5
    const-string v1, "coverConfig"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_6
    const-string v1, "fontScale"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    new-instance v0, Lqp/a;

    .line 180
    .line 181
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1, v7}, Lqp/a;-><init>(Landroid/content/Context;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lqp/a;->v:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lj/j;

    .line 191
    .line 192
    const v5, 0x7f13029f

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v5}, Lx2/y;->s(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 203
    .line 204
    .line 205
    const/16 v4, 0x10

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, v0, Lqp/a;->X:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v0, Lqp/a;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v4, 0xa

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iput-object v4, v0, Lqp/a;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v4, Lco/o0;

    .line 230
    .line 231
    invoke-direct {v4, p0, v7}, Lco/o0;-><init>(Lco/s0;I)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lcm/d;

    .line 235
    .line 236
    invoke-direct {v5, v0, v2, v4}, Lcm/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v1, Lj/j;->a:Lj/f;

    .line 240
    .line 241
    iget-object v2, v1, Lj/f;->a:Landroid/view/ContextThemeWrapper;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v1, Lj/f;->k:Ljava/lang/CharSequence;

    .line 248
    .line 249
    iput-object v5, v1, Lj/f;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 250
    .line 251
    new-instance v1, Lco/n0;

    .line 252
    .line 253
    const/4 v2, 0x2

    .line 254
    invoke-direct {v1, p0, v2}, Lco/n0;-><init>(Lco/s0;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lqp/a;->c(Llr/l;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :sswitch_7
    const-string v1, "backgroundImageNight"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_6
    const/4 v0, 0x1

    .line 271
    invoke-virtual {p0, v0}, Lco/s0;->n0(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :sswitch_8
    const-string v1, "barElevation"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_7
    new-instance v0, Lqp/a;

    .line 285
    .line 286
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1, v7}, Lqp/a;-><init>(Landroid/content/Context;Z)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lqp/a;->v:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lj/j;

    .line 296
    .line 297
    const v5, 0x7f130084

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v5}, Lx2/y;->s(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 308
    .line 309
    .line 310
    const/16 v4, 0x20

    .line 311
    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v0, Lqp/a;->X:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v0, Lqp/a;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v4, Lil/b;->i:Lil/b;

    .line 325
    .line 326
    invoke-static {}, Lil/b;->n()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iput-object v4, v0, Lqp/a;->Z:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v4, Lal/b;

    .line 337
    .line 338
    invoke-direct {v4, p0}, Lal/b;-><init>(Lco/s0;)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Lcm/d;

    .line 342
    .line 343
    invoke-direct {v5, v0, v2, v4}, Lcm/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, Lj/j;->a:Lj/f;

    .line 347
    .line 348
    iget-object v2, v1, Lj/f;->a:Landroid/view/ContextThemeWrapper;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v1, Lj/f;->k:Ljava/lang/CharSequence;

    .line 355
    .line 356
    iput-object v5, v1, Lj/f;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 357
    .line 358
    new-instance v1, Lbl/c2;

    .line 359
    .line 360
    const/16 v2, 0x19

    .line 361
    .line 362
    invoke-direct {v1, p0, v2}, Lbl/c2;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lqp/a;->c(Llr/l;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Ll6/s;->l0(Landroidx/preference/Preference;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    return p1

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x63734876 -> :sswitch_8
        -0x5d1784b5 -> :sswitch_7
        -0x5c7999c5 -> :sswitch_6
        -0x252a2227 -> :sswitch_5
        -0x6f3a091 -> :sswitch_4
        0x1058e07 -> :sswitch_3
        0x4d0b70cd -> :sswitch_2
        0x6ea63c2a -> :sswitch_1
        0x72b995ee -> :sswitch_0
    .end sparse-switch
.end method

.method public final n0(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "backgroundImageNight"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "backgroundImage"

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "backgroundImageNightBlurring"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string v1, "backgroundImageBlurring"

    .line 14
    .line 15
    :goto_1
    const v2, 0x7f130078

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lx2/y;->s(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f130599

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lx2/y;->s(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0, v0}, Lvp/j1;->U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const v3, 0x7f1301ae

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lx2/y;->s(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    new-instance v4, Lco/l0;

    .line 67
    .line 68
    invoke-direct {v4, p0, v1, p1, v0}, Lco/l0;-><init>(Lco/s0;Ljava/lang/String;ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v4}, Ll3/c;->C(Landroid/content/Context;Ljava/util/List;Llr/p;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final o0(Landroid/net/Uri;Ljava/lang/String;Llr/a;)V
    .locals 15

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    invoke-static {v0, v1}, Lwq/k;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lco/r0;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v5, p0

    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lco/r0;-><init>(Landroid/net/Uri;Lco/s0;Ljava/lang/String;Llr/a;Lar/d;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-static {v0, v2, v2, v3, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v9, Lcu/n;

    .line 64
    .line 65
    const/4 v14, 0x2

    .line 66
    move-object v10, p0

    .line 67
    move-object/from16 v11, p1

    .line 68
    .line 69
    move-object/from16 v12, p2

    .line 70
    .line 71
    move-object/from16 v13, p3

    .line 72
    .line 73
    invoke-direct/range {v9 .. v14}, Lcu/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    move-object v4, v11

    .line 77
    invoke-static {p0, v4, v9}, Lvp/q0;->P(Lx2/y;Landroid/net/Uri;Llr/p;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

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
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string p1, "colorBottomBackgroundNight"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string p1, "colorPrimary"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string p1, "transparentNavBar"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_3
    const-string p1, "colorAccentNight"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_4
    const-string p1, "launcherIcon"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    sget-object p1, Lgl/i1;->a:Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    invoke-static {p0, p2}, Lvp/j1;->U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lgl/i1;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_5
    const-string p1, "backgroundImage"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_6
    const-string p1, "colorBackgroundNight"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string p1, "colorAccent"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_8
    const-string p1, "colorBackground"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_9
    const-string p1, "immNavigationBar"

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Lco/s0;->m0()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_a
    const-string p1, "colorPrimaryNight"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_b
    const-string p1, "transparentStatusBar"

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {}, Lco/s0;->m0()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_c
    const-string p1, "transparentNavBarNight"

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const/4 p1, 0x1

    .line 158
    invoke-virtual {p0, p1}, Lco/s0;->q0(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_d
    const-string p1, "colorBottomBackground"

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1}, Lco/s0;->q0(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :sswitch_e
    const-string p1, "backgroundImageNight"

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-static {p0, p2}, Lvp/j1;->U(Lx2/y;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p2, p1}, Lco/s0;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_0
    return-void

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x5d1784b5 -> :sswitch_e
        -0x5a7860c4 -> :sswitch_d
        -0x434516aa -> :sswitch_c
        -0x2ff08a71 -> :sswitch_b
        -0x2b8ea1c7 -> :sswitch_a
        0x121e1816 -> :sswitch_9
        0x1993c0f1 -> :sswitch_8
        0x1add7a0d -> :sswitch_7
        0x2c80a1a7 -> :sswitch_6
        0x4d0b70cd -> :sswitch_5
        0x60f0f039 -> :sswitch_4
        0x712a3a0b -> :sswitch_3
        0x740927e2 -> :sswitch_2
        0x743ff11f -> :sswitch_1
        0x7442fa3c -> :sswitch_0
    .end sparse-switch
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :sswitch_0
    const-string v1, "backgroundImage"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v1, "fontScale"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3, p1, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 p2, 0x41200000    # 10.0f

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    const p2, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    cmpg-float p2, p2, p1

    .line 52
    .line 53
    if-gtz p2, :cond_2

    .line 54
    .line 55
    const p2, 0x3fcccccd    # 1.6f

    .line 56
    .line 57
    .line 58
    cmpg-float p2, p1, p2

    .line 59
    .line 60
    if-gtz p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Lvp/j;->a:Landroid/content/res/Configuration;

    .line 64
    .line 65
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 66
    .line 67
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array p2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, p2, v3

    .line 74
    .line 75
    const p1, 0x7f1302a0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_2
    const-string v1, "backgroundImageNight"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-static {p2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    :cond_4
    const p1, 0x7f130599

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_3
    const-string v1, "barElevation"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p2, p1, v3

    .line 129
    .line 130
    const p2, 0x7f130085

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2, p1}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x63734876 -> :sswitch_3
        -0x5d1784b5 -> :sswitch_2
        -0x5c7999c5 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final q0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, Lil/b;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Lc0/d;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
