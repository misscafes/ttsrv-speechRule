.class public Lio/legado/app/ui/welcome/WelcomeActivity;
.super Lxk/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/a;"
    }
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 5
    .line 6
    new-instance v1, Lan/g;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Lan/g;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/legado/app/ui/welcome/WelcomeActivity;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x400000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lxk/a;->finish()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "permission_init"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "storage_permission_requested"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->L()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    new-instance v0, La0/a;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcm/f;->a:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, La0/a;->h0([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f130675

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, La0/a;->q0(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, La7/f;

    .line 74
    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, La0/a;->o0(Llr/a;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lfp/a;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p0, v2}, Lfp/a;-><init>(Lio/legado/app/ui/welcome/WelcomeActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, La0/a;->n0(Llr/l;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lfp/a;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p0, v2}, Lfp/a;-><init>(Lio/legado/app/ui/welcome/WelcomeActivity;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, La0/a;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcm/g;

    .line 101
    .line 102
    new-instance v3, La0/a;

    .line 103
    .line 104
    const/16 v4, 0x12

    .line 105
    .line 106
    invoke-direct {v3, v1, v4}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v3, v2, Lcm/g;->f:La0/a;

    .line 113
    .line 114
    invoke-virtual {v0}, La0/a;->r0()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->K()Lel/o0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lel/o0;->b:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-static {p0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->K()Lel/o0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lel/o0;->e:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {p0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-static {p0}, Lvp/j1;->D(Lxk/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhi/b;->k(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-boolean v2, p0, Lxk/a;->i:Z

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lvp/j1;->N0(Lxk/a;IZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxk/a;->J()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    const-string v0, "welcomeShowText"

    .line 2
    .line 3
    const-string v1, "welcomeShowTextDark"

    .line 4
    .line 5
    const-string v2, "customWelcome"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v2, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    :try_start_0
    sget-object v2, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/legado/app/help/config/ThemeConfig;->getTheme()Lzk/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lfp/b;->a:[I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v2, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const-string v4, "getResources(...)"

    .line 29
    .line 30
    const-string v5, "getWindowManager(...)"

    .line 31
    .line 32
    const-string v6, ".9.png"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-ne v2, v7, :cond_2

    .line 37
    .line 38
    :try_start_1
    const-string v0, "welcomeImagePathDark"

    .line 39
    .line 40
    invoke-static {p0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v6, v3}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {v2, v8}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_5
    invoke-static {v2, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lvp/j1;->W(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    .line 105
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v3, v2, v0}, Lvp/j1;->n(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lj/m;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    .line 134
    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->K()Lel/o0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lel/o0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    sget-object v2, Lil/b;->i:Lil/b;

    .line 147
    .line 148
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v1, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v0, v2}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->K()Lel/o0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lel/o0;->b:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "welcomeShowIconDark"

    .line 170
    .line 171
    invoke-static {v2, v3, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v0, v2}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->K()Lel/o0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lel/o0;->c:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 183
    .line 184
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v1, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v0, v1}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    const-string v1, "welcomeImagePath"

    .line 197
    .line 198
    invoke-static {p0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-static {v1, v6, v3}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    new-instance v2, Ljava/io/FileInputStream;

    .line 215
    .line 216
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_6
    invoke-static {v2, v8}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 223
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 224
    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 242
    :catchall_4
    move-exception v1

    .line 243
    :try_start_9
    invoke-static {v2, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lvp/j1;->W(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 259
    .line 260
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v3, v2, v1}, Lvp/j1;->n(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p0}, Lj/m;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 288
    .line 289
    invoke-direct {v4, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->K()Lel/o0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, Lel/o0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    sget-object v2, Lil/b;->i:Lil/b;

    .line 302
    .line 303
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2, v0, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v1, v2}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->K()Lel/o0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, Lel/o0;->b:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "welcomeShowIcon"

    .line 325
    .line 326
    invoke-static {v2, v3, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v1, v2}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->K()Lel/o0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v1, v1, Lel/o0;->c:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 338
    .line 339
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2, v0, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v1, v0}, Lvp/m1;->w(Landroid/view/View;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :goto_2
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 352
    .line 353
    .line 354
    :cond_5
    invoke-super {p0}, Lxk/a;->I()V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final K()Lel/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/welcome/WelcomeActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/o0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/legado/app/ui/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultToRead"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v2}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbl/a0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbl/a0;->i()Lio/legado/app/data/entities/Book;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lxk/a;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->K()Lel/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
