.class public final Lms/p3$a;
.super Ler/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lms/x4;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ler/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h0(Lms/p3$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldb/u;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

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
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v1, "readAloudSubtitleFontSize"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 28
    .line 29
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v1, 0x7f120586

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Lz7/x;->q([Ljava/lang/Object;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_1
    const-string v1, "audioCacheCleanTime"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 71
    .line 72
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-static {p1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v1, 0x7f120077

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v1}, Lz7/x;->q([Ljava/lang/Object;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_2
    const-string v1, "audioPreDownloadNum"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 115
    .line 116
    invoke-static {}, Ljq/a;->b()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v1, 0x7f12057e

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v1}, Lz7/x;->q([Ljava/lang/Object;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_3
    const-string v1, "readAloudCoverSize"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    :goto_0
    const/4 p0, 0x0

    .line 148
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 153
    .line 154
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/16 v2, 0x12c

    .line 159
    .line 160
    invoke-static {p1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const v1, 0x7f120579

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, v1}, Lz7/x;->q([Ljava/lang/Object;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x5cc48a65 -> :sswitch_3
        -0x4e7bc74f -> :sswitch_2
        0x414cecca -> :sswitch_1
        0x6922d685 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/u;->j1:Ldb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb/z;->f()Landroid/content/SharedPreferences;

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
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldb/u;->j1:Ldb/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldb/z;->f()Landroid/content/SharedPreferences;

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

.method public final Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ler/a;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldb/u;->j1:Ldb/z;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldb/u;->j1:Ldb/z;

    .line 10
    .line 11
    iget-object v1, v1, Ldb/z;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p1, Ldb/z;->a:Z

    .line 17
    .line 18
    new-instance v2, Ldb/y;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Ldb/y;-><init>(Landroid/content/Context;Ldb/z;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f150008

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ldb/y;->c(ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->q(Ldb/z;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Ldb/z;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p1, Ldb/z;->a:Z

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ldb/u;->g0(Landroidx/preference/PreferenceScreen;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lms/p3$a;->i0()V

    .line 51
    .line 52
    .line 53
    const-string p1, "audioPreDownloadNum"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lms/p3$a;->h0(Lms/p3$a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "audioCacheCleanTime"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lms/p3$a;->h0(Lms/p3$a;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "readAloudCoverSize"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lms/p3$a;->h0(Lms/p3$a;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "readAloudSubtitleFontSize"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lms/p3$a;->h0(Lms/p3$a;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "pauseReadAloudWhilePhoneCalls"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ldb/u;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lio/legado/app/lib/prefs/SwitchPreference;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 84
    .line 85
    invoke-static {}, Ljq/a;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v1, p1, Landroidx/preference/Preference;->y0:Z

    .line 90
    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    .line 93
    iput-boolean v0, p1, Landroidx/preference/Preference;->y0:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->G()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()V

    .line 103
    .line 104
    .line 105
    :cond_1
    const-string p1, "clear_cache"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ldb/u;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const v0, 0x7f12013a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, La9/u;

    .line 124
    .line 125
    const/16 v1, 0x1b

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Landroidx/preference/Preference;->o0:Ldb/n;

    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    const-string p0, "This should be called after super.onCreate."

    .line 134
    .line 135
    invoke-static {p0}, Lr00/a;->s(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final f0(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p1, Landroidx/preference/Preference;->u0:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sparse-switch v4, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "readAloudSubtitleFontSize"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, La9/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, La9/h;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v4, 0x7f120585

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lz7/x;->p(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, La9/h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lki/b;

    .line 57
    .line 58
    iget-object v5, v5, Lax/b;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ll/c;

    .line 61
    .line 62
    iput-object v4, v5, Ll/c;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const/16 v4, 0x28

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, La9/h;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, v3, La9/h;->g:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 75
    .line 76
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, La9/h;->h:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v0, Lms/m3;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {v0, p0, v1}, Lms/m3;-><init>(Lms/p3$a;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, La9/h;->d(Lyx/a;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lms/n3;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lms/n3;-><init>(Lms/p3$a;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, La9/h;->f(Lyx/l;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_1
    const-string v1, "audioCacheCleanTime"

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_1
    new-instance v1, La9/h;

    .line 124
    .line 125
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v1, v3}, La9/h;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const v3, 0x7f120076

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lz7/x;->p(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, La9/h;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lki/b;

    .line 145
    .line 146
    iget-object v4, v4, Lax/b;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ll/c;

    .line 149
    .line 150
    iput-object v3, v4, Ll/c;->d:Ljava/lang/CharSequence;

    .line 151
    .line 152
    iput-object v0, v1, La9/h;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v1, La9/h;->g:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v1, La9/h;->h:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v2, Lms/m3;

    .line 164
    .line 165
    invoke-direct {v2, p0, v0}, Lms/m3;-><init>(Lms/p3$a;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, La9/h;->d(Lyx/a;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lms/n3;

    .line 172
    .line 173
    invoke-direct {v2, p0, v0}, Lms/n3;-><init>(Lms/p3$a;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, La9/h;->f(Lyx/l;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_2
    const-string v0, "ttsAudioLog"

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_2
    new-instance v0, Lms/o5;

    .line 192
    .line 193
    invoke-direct {v0}, Lms/o5;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v0}, Ljw/b1;->j0(Lz7/x;Lz7/p;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_3
    const-string v0, "appTtsEngine"

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_3
    new-instance v0, Lms/c5;

    .line 212
    .line 213
    invoke-direct {v0}, Lms/c5;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0}, Ljw/b1;->j0(Lz7/x;Lz7/p;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_4
    const-string v4, "audioPreDownloadNum"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_4

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_4
    new-instance v3, La9/h;

    .line 232
    .line 233
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-direct {v3, v4}, La9/h;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const v4, 0x7f12057d

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v4}, Lz7/x;->p(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v5, v3, La9/h;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lki/b;

    .line 253
    .line 254
    iget-object v5, v5, Lax/b;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Ll/c;

    .line 257
    .line 258
    iput-object v4, v5, Ll/c;->d:Ljava/lang/CharSequence;

    .line 259
    .line 260
    iput-object v0, v3, La9/h;->f:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v3, La9/h;->g:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0xa

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v3, La9/h;->h:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v0, Lms/m3;

    .line 273
    .line 274
    invoke-direct {v0, p0, v1}, Lms/m3;-><init>(Lms/p3$a;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, La9/h;->d(Lyx/a;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lms/n3;

    .line 281
    .line 282
    invoke-direct {v0, p0, v1}, Lms/n3;-><init>(Lms/p3$a;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, La9/h;->f(Lyx/l;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_5
    const-string v0, "readAloudCoverSize"

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_5

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_5
    new-instance v1, La9/h;

    .line 301
    .line 302
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v1, v2}, La9/h;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    const v2, 0x7f120578

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v2}, Lz7/x;->p(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v3, v1, La9/h;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lki/b;

    .line 322
    .line 323
    iget-object v3, v3, Lax/b;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Ll/c;

    .line 326
    .line 327
    iput-object v2, v3, Ll/c;->d:Ljava/lang/CharSequence;

    .line 328
    .line 329
    const/16 v2, 0x1f4

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v1, La9/h;->f:Ljava/lang/Object;

    .line 336
    .line 337
    const/16 v2, 0x32

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v1, La9/h;->g:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 346
    .line 347
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/16 v3, 0x12c

    .line 352
    .line 353
    invoke-static {v2}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v1, La9/h;->h:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v0, Lms/m3;

    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    invoke-direct {v0, p0, v2}, Lms/m3;-><init>(Lms/p3$a;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, La9/h;->d(Lyx/a;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lms/n3;

    .line 377
    .line 378
    invoke-direct {v0, p0, v2}, Lms/n3;-><init>(Lms/p3$a;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, La9/h;->f(Lyx/l;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :sswitch_6
    const-string v0, "sysTtsConfig"

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_6

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 395
    .line 396
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v1, "com.android.settings.TTS_SETTINGS"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x10000000

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    new-instance v1, Ljx/i;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    move-object v0, v1

    .line 426
    :goto_0
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_7

    .line 431
    .line 432
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const v1, 0x7f120742

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 440
    .line 441
    .line 442
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Ldb/u;->f0(Landroidx/preference/Preference;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    return p0

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x798e9938 -> :sswitch_6
        -0x5cc48a65 -> :sswitch_5
        -0x4e7bc74f -> :sswitch_4
        -0x199a5f0c -> :sswitch_3
        0x1ab7aa1 -> :sswitch_2
        0x414cecca -> :sswitch_1
        0x6922d685 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i0()V
    .locals 8

    .line 1
    const-string v0, "appTtsEngine"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldb/u;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhr/o0;->a:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {}, Lhr/o0;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f120708

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lz7/x;->p(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    sget-object v4, Ljw/v0;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v1}, Ljw/v0;->c(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->y()Lsp/f1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object v1, v4, Lsp/f1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lio/legado/app/data/AppDatabase_Impl;

    .line 51
    .line 52
    new-instance v4, Lcq/o1;

    .line 53
    .line 54
    const/16 v7, 0xf

    .line 55
    .line 56
    invoke-direct {v4, v5, v6, v7}, Lcq/o1;-><init>(JI)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v1, v5, v6, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lz7/x;->p(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object p0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :try_start_0
    new-instance v5, Lms/o3;

    .line 84
    .line 85
    invoke-direct {v5}, Lms/o3;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v5}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    check-cast v1, Lwq/d;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v4, "null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>"

    .line 109
    .line 110
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_0
    new-instance v4, Ljx/i;

    .line 115
    .line 116
    invoke-direct {v4, v1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v4

    .line 120
    :goto_1
    nop

    .line 121
    instance-of v4, v1, Ljx/i;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    :cond_4
    check-cast v1, Lwq/d;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v1, Lwq/d;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0, v3}, Lz7/x;->p(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :goto_2
    instance-of v1, v0, Landroidx/preference/ListPreference;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    check-cast v0, Landroidx/preference/ListPreference;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->J(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-ltz p0, :cond_6

    .line 152
    .line 153
    iget-object v1, v0, Landroidx/preference/ListPreference;->c1:[Ljava/lang/CharSequence;

    .line 154
    .line 155
    aget-object v2, v1, p0

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->F(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x2156fa14

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const p0, 0x43409d23

    .line 13
    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    const p0, 0x55c53239

    .line 18
    .line 19
    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "streamReadAloudAudio"

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "readAloudByPage"

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-boolean p0, Lpr/p;->N0:Z

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string p1, "mediaButton"

    .line 48
    .line 49
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string p1, "ignoreAudioFocus"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string p1, "pauseReadAloudWhilePhoneCalls"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ldb/u;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lio/legado/app/lib/prefs/SwitchPreference;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 77
    .line 78
    invoke-static {}, Ljq/a;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-boolean p2, p0, Landroidx/preference/Preference;->y0:Z

    .line 83
    .line 84
    if-eq p2, p1, :cond_5

    .line 85
    .line 86
    iput-boolean p1, p0, Landroidx/preference/Preference;->y0:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->G()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method
