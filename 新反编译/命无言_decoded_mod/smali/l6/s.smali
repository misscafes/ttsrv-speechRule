.class public abstract Ll6/s;
.super Lx2/y;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final c1:Ll6/r;

.field public d1:Ll6/x;

.field public e1:Landroidx/recyclerview/widget/RecyclerView;

.field public f1:Z

.field public g1:Z

.field public h1:I

.field public final i1:Lc/m;

.field public final j1:Lc3/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx2/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll6/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll6/r;-><init>(Ll6/s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll6/s;->c1:Ll6/r;

    .line 10
    .line 11
    const v0, 0x7f0d017c

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ll6/s;->h1:I

    .line 15
    .line 16
    new-instance v0, Lc/m;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lc/m;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ll6/s;->i1:Lc/m;

    .line 27
    .line 28
    new-instance v0, Lc3/c0;

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lc3/c0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ll6/s;->j1:Lc3/c0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public F(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lx2/y;->F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0404f1

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f140199

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ll6/x;

    .line 44
    .line 45
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ll6/x;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ll6/s;->d1:Ll6/x;

    .line 53
    .line 54
    iput-object p0, p1, Ll6/x;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Ll6/s;->j0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ll6/a0;->h:[I

    .line 7
    .line 8
    const v3, 0x7f0404eb

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Ll6/s;->h1:I

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Ll6/s;->h1:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Ll6/s;->h1:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v0, 0x102003f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v7, :cond_8

    .line 67
    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "android.hardware.type.automotive"

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    const v7, 0x7f0a0543

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v7, 0x7f0d017e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v7, p1

    .line 106
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ll6/y;

    .line 120
    .line 121
    invoke-direct {p1, v7}, Ll6/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ls6/t1;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iput-object v7, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object p1, p0, Ll6/s;->c1:Ll6/r;

    .line 130
    .line 131
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p1, Ll6/r;->b:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iput v4, p1, Ll6/r;->b:I

    .line 147
    .line 148
    :goto_1
    iput-object v2, p1, Ll6/r;->a:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    iget-object v1, p1, Ll6/r;->d:Ll6/s;

    .line 151
    .line 152
    iget-object v2, v1, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const-string v7, "Cannot invalidate item decorations during a scroll or layout"

    .line 161
    .line 162
    if-nez v4, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/a;

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 176
    .line 177
    .line 178
    :goto_2
    if-eq v3, v5, :cond_6

    .line 179
    .line 180
    iput v3, p1, Ll6/r;->b:I

    .line 181
    .line 182
    iget-object v1, v1, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroidx/recyclerview/widget/a;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_3
    iput-boolean v6, p1, Ll6/r;->c:Z

    .line 207
    .line 208
    iget-object p1, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object p1, p0, Ll6/s;->i1:Lc/m;

    .line 222
    .line 223
    iget-object v0, p0, Ll6/s;->j1:Lc3/c0;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/s;->j1:Lc3/c0;

    .line 2
    .line 3
    iget-object v1, p0, Ll6/s;->i1:Lc/m;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Ll6/s;->f1:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ll6/s;->d1:Ll6/x;

    .line 23
    .line 24
    iget-object v1, v1, Ll6/x;->g:Ljava/lang/Comparable;

    .line 25
    .line 26
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->q()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v2, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 36
    .line 37
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/s;->d1:Ll6/x;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/x;->g:Ljava/lang/Comparable;

    .line 4
    .line 5
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "android:preferences"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final R()V
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
    iput-object p0, v0, Ll6/x;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, v0, Ll6/x;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll6/s;->d1:Ll6/x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ll6/x;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, Ll6/x;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android:preferences"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ll6/s;->d1:Ll6/x;

    .line 12
    .line 13
    iget-object p2, p2, Ll6/x;->g:Ljava/lang/Comparable;

    .line 14
    .line 15
    check-cast p2, Landroidx/preference/PreferenceScreen;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->b(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Ll6/s;->f1:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ll6/s;->d1:Ll6/x;

    .line 27
    .line 28
    iget-object p1, p1, Ll6/x;->g:Ljava/lang/Comparable;

    .line 29
    .line 30
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v0, Ll6/v;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ll6/v;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->m()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Ll6/s;->g1:Z

    .line 49
    .line 50
    return-void
.end method

.method public final h0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/s;->d1:Ll6/x;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ll6/s;->d1:Ll6/x;

    .line 10
    .line 11
    iget-object v2, v2, Ll6/x;->g:Ljava/lang/Comparable;

    .line 12
    .line 13
    check-cast v2, Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v0, Ll6/x;->d:Z

    .line 17
    .line 18
    new-instance v4, Ll6/w;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, Ll6/w;-><init>(Landroid/content/Context;Ll6/x;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-virtual {v4, p1, v2}, Ll6/w;->c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ll6/x;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Ll6/x;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, Ll6/x;->d:Z

    .line 54
    .line 55
    iget-object p1, p0, Ll6/s;->d1:Ll6/x;

    .line 56
    .line 57
    iget-object v0, p1, Ll6/x;->g:Ljava/lang/Comparable;

    .line 58
    .line 59
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->q()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v1, p1, Ll6/x;->g:Ljava/lang/Comparable;

    .line 69
    .line 70
    iput-boolean v3, p0, Ll6/s;->f1:Z

    .line 71
    .line 72
    iget-boolean p1, p0, Ll6/s;->g1:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Ll6/s;->i1:Lc/m;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v0, "This should be called after super.onCreate."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/s;->d1:Ll6/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Ll6/x;->g:Ljava/lang/Comparable;

    .line 8
    .line 9
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->E(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract j0()V
.end method

.method public k0(Landroidx/preference/DialogPreference;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lx2/y;->z0:Lx2/y;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx2/y;->q()Lx2/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx2/t0;->D(Ljava/lang/String;)Lx2/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 21
    .line 22
    const-string v2, "key"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/preference/Preference;->n0:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ll6/e;

    .line 30
    .line 31
    invoke-direct {v0}, Ll6/e;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/preference/Preference;->n0:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ll6/h;

    .line 53
    .line 54
    invoke-direct {v0}, Ll6/h;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/preference/Preference;->n0:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Ll6/k;

    .line 76
    .line 77
    invoke-direct {v0}, Ll6/k;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, p0}, Lx2/y;->e0(Ll6/s;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lx2/y;->q()Lx2/t0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1, v1}, Lx2/p;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public l0(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lx2/y;->z0:Lx2/y;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lx2/y;->q()Lx2/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroidx/preference/Preference;->q0:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Landroidx/preference/Preference;->q0:Landroid/os/Bundle;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p1, Landroidx/preference/Preference;->q0:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx2/t0;->H()Lx2/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Landroidx/preference/Preference;->p0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lx2/m0;->a(Ljava/lang/String;)Lx2/y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lx2/y;->e0(Ll6/s;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lx2/a;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lx2/a;-><init>(Lx2/t0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lx2/y;->Z()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v0, v2, p1}, Lx2/a;->j(ILjava/lang/String;Lx2/y;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, v1, Lx2/a;->h:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, v1, Lx2/a;->g:Z

    .line 80
    .line 81
    iput-object v2, v1, Lx2/a;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Lx2/a;->e()V

    .line 84
    .line 85
    .line 86
    return p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    return p1
.end method
