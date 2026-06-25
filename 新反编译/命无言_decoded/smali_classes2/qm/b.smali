.class public final Lqm/b;
.super Ll6/s;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final k1:Lvq/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll6/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljo/b;

    .line 5
    .line 6
    const/16 v1, 0x19

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
    iput-object v0, p0, Lqm/b;->k1:Lvq/i;

    .line 16
    .line 17
    return-void
.end method

.method public static final m0(Lqm/b;Lvp/u;)Z
    .locals 4

    .line 1
    sget-object p0, Lvp/u;->f:Lvq/i;

    .line 2
    .line 3
    new-instance p0, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvp/j1;->J(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "heapDump"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lvp/j1;->B(Ljava/io/File;)Lvp/u;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lvp/v;->h(Lvp/u;Llr/l;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    invoke-static {p0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lvp/u;

    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lvp/v;->f(Lvp/u;Ljava/lang/String;I)Lvp/u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Lvp/v;->e(Lvp/u;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1}, Lvp/v;->d(Lvp/u;[Ljava/lang/String;)Lvp/u;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lvp/u;->e:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v1}, Lvp/q0;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v3, v1, Lvq/f;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :cond_1
    check-cast v1, Ljava/io/InputStream;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :try_start_0
    iget-object p0, p0, Lvp/u;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p0, v2}, Lvp/v;->c(Lvp/u;Ljava/lang/String;[Ljava/lang/String;)Lvp/u;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lvp/v;->i(Lvp/u;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    instance-of p1, p0, Lvq/f;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v0, p0

    .line 93
    :goto_0
    check-cast v0, Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :try_start_1
    invoke-static {v1, v0}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    :try_start_4
    invoke-static {v0, p0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    :catchall_3
    move-exception p1

    .line 119
    invoke-static {v1, p0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    return v3

    .line 124
    :cond_5
    return v2
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Ll6/s;->T(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    const/high16 v0, 0x7f160000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll6/s;->h0(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "update_log"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f1306ba

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lzk/a;->a()Lio/legado/app/constant/AppConst$AppInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lio/legado/app/constant/AppConst$AppInfo;->getVersionName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " "

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final l0(Landroidx/preference/Preference;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->n0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "getString(...)"

    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "saveLog"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 31
    .line 32
    new-instance v10, Lqm/a;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v10, p0, v4, v0}, Lqm/a;-><init>(Lqm/b;Lar/d;I)V

    .line 36
    .line 37
    .line 38
    const/16 v11, 0x1f

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v5 .. v11}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lkn/m0;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, v2}, Lkn/m0;-><init>(ILar/d;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lbl/v0;

    .line 55
    .line 56
    invoke-direct {v2, v4, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_1
    const-string v1, "crashLog"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    const-class v0, Lqm/o;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lx2/p;

    .line 80
    .line 81
    new-instance v2, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lx2/y;->m()Lx2/t0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_2
    const-string v1, "privacyPolicy"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    const v0, 0x7f13049e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "privacyPolicy.md"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lqm/b;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_3
    const-string v1, "contributors"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f13015c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lvp/j1;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_4
    const-string v1, "disclaimer"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    const v0, 0x7f1301ce

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "disclaimer.md"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Lqm/b;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_5
    const-string v1, "license"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    const v0, 0x7f13032c

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "LICENSE.md"

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, Lqm/b;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_6
    const-string v1, "check_update"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    iget-object v0, p0, Lqm/b;->k1:Lvq/i;

    .line 219
    .line 220
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Llp/b0;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 227
    .line 228
    .line 229
    sget-object v0, Ltl/d;->a:Lvq/i;

    .line 230
    .line 231
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ltl/b;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0, v1}, Ltl/b;->check(Lwr/w;)Ljl/d;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lko/r;

    .line 248
    .line 249
    invoke-direct {v1, p0, v4, v2}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Ljl/d;->c(Ljl/d;Llr/q;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lko/r;

    .line 256
    .line 257
    const/16 v2, 0x14

    .line 258
    .line 259
    invoke-direct {v1, p0, v4, v2}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lbl/v0;

    .line 263
    .line 264
    invoke-direct {v2, v4, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 268
    .line 269
    new-instance v1, Lpo/j;

    .line 270
    .line 271
    invoke-direct {v1, p0, v4, v3}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Ljl/a;

    .line 275
    .line 276
    invoke-direct {v2, v1}, Ljl/a;-><init>(Llr/p;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v0, Ljl/d;->g:Ljl/a;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_7
    const-string v1, "gzGzh"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_7
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v1, 0x7f13032a

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_8
    const-string v1, "mail"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_8
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f1301fc

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "mailto:"

    .line 337
    .line 338
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 339
    .line 340
    const-string v4, "android.intent.action.SENDTO"

    .line 341
    .line 342
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x10000000

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_9

    .line 371
    .line 372
    const-string v0, "Error"

    .line 373
    .line 374
    :cond_9
    invoke-static {v1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :sswitch_9
    const-string v1, "createHeapDump"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_a

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_a
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 388
    .line 389
    new-instance v10, Lqm/a;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-direct {v10, p0, v4, v0}, Lqm/a;-><init>(Lqm/b;Lar/d;I)V

    .line 393
    .line 394
    .line 395
    const/16 v11, 0x1f

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-static/range {v5 .. v11}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Lkn/m0;

    .line 407
    .line 408
    const/16 v2, 0x12

    .line 409
    .line 410
    invoke-direct {v1, v3, v4, v2}, Lkn/m0;-><init>(ILar/d;I)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lbl/v0;

    .line 414
    .line 415
    invoke-direct {v2, v4, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 416
    .line 417
    .line 418
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :sswitch_a
    const-string v1, "update_log"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_b

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_b
    const v0, 0x7f1306a3

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v1, "updateLog.md"

    .line 441
    .line 442
    invoke-virtual {p0, v0, v1}, Lqm/b;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_c
    :goto_0
    invoke-super {p0, p1}, Ll6/s;->l0(Landroidx/preference/Preference;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    return p1

    .line 450
    nop

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x119e8132 -> :sswitch_a
        -0xae210e4 -> :sswitch_9
        0x3305b7 -> :sswitch_8
        0x5e403e2 -> :sswitch_7
        0x89a17e0 -> :sswitch_6
        0x9f08441 -> :sswitch_5
        0x19c5759b -> :sswitch_4
        0x5203baf8 -> :sswitch_3
        0x5bbceeda -> :sswitch_2
        0x66a5d21d -> :sswitch_1
        0x6fa09c87 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "open(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lli/b;->v(Ljava/io/InputStream;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Llp/u;

    .line 30
    .line 31
    sget-object v1, Llp/t;->i:Llp/t;

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-direct {p2, p1, v0, v1}, Llp/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
