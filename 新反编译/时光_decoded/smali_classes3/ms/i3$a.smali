.class public final Lms/i3$a;
.super Ldb/u;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final q1:Ljx/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldb/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhy/o;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljx/l;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lms/i3$a;->q1:Ljx/l;

    .line 17
    .line 18
    return-void
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

.method public final d0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ldb/u;->j1:Ldb/z;

    .line 2
    .line 3
    if-eqz p1, :cond_6

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
    const v0, 0x7f15000c

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
    const-string p1, "menuAlpha"

    .line 51
    .line 52
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 53
    .line 54
    invoke-static {}, Ljq/a;->i()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0}, Lms/i3$a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "pageTouchSlop"

    .line 66
    .line 67
    iget-object v0, p0, Lms/i3$a;->q1:Ljx/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0}, Lms/i3$a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-boolean p1, Lkw/e;->b:Z

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    const-string p1, "optimizeRender"

    .line 91
    .line 92
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Ldb/u;->j1:Ldb/z;

    .line 111
    .line 112
    iget-object p0, p0, Ldb/z;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroidx/preference/PreferenceScreen;

    .line 115
    .line 116
    const-string p1, "optimizeRender"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->R0:Landroidx/preference/PreferenceGroup;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/preference/Preference;->R0:Landroidx/preference/PreferenceGroup;

    .line 132
    .line 133
    if-ne v0, p1, :cond_2

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Landroidx/preference/Preference;->R0:Landroidx/preference/PreferenceGroup;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :goto_0
    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->Y0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/preference/Preference;->u0:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v1, p1, Landroidx/preference/PreferenceGroup;->W0:Le1/i1;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v0, v2}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->X0:Landroid/os/Handler;

    .line 167
    .line 168
    iget-object v1, p1, Landroidx/preference/PreferenceGroup;->d1:Lbg/a;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->X0:Landroid/os/Handler;

    .line 174
    .line 175
    iget-object v1, p1, Landroidx/preference/PreferenceGroup;->d1:Lbg/a;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-boolean v0, p1, Landroidx/preference/PreferenceGroup;->b1:Z

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    .line 185
    .line 186
    .line 187
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object p0, p1, Landroidx/preference/Preference;->P0:Ldb/x;

    .line 189
    .line 190
    if-eqz p0, :cond_5

    .line 191
    .line 192
    iget-object p1, p0, Ldb/x;->h:Landroid/os/Handler;

    .line 193
    .line 194
    iget-object p0, p0, Ldb/x;->i:Lbg/a;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p0

    .line 205
    :cond_5
    :goto_2
    return-void

    .line 206
    :cond_6
    const-string p0, "This should be called after super.onCreate."

    .line 207
    .line 208
    invoke-static {p0}, Lr00/a;->s(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final f0(Landroidx/preference/Preference;)Z
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
    iget-object v2, p1, Landroidx/preference/Preference;->u0:Ljava/lang/String;

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
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    const-string v3, "pageTouchSlop"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance v2, La9/h;

    .line 30
    .line 31
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v2, v4}, La9/h;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v4, 0x7f120509

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lz7/x;->p(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, La9/h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lki/b;

    .line 51
    .line 52
    iget-object v5, v5, Lax/b;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ll/c;

    .line 55
    .line 56
    iput-object v4, v5, Ll/c;->d:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/16 v4, 0x270f

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v2, La9/h;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, v2, La9/h;->g:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 69
    .line 70
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

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
    iput-object v0, v2, La9/h;->h:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, Lms/i2;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, v1}, Lms/i2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, La9/h;->f(Lyx/l;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_1
    const-string v0, "customPageKey"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v0, Lms/l3;

    .line 109
    .line 110
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Lms/l3;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    const-string v0, "clickRegionalConfig"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v1, v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    :goto_0
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lls/i;->Y()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    const-string v0, "menuAlpha"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance v0, La9/h;

    .line 158
    .line 159
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v0, v2}, La9/h;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const v2, 0x7f12043f

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lz7/x;->p(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, La9/h;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lki/b;

    .line 179
    .line 180
    iget-object v3, v3, Lax/b;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ll/c;

    .line 183
    .line 184
    iput-object v2, v3, Ll/c;->d:Ljava/lang/CharSequence;

    .line 185
    .line 186
    const/16 v2, 0x64

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, v0, La9/h;->g:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 197
    .line 198
    invoke-static {}, Ljq/a;->i()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v1, Lis/n;

    .line 209
    .line 210
    const/16 v2, 0x19

    .line 211
    .line 212
    invoke-direct {v1, p0, v2}, Lis/n;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, La9/h;->f(Lyx/l;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Ldb/u;->f0(Landroidx/preference/Preference;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x5caad0c1 -> :sswitch_3
        -0x456c5a17 -> :sswitch_2
        0xcbf009f -> :sswitch_1
        0x19c0b40a -> :sswitch_0
    .end sparse-switch
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "menuAlpha"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 17
    .line 18
    invoke-static {}, Ljq/a;->i()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f120440

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lz7/x;->q([Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v1, "pageTouchSlop"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const p1, 0x7f12050a

    .line 50
    .line 51
    .line 52
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2, p1}, Lz7/x;->q([Ljava/lang/Object;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p2, :cond_13

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "updateReadActionBar"

    .line 18
    .line 19
    const-string v4, "upConfig"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    sparse-switch v2, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string p0, "read_slider_mode"

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_5

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string p0, "doubleHorizontalPage"

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lss/b;->b()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v5}, Lhr/j1;->A(ZLyx/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_2
    const-string p0, "keep_light"

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_3
    const-string p1, "expandTextMenu"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    instance-of p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    move-object v5, p0

    .line 95
    check-cast v5, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 96
    .line 97
    :cond_3
    if-eqz v5, :cond_13

    .line 98
    .line 99
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/ReadBookActivity;->i0()Lls/n1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_13

    .line 104
    .line 105
    invoke-virtual {p0}, Lls/n1;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_4
    const-string p0, "adaptSpecialStyle"

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_e

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_5
    const-string p0, "progressBarBehavior"

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    const-string p1, "upSeekBar"

    .line 132
    .line 133
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_6
    const-string p0, "titleBarMode"

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_5

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_7
    const-string p1, "readBodyToLh"

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_13

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_8
    const-string p1, "screenOrientation"

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    instance-of p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    move-object v5, p0

    .line 200
    check-cast v5, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 201
    .line 202
    :cond_8
    if-eqz v5, :cond_13

    .line 203
    .line 204
    invoke-virtual {v5}, Lls/i;->X()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_9
    const-string p0, "useUnderline"

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_e

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_a
    const-string p0, "paddingDisplayCutouts"

    .line 219
    .line 220
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_9

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    filled-new-array {p1}, [Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {v4}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :sswitch_b
    const-string p0, "textFullJustify"

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_e

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_c
    const-string p0, "showBrightnessView"

    .line 255
    .line 256
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_a

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    const-string p1, ""

    .line 265
    .line 266
    invoke-static {p0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :sswitch_d
    const-string p0, "readBarStyleFollowPage"

    .line 275
    .line 276
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_11

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_e
    const-string p0, "useZhLayout"

    .line 285
    .line 286
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_e

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_f
    const-string p0, "noAnimScrollPage"

    .line 295
    .line 296
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_b

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_b
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object p0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 310
    .line 311
    if-eqz p0, :cond_13

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->B0(Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_10
    const-string v0, "hideNavigationBar"

    .line 318
    .line 319
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-nez p2, :cond_c

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_c
    sget-object p2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 328
    .line 329
    invoke-static {p0, v0}, Ljw/b1;->D(Lms/i3$a;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-virtual {p2, p0}, Lio/legado/app/help/config/ReadBookConfig;->setHideNavigationBar(Z)V

    .line 334
    .line 335
    .line 336
    filled-new-array {v1, p1}, [Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {v4}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :sswitch_11
    const-string p1, "selectText"

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_d

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_d
    invoke-static {p0, p2}, Ljw/b1;->D(Lms/i3$a;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :sswitch_12
    const-string p0, "textBottomJustify"

    .line 379
    .line 380
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-nez p0, :cond_e

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_e
    const/4 p0, 0x5

    .line 388
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-static {v4}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :sswitch_13
    const-string p0, "optimizeRender"

    .line 409
    .line 410
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-nez p0, :cond_f

    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_f
    invoke-static {}, Lss/b;->c()V

    .line 418
    .line 419
    .line 420
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object p1, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 426
    .line 427
    if-eqz p1, :cond_10

    .line 428
    .line 429
    const/4 p2, 0x1

    .line 430
    invoke-virtual {p1, p2}, Lio/legado/app/ui/book/read/ReadBookActivity;->B0(Z)V

    .line 431
    .line 432
    .line 433
    :cond_10
    invoke-virtual {p0, v0, v5}, Lhr/j1;->A(ZLyx/a;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :sswitch_14
    const-string p0, "showReadTitleAddition"

    .line 438
    .line 439
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-nez p0, :cond_11

    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_15
    const-string v0, "hideStatusBar"

    .line 457
    .line 458
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    if-nez p2, :cond_12

    .line 463
    .line 464
    goto :goto_0

    .line 465
    :cond_12
    sget-object p2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 466
    .line 467
    invoke-static {p0, v0}, Ljw/b1;->D(Lms/i3$a;Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    invoke-virtual {p2, p0}, Lio/legado/app/help/config/ReadBookConfig;->setHideStatusBar(Z)V

    .line 472
    .line 473
    .line 474
    filled-new-array {v1, p1}, [Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-static {v4}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    :goto_0
    return-void

    .line 490
    nop

    .line 491
    :sswitch_data_0
    .sparse-switch
        -0x6c8c1c61 -> :sswitch_15
        -0x69e8ddff -> :sswitch_14
        -0x640ad92d -> :sswitch_13
        -0x631fd248 -> :sswitch_12
        -0x62b3efb7 -> :sswitch_11
        -0x6084c0c3 -> :sswitch_10
        -0x3f923ff2 -> :sswitch_f
        -0x2d8af161 -> :sswitch_e
        -0x22908dec -> :sswitch_d
        -0x1fa68d0d -> :sswitch_c
        -0xd72fa6c -> :sswitch_b
        -0x73c9c8a -> :sswitch_a
        0x2226905 -> :sswitch_9
        0xd90a1c4 -> :sswitch_8
        0xf3c39cf -> :sswitch_7
        0x17958ade -> :sswitch_6
        0x4fe48718 -> :sswitch_5
        0x5ba500ba -> :sswitch_4
        0x5c9a78e6 -> :sswitch_3
        0x62824bdc -> :sswitch_2
        0x685d7704 -> :sswitch_1
        0x7e34e518 -> :sswitch_0
    .end sparse-switch
.end method
