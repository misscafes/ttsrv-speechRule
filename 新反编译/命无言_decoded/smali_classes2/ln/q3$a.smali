.class public final Lln/q3$a;
.super Lem/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l1:Lvq/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lem/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljo/b;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lln/q3$a;->l1:Lvq/i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/s;->d1:Ll6/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6/x;->c()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final P()V
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
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

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
    iget-object p1, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const-string p2, "getListView(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    const v0, 0x7f16000c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ll6/s;->h0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lln/q3$a;->l1:Lvq/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "pageTouchSlop"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const v0, 0x7f130473

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-boolean v0, Lwp/e;->c:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "optimizeRender"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lvp/j1;->B0(Lx2/y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ll6/s;->d1:Ll6/x;

    .line 58
    .line 59
    iget-object v1, v1, Ll6/x;->g:Ljava/lang/Comparable;

    .line 60
    .line 61
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->G(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final l0(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p1, Landroidx/preference/Preference;->n0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "getString(...)"

    .line 15
    .line 16
    sparse-switch v3, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    const-string v3, "pageTouchClick"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v2, Lqp/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v2, v5, v0}, Lqp/a;-><init>(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    const v5, 0x7f13046f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lx2/y;->s(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lqp/a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lj/j;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x18f

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v2, Lqp/a;->X:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, v2, Lqp/a;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v1, Lil/b;->i:Lil/b;

    .line 68
    .line 69
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1, v3}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v2, Lqp/a;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lln/p3;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lln/p3;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lqp/a;->c(Llr/l;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_1
    const-string v3, "pageTouchSlop"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    new-instance v2, Lqp/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v2, v5, v0}, Lqp/a;-><init>(Landroid/content/Context;Z)V

    .line 110
    .line 111
    .line 112
    const v5, 0x7f130472

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v5}, Lx2/y;->s(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lqp/a;->v:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lj/j;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 127
    .line 128
    .line 129
    const/16 v4, 0x270f

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v2, Lqp/a;->X:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v2, Lqp/a;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v1, Lil/b;->i:Lil/b;

    .line 140
    .line 141
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1, v3}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Lqp/a;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v0, Len/b;

    .line 156
    .line 157
    const/16 v1, 0x1d

    .line 158
    .line 159
    invoke-direct {v0, v1}, Len/b;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lqp/a;->c(Llr/l;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_2
    const-string v0, "customPageKey"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    new-instance v0, Lln/t3;

    .line 176
    .line 177
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Lln/t3;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :sswitch_3
    const-string v0, "clickRegionalConfig"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v1, v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    const/4 v0, 0x0

    .line 209
    :goto_0
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Lkn/g;->R()V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Ll6/s;->l0(Landroidx/preference/Preference;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x456c5a17 -> :sswitch_3
        0xcbf009f -> :sswitch_2
        0x19c0b40a -> :sswitch_1
        0x1d743d78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz p2, :cond_12

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "upConfig"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string p1, "doubleHorizontalPage"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lrn/b;->b()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v6}, Lim/l0;->n(ZLlr/a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_1
    const-string p1, "keep_light"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_2
    const-string p1, "expandTextMenu"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p2, p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 85
    .line 86
    :cond_3
    if-eqz v6, :cond_12

    .line 87
    .line 88
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/ReadBookActivity;->f0()Lkn/i1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_12

    .line 93
    .line 94
    invoke-virtual {p1}, Lkn/i1;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_3
    const-string p1, "adaptSpecialStyle"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_d

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_4
    const-string p1, "progressBarBehavior"

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    const-string p2, "upSeekBar"

    .line 121
    .line 122
    invoke-static {p2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_5
    const-string p1, "readBodyToLh"

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_12

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_6
    const-string p1, "screenOrientation"

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    instance-of p2, p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    move-object v6, p1

    .line 169
    check-cast v6, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 170
    .line 171
    :cond_7
    if-eqz v6, :cond_12

    .line 172
    .line 173
    invoke-virtual {v6}, Lkn/g;->Q()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_7
    const-string p1, "paddingDisplayCutouts"

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    new-array p1, v4, [Ljava/lang/Integer;

    .line 188
    .line 189
    aput-object v0, p1, v1

    .line 190
    .line 191
    invoke-static {p1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v5}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_8
    const-string p1, "textFullJustify"

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_9
    const-string p1, "showBrightnessView"

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_9

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    const-string p2, ""

    .line 224
    .line 225
    invoke-static {p1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, p2}, Lri/b;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_a
    const-string p1, "readBarStyleFollowPage"

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_10

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_b
    const-string p1, "useZhLayout"

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_d

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_c
    const-string p1, "noAnimScrollPage"

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object p1, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 269
    .line 270
    if-eqz p1, :cond_12

    .line 271
    .line 272
    invoke-static {p1}, Lf0/u1;->I(Lim/z;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :sswitch_d
    const-string v3, "hideNavigationBar"

    .line 277
    .line 278
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-nez p2, :cond_b

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    sget-object p2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 287
    .line 288
    invoke-static {p0, v3}, Lvp/j1;->Q(Lem/a;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {p2, v3}, Lio/legado/app/help/config/ReadBookConfig;->setHideNavigationBar(Z)V

    .line 293
    .line 294
    .line 295
    new-array p1, p1, [Ljava/lang/Integer;

    .line 296
    .line 297
    aput-object v2, p1, v1

    .line 298
    .line 299
    aput-object v0, p1, v4

    .line 300
    .line 301
    invoke-static {p1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v5}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :sswitch_e
    const-string p1, "selectText"

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_c

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_c
    invoke-static {p0, p2}, Lvp/j1;->Q(Lem/a;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :sswitch_f
    const-string p1, "textBottomJustify"

    .line 340
    .line 341
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_d

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_d
    const/4 p1, 0x5

    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-array p2, v4, [Ljava/lang/Integer;

    .line 355
    .line 356
    aput-object p1, p2, v1

    .line 357
    .line 358
    invoke-static {p2}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {v5}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :sswitch_10
    const-string v0, "optimizeRender"

    .line 371
    .line 372
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_e

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_e
    invoke-static {}, Lrn/b;->c()V

    .line 380
    .line 381
    .line 382
    sget-object p2, Lim/l0;->v:Lim/l0;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v3, Ldn/r;

    .line 396
    .line 397
    invoke-direct {v3, v0, v4, v6, p1}, Ldn/r;-><init>(Ljava/lang/Object;ZLar/d;I)V

    .line 398
    .line 399
    .line 400
    const/4 p1, 0x3

    .line 401
    invoke-static {v2, v6, v6, v3, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 402
    .line 403
    .line 404
    :cond_f
    invoke-virtual {p2, v1, v6}, Lim/l0;->n(ZLlr/a;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :sswitch_11
    const-string p1, "showReadTitleAddition"

    .line 409
    .line 410
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_10

    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    const-string p2, "updateReadActionBar"

    .line 420
    .line 421
    invoke-static {p2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :sswitch_12
    const-string v3, "hideStatusBar"

    .line 430
    .line 431
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-nez p2, :cond_11

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_11
    sget-object p2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 439
    .line 440
    invoke-static {p0, v3}, Lvp/j1;->Q(Lem/a;Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {p2, v3}, Lio/legado/app/help/config/ReadBookConfig;->setHideStatusBar(Z)V

    .line 445
    .line 446
    .line 447
    new-array p1, p1, [Ljava/lang/Integer;

    .line 448
    .line 449
    aput-object v2, p1, v1

    .line 450
    .line 451
    aput-object v0, p1, v4

    .line 452
    .line 453
    invoke-static {p1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {v5}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    :goto_0
    return-void

    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x6c8c1c61 -> :sswitch_12
        -0x69e8ddff -> :sswitch_11
        -0x640ad92d -> :sswitch_10
        -0x631fd248 -> :sswitch_f
        -0x62b3efb7 -> :sswitch_e
        -0x6084c0c3 -> :sswitch_d
        -0x3f923ff2 -> :sswitch_c
        -0x2d8af161 -> :sswitch_b
        -0x22908dec -> :sswitch_a
        -0x1fa68d0d -> :sswitch_9
        -0xd72fa6c -> :sswitch_8
        -0x73c9c8a -> :sswitch_7
        0xd90a1c4 -> :sswitch_6
        0xf3c39cf -> :sswitch_5
        0x4fe48718 -> :sswitch_4
        0x5ba500ba -> :sswitch_3
        0x5c9a78e6 -> :sswitch_2
        0x62824bdc -> :sswitch_1
        0x685d7704 -> :sswitch_0
    .end sparse-switch
.end method
