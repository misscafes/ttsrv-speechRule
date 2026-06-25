.class public final Lco/k0;
.super Lem/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final l1:Lak/d;

.field public final m1:Landroid/content/pm/PackageManager;

.field public final n1:Landroid/content/ComponentName;

.field public final o1:Lx2/r;

.field public p1:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lem/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lco/t;

    .line 5
    .line 6
    invoke-static {v0}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lco/j0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lco/j0;-><init>(Lco/k0;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lco/j0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lco/j0;-><init>(Lco/k0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lco/j0;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, p0, v4}, Lco/j0;-><init>(Lco/k0;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lak/d;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3, v2}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lco/k0;->l1:Lak/d;

    .line 34
    .line 35
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lco/k0;->m1:Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    new-instance v0, Landroid/content/ComponentName;

    .line 46
    .line 47
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, Lio/legado/app/receiver/SharedReceiverActivity;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lco/k0;->n1:Landroid/content/ComponentName;

    .line 61
    .line 62
    new-instance v0, Lgo/a0;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, La0/i;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-direct {v1, v2}, La0/i;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lx2/r;

    .line 79
    .line 80
    iput-object v0, p0, Lco/k0;->o1:Lx2/r;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
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
    const p2, 0x7f13045d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ll6/s;->d1:Ll6/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll6/x;->c()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const-string p2, "getListView(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/k0;->m1:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iget-object v1, p0, Lco/k0;->n1:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const-string v1, "process_text"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lvp/j1;->q0(Lx2/y;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f16000b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ll6/s;->h0(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lil/b;->i:Lil/b;

    .line 28
    .line 29
    sget-object v0, Lil/b;->X:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "userAgent"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lil/b;->s()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "preDownloadNum"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lil/b;->K()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "threadCount"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x462

    .line 67
    .line 68
    const-string v3, "webPort"

    .line 69
    .line 70
    invoke-static {v1, v0, v3}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v3, v0}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lil/b;->m()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v1, "defaultBookTreeUri"

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v0, Lim/p;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lim/p;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "checkSource"

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lil/b;->g()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "bitmapCacheSize"

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "imageRetainNum"

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v1, v0}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lil/b;->D()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "sourceEditMaxLine"

    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "onlyUpdateRead"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v3, "auto_refresh"

    .line 159
    .line 160
    invoke-static {v1, v3, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-boolean v2, v0, Landroidx/preference/Preference;->y0:Z

    .line 165
    .line 166
    if-eq v2, v1, :cond_3

    .line 167
    .line 168
    iput-boolean v1, v0, Landroidx/preference/Preference;->y0:Z

    .line 169
    .line 170
    iget-object v1, v0, Landroidx/preference/Preference;->I0:Ll6/v;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v2, v1, Ll6/v;->h:Landroid/os/Handler;

    .line 175
    .line 176
    iget-object v1, v1, Ll6/v;->i:Lc3/c0;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 186
    :cond_3
    :goto_1
    iput-object v0, p0, Lco/k0;->p1:Landroidx/preference/Preference;

    .line 187
    .line 188
    return-void
.end method

.method public final l0(Landroidx/preference/Preference;)Z
    .locals 10

    .line 1
    const/16 v0, 0x3e7

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p1, Landroidx/preference/Preference;->n0:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v5, :cond_10

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const v7, 0x7f13062e

    .line 26
    .line 27
    .line 28
    const-string v8, "getString(...)"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    sparse-switch v6, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string v1, "threadCount"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v1, Lqp/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v1, v4, v3}, Lqp/a;-><init>(Landroid/content/Context;Z)V

    .line 53
    .line 54
    .line 55
    const v3, 0x7f13066b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lx2/y;->s(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lqp/a;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lj/j;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lqp/a;->X:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v1, Lqp/a;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v0, Lil/b;->i:Lil/b;

    .line 77
    .line 78
    invoke-static {}, Lil/b;->K()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lqp/a;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, Lbl/c2;

    .line 89
    .line 90
    const/16 v2, 0x14

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lbl/c2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lqp/a;->c(Llr/l;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_1
    const-string v0, "videoSetting"

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    new-instance v0, Lep/b;

    .line 111
    .line 112
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Lep/b;-><init>(Lx2/d0;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_2
    const-string v0, "webPort"

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_2
    new-instance v1, Lqp/a;

    .line 135
    .line 136
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2, v3}, Lqp/a;-><init>(Landroid/content/Context;Z)V

    .line 141
    .line 142
    .line 143
    const v2, 0x7f1306d3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lx2/y;->s(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Lqp/a;->v:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lj/j;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 158
    .line 159
    .line 160
    const v2, 0xea60

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, Lqp/a;->X:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v2, 0x400

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v1, Lqp/a;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v2, Lil/b;->i:Lil/b;

    .line 178
    .line 179
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v3, 0x462

    .line 184
    .line 185
    invoke-static {v3, v2, v0}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, Lqp/a;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v0, Lbl/c2;

    .line 196
    .line 197
    const/16 v2, 0x15

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lbl/c2;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lqp/a;->c(Llr/l;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_3
    const-string v0, "shrinkDatabase"

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_3
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lwl/d;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f13062b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lwl/d;->m(I)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f1305da

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lwl/d;->k(I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lco/g0;

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    invoke-direct {v0, p0, v2}, Lco/g0;-><init>(Lco/k0;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lwl/d;->g(Llr/l;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v9}, Lwl/d;->f(Llr/l;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lwl/d;->o()Lj/k;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_4
    const-string v0, "checkSource"

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_4
    const-class v0, Lco/r;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lx2/p;

    .line 272
    .line 273
    new-instance v2, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lx2/y;->m()Lx2/t0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_5
    const-string v0, "preDownloadNum"

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_5
    new-instance v0, Lqp/a;

    .line 301
    .line 302
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1, v3}, Lqp/a;-><init>(Landroid/content/Context;Z)V

    .line 307
    .line 308
    .line 309
    const v1, 0x7f13048b

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lqp/a;->v:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lj/j;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x270f

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Lqp/a;->X:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v0, Lqp/a;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    sget-object v1, Lil/b;->i:Lil/b;

    .line 337
    .line 338
    invoke-static {}, Lil/b;->s()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Lqp/a;->Z:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v1, Lbl/c2;

    .line 349
    .line 350
    const/16 v2, 0x13

    .line 351
    .line 352
    invoke-direct {v1, v2}, Lbl/c2;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lqp/a;->c(Llr/l;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :sswitch_6
    const-string v0, "clearWebViewData"

    .line 361
    .line 362
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_6

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_6
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Lwl/d;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f13012f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lwl/d;->m(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v7}, Lwl/d;->k(I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lco/g0;

    .line 389
    .line 390
    const/4 v2, 0x3

    .line 391
    invoke-direct {v0, p0, v2}, Lco/g0;-><init>(Lco/k0;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lwl/d;->g(Llr/l;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v9}, Lwl/d;->f(Llr/l;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lwl/d;->o()Lj/k;

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :sswitch_7
    const-string v0, "userAgent"

    .line 406
    .line 407
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_7

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_7
    const v0, 0x7f1306b5

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lco/g0;

    .line 423
    .line 424
    invoke-direct {v1, p0, v3}, Lco/g0;-><init>(Lco/k0;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2, v0, v9, v1}, Li9/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llr/l;)Lj/k;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_8
    const-string v0, "defaultBookTreeUri"

    .line 437
    .line 438
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_8

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_8
    new-instance v0, Lco/g0;

    .line 447
    .line 448
    const/4 v1, 0x6

    .line 449
    invoke-direct {v0, p0, v1}, Lco/g0;-><init>(Lco/k0;I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lco/k0;->o1:Lx2/r;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :sswitch_9
    const-string v0, "bitmapCacheSize"

    .line 460
    .line 461
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_9

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_9
    new-instance v0, Lqp/a;

    .line 470
    .line 471
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v0, v1, v3}, Lqp/a;-><init>(Landroid/content/Context;Z)V

    .line 476
    .line 477
    .line 478
    const v1, 0x7f130091

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, Lqp/a;->v:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Lj/j;

    .line 491
    .line 492
    invoke-virtual {v3, v1}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 493
    .line 494
    .line 495
    const/16 v1, 0x7ff

    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v0, Lqp/a;->X:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v2, v0, Lqp/a;->Y:Ljava/lang/Object;

    .line 504
    .line 505
    sget-object v1, Lil/b;->i:Lil/b;

    .line 506
    .line 507
    invoke-static {}, Lil/b;->g()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v0, Lqp/a;->Z:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v1, Lbl/c2;

    .line 518
    .line 519
    const/16 v2, 0x16

    .line 520
    .line 521
    invoke-direct {v1, v2}, Lbl/c2;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lqp/a;->c(Llr/l;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :sswitch_a
    const-string v0, "sourceEditMaxLine"

    .line 530
    .line 531
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_a

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_a
    new-instance v0, Lqp/a;

    .line 540
    .line 541
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v0, v1, v3}, Lqp/a;-><init>(Landroid/content/Context;Z)V

    .line 546
    .line 547
    .line 548
    const v1, 0x7f1305ff

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Lqp/a;->v:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lj/j;

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 563
    .line 564
    .line 565
    const v1, 0x7fffffff

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v0, Lqp/a;->X:Ljava/lang/Object;

    .line 573
    .line 574
    const/16 v1, 0xa

    .line 575
    .line 576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v1, v0, Lqp/a;->Y:Ljava/lang/Object;

    .line 581
    .line 582
    sget-object v1, Lil/b;->i:Lil/b;

    .line 583
    .line 584
    invoke-static {}, Lil/b;->D()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v0, Lqp/a;->Z:Ljava/lang/Object;

    .line 593
    .line 594
    new-instance v1, Lbl/c2;

    .line 595
    .line 596
    const/16 v2, 0x18

    .line 597
    .line 598
    invoke-direct {v1, v2}, Lbl/c2;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lqp/a;->c(Llr/l;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :sswitch_b
    const-string v0, "localPassword"

    .line 607
    .line 608
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_b

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_b
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_10

    .line 621
    .line 622
    const v2, 0x7f1305ac

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const v3, 0x7f1305ad

    .line 630
    .line 631
    .line 632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v4, Lco/g0;

    .line 637
    .line 638
    invoke-direct {v4, p0, v1}, Lco/g0;-><init>(Lco/k0;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v2, v3, v4}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :sswitch_c
    const-string v0, "uploadRule"

    .line 647
    .line 648
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_c

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_c
    const-class v0, Lco/f0;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lx2/p;

    .line 663
    .line 664
    new-instance v2, Landroid/os/Bundle;

    .line 665
    .line 666
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Lx2/y;->m()Lx2/t0;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :sswitch_d
    const-string v0, "cleanCache"

    .line 682
    .line 683
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_d

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_d
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v1, Lwl/d;

    .line 696
    .line 697
    invoke-direct {v1, v0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    const v0, 0x7f130129

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v0}, Lwl/d;->m(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v7}, Lwl/d;->k(I)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lco/g0;

    .line 710
    .line 711
    const/4 v2, 0x5

    .line 712
    invoke-direct {v0, p0, v2}, Lco/g0;-><init>(Lco/k0;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0}, Lwl/d;->g(Llr/l;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v9}, Lwl/d;->f(Llr/l;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lwl/d;->o()Lj/k;

    .line 722
    .line 723
    .line 724
    goto :goto_0

    .line 725
    :sswitch_e
    const-string v0, "customHosts"

    .line 726
    .line 727
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_e

    .line 732
    .line 733
    goto :goto_0

    .line 734
    :cond_e
    const v0, 0x7f130186

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v1, Lco/g0;

    .line 742
    .line 743
    const/4 v2, 0x2

    .line 744
    invoke-direct {v1, p0, v2}, Lco/g0;-><init>(Lco/k0;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v2, v0, v9, v1}, Li9/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llr/l;)Lj/k;

    .line 752
    .line 753
    .line 754
    goto :goto_0

    .line 755
    :sswitch_f
    const-string v1, "imageRetainNum"

    .line 756
    .line 757
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_f

    .line 762
    .line 763
    goto :goto_0

    .line 764
    :cond_f
    new-instance v2, Lqp/a;

    .line 765
    .line 766
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-direct {v2, v5, v3}, Lqp/a;-><init>(Landroid/content/Context;Z)V

    .line 771
    .line 772
    .line 773
    const v5, 0x7f1302d7

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0, v5}, Lx2/y;->s(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-static {v5, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v6, v2, Lqp/a;->v:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v6, Lj/j;

    .line 786
    .line 787
    invoke-virtual {v6, v5}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 788
    .line 789
    .line 790
    iput-object v0, v2, Lqp/a;->X:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v4, v2, Lqp/a;->Y:Ljava/lang/Object;

    .line 793
    .line 794
    sget-object v0, Lil/b;->i:Lil/b;

    .line 795
    .line 796
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v3, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v2, Lqp/a;->Z:Ljava/lang/Object;

    .line 809
    .line 810
    new-instance v0, Lbl/c2;

    .line 811
    .line 812
    const/16 v1, 0x17

    .line 813
    .line 814
    invoke-direct {v0, v1}, Lbl/c2;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v0}, Lqp/a;->c(Llr/l;)V

    .line 818
    .line 819
    .line 820
    :cond_10
    :goto_0
    invoke-super {p0, p1}, Ll6/s;->l0(Landroidx/preference/Preference;)Z

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    return p1

    .line 825
    :sswitch_data_0
    .sparse-switch
        -0x7d5b4ada -> :sswitch_f
        -0x6b393d26 -> :sswitch_e
        -0x34147147 -> :sswitch_d
        -0xe7dcf63 -> :sswitch_c
        -0xd2a9cda -> :sswitch_b
        -0x3b1ad0d -> :sswitch_a
        0x5348634 -> :sswitch_9
        0x5cfd0c4 -> :sswitch_8
        0x12900dfa -> :sswitch_7
        0x153a4ed6 -> :sswitch_6
        0x2bb03f3b -> :sswitch_5
        0x2d8b5343 -> :sswitch_4
        0x3971a2a4 -> :sswitch_3
        0x48ea0df5 -> :sswitch_2
        0x6d99a155 -> :sswitch_1
        0x718c8925 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "threadCount"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, p1, v2

    .line 32
    .line 33
    const p2, 0x7f13066a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_1
    const-string v1, "webPort"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p2, p1, v2

    .line 56
    .line 57
    const p2, 0x7f1306d2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_2
    const-string v1, "preDownloadNum"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p2, p1, v2

    .line 80
    .line 81
    const p2, 0x7f13048d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_3
    const-string v1, "bitmapCacheSize"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p2, p1, v2

    .line 104
    .line 105
    const p2, 0x7f130092

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, p1}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_4
    const-string v1, "sourceEditMaxLine"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, p1, v2

    .line 128
    .line 129
    const p2, 0x7f1305fe

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_5
    const-string v1, "imageRetainNum"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    :goto_0
    instance-of p1, v0, Landroidx/preference/ListPreference;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    check-cast v0, Landroidx/preference/ListPreference;

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->E(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ltz p1, :cond_6

    .line 159
    .line 160
    iget-object p2, v0, Landroidx/preference/ListPreference;->V0:[Ljava/lang/CharSequence;

    .line 161
    .line 162
    aget-object p1, p2, p1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/4 p1, 0x0

    .line 166
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->A(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    new-array p1, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p2, p1, v2

    .line 177
    .line 178
    const p2, 0x7f1302d8

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2, p1}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x7d5b4ada -> :sswitch_5
        -0x3b1ad0d -> :sswitch_4
        0x5348634 -> :sswitch_3
        0x2bb03f3b -> :sswitch_2
        0x48ea0df5 -> :sswitch_1
        0x718c8925 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :sswitch_0
    const-string p1, "showRss"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_d

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_1
    const-string v0, "process_text"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_12

    .line 35
    .line 36
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lco/k0;->n1:Landroid/content/ComponentName;

    .line 41
    .line 42
    iget-object v0, p0, Lco/k0;->m1:Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p2, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 p1, 0x2

    .line 51
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_2
    const-string p1, "threadCount"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    sget-object v0, Lil/b;->i:Lil/b;

    .line 66
    .line 67
    invoke-static {}, Lil/b;->K()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p2, v0}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, ""

    .line 79
    .line 80
    invoke-static {p1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lri/b;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_3
    const-string p1, "webPort"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    sget-object v0, Lil/b;->i:Lil/b;

    .line 99
    .line 100
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v3, 0x462

    .line 105
    .line 106
    invoke-static {v3, v0, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p2, p1}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-boolean p1, Lio/legado/app/service/WebService;->m0:Z

    .line 118
    .line 119
    if-eqz p1, :cond_12

    .line 120
    .line 121
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "web_service_auto"

    .line 130
    .line 131
    invoke-static {p2, v0, v2}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Landroid/content/Intent;

    .line 135
    .line 136
    const-class v2, Lio/legado/app/service/WebService;

    .line 137
    .line 138
    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2, v0, v1}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_4
    const-string p1, "recordLog"

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_4

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_4
    sget-object p2, Lil/b;->i:Lil/b;

    .line 175
    .line 176
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2, p1, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sput-boolean p1, Lil/b;->x0:Z

    .line 185
    .line 186
    sget-object p1, Lvp/n0;->a:Lvq/i;

    .line 187
    .line 188
    sget-boolean p1, Lil/b;->x0:Z

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    sget-object p1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 196
    .line 197
    :goto_0
    sget-object p2, Lvp/n0;->c:Lvp/d;

    .line 198
    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-static {}, Lvp/n0;->c()V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lri/d;->a:Lri/e;

    .line 208
    .line 209
    iget-object p2, p1, Lri/e;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    sget-boolean p2, Lil/b;->x0:Z

    .line 212
    .line 213
    iget-object p1, p1, Lri/e;->Z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Led/c;

    .line 216
    .line 217
    iput-boolean p2, p1, Led/c;->i:Z

    .line 218
    .line 219
    sget-object p1, Lgl/b;->a:Lvq/i;

    .line 220
    .line 221
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lgl/b;->a(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lgl/e0;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :sswitch_5
    const-string p1, "checkSource"

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_7

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_7
    iget-object p1, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    new-instance p2, Lco/h0;

    .line 245
    .line 246
    invoke-direct {p2, p0, v1}, Lco/h0;-><init>(Lco/k0;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :sswitch_6
    const-string p1, "preDownloadNum"

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_8

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_8
    sget-object p1, Lil/b;->i:Lil/b;

    .line 264
    .line 265
    invoke-static {}, Lil/b;->s()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, p2, p1}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :sswitch_7
    const-string p1, "userAgent"

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_9

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_9
    iget-object p1, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    new-instance p2, Lco/h0;

    .line 290
    .line 291
    invoke-direct {p2, p0, v2}, Lco/h0;-><init>(Lco/k0;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :sswitch_8
    const-string p1, "defaultBookTreeUri"

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_a

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_a
    sget-object p1, Lil/b;->i:Lil/b;

    .line 309
    .line 310
    invoke-static {}, Lil/b;->m()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p0, p2, p1}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :sswitch_9
    const-string p1, "bitmapCacheSize"

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_b

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_b
    sget-object p1, Lil/b;->i:Lil/b;

    .line 329
    .line 330
    invoke-static {}, Lil/b;->g()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p0, p2, p1}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :sswitch_a
    const-string p1, "sourceEditMaxLine"

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_c

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_c
    sget-object p1, Lil/b;->i:Lil/b;

    .line 353
    .line 354
    invoke-static {}, Lil/b;->D()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p0, p2, p1}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :sswitch_b
    const-string p1, "showDiscovery"

    .line 367
    .line 368
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_d

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    const-string p2, "notifyMain"

    .line 378
    .line 379
    invoke-static {p2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :sswitch_c
    const-string v0, "auto_refresh"

    .line 388
    .line 389
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_e

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_e
    if-eqz p1, :cond_f

    .line 397
    .line 398
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    :cond_f
    iget-object p1, p0, Lco/k0;->p1:Landroidx/preference/Preference;

    .line 403
    .line 404
    if-eqz p1, :cond_12

    .line 405
    .line 406
    iget-boolean p2, p1, Landroidx/preference/Preference;->y0:Z

    .line 407
    .line 408
    if-eq p2, v2, :cond_12

    .line 409
    .line 410
    iput-boolean v2, p1, Landroidx/preference/Preference;->y0:Z

    .line 411
    .line 412
    iget-object p1, p1, Landroidx/preference/Preference;->I0:Ll6/v;

    .line 413
    .line 414
    if-eqz p1, :cond_12

    .line 415
    .line 416
    iget-object p2, p1, Ll6/v;->h:Landroid/os/Handler;

    .line 417
    .line 418
    iget-object p1, p1, Ll6/v;->i:Lc3/c0;

    .line 419
    .line 420
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_d
    const-string p1, "language"

    .line 428
    .line 429
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_10

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_10
    iget-object p1, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    const-string p2, "getListView(...)"

    .line 439
    .line 440
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance p2, Lco/i0;

    .line 444
    .line 445
    invoke-direct {p2, v2}, Lco/i0;-><init>(I)V

    .line 446
    .line 447
    .line 448
    const-wide/16 v0, 0x3e8

    .line 449
    .line 450
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :sswitch_e
    const-string p1, "imageRetainNum"

    .line 455
    .line 456
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_11

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_11
    sget-object v0, Lil/b;->i:Lil/b;

    .line 464
    .line 465
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v2, v0, p1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p0, p2, p1}, Lco/k0;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    :goto_1
    return-void

    .line 481
    :sswitch_data_0
    .sparse-switch
        -0x7d5b4ada -> :sswitch_e
        -0x602d6ca8 -> :sswitch_d
        -0x40f507b5 -> :sswitch_c
        -0x2d7328cd -> :sswitch_b
        -0x3b1ad0d -> :sswitch_a
        0x5348634 -> :sswitch_9
        0x5cfd0c4 -> :sswitch_8
        0x12900dfa -> :sswitch_7
        0x2bb03f3b -> :sswitch_6
        0x2d8b5343 -> :sswitch_5
        0x3b381133 -> :sswitch_4
        0x48ea0df5 -> :sswitch_3
        0x718c8925 -> :sswitch_2
        0x76d08cfd -> :sswitch_1
        0x7b382a15 -> :sswitch_0
    .end sparse-switch
.end method
