.class public abstract Ldb/u;
.super Lz7/x;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final i1:Ldb/t;

.field public j1:Ldb/z;

.field public k1:Landroidx/recyclerview/widget/RecyclerView;

.field public l1:Z

.field public m1:Z

.field public n1:I

.field public final o1:Ldb/s;

.field public final p1:Lai/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz7/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldb/t;-><init>(Ldb/u;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldb/u;->i1:Ldb/t;

    .line 10
    .line 11
    const v0, 0x7f0c0149

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ldb/u;->n1:I

    .line 15
    .line 16
    new-instance v0, Ldb/s;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Ldb/s;-><init>(Ldb/u;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldb/u;->o1:Ldb/s;

    .line 26
    .line 27
    new-instance v0, Lai/j;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p0, v1}, Lai/j;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ldb/u;->p1:Lai/j;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz7/x;->F(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

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
    const v1, 0x7f0404c6

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
    const p1, 0x7f130190

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

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
    new-instance p1, Ldb/z;

    .line 44
    .line 45
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ldb/z;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ldb/u;->j1:Ldb/z;

    .line 53
    .line 54
    iput-object p0, p1, Ldb/z;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

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
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Ldb/u;->d0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ldb/c0;->h:[I

    .line 7
    .line 8
    const v3, 0x7f0404c0

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
    iget v2, p0, Ldb/u;->n1:I

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Ldb/u;->n1:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, -0x1

    .line 31
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

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
    iget v0, p0, Ldb/u;->n1:I

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
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v7, "android.hardware.type.automotive"

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0904e4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v1, 0x7f0c014b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {p1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ldb/a0;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ldb/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lkb/w1;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iput-object v1, p0, Ldb/u;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iget-object p1, p0, Ldb/u;->i1:Ldb/t;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lkb/b1;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, p1, Ldb/t;->b:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iput v4, p1, Ldb/t;->b:I

    .line 148
    .line 149
    :goto_1
    iput-object v3, p1, Ldb/t;->a:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    iget-object v1, p1, Ldb/t;->d:Ldb/u;

    .line 152
    .line 153
    iget-object v3, v1, Ldb/u;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->B0:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const-string v7, "Cannot invalidate item decorations during a scroll or layout"

    .line 162
    .line 163
    if-nez v4, :cond_2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/a;

    .line 167
    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 177
    .line 178
    .line 179
    :goto_2
    if-eq v5, v6, :cond_6

    .line 180
    .line 181
    iput v5, p1, Ldb/t;->b:I

    .line 182
    .line 183
    iget-object v1, v1, Ldb/u;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/a;

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/a;->m(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_3
    iput-boolean v2, p1, Ldb/t;->c:Z

    .line 208
    .line 209
    iget-object p1, p0, Ldb/u;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    iget-object p1, p0, Ldb/u;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object p1, p0, Ldb/u;->o1:Ldb/s;

    .line 223
    .line 224
    iget-object p0, p0, Ldb/u;->p1:Lai/j;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    return-object p2

    .line 230
    :cond_8
    const-string p0, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 231
    .line 232
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/u;->p1:Lai/j;

    .line 2
    .line 3
    iget-object v1, p0, Ldb/u;->o1:Ldb/s;

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
    iget-boolean v1, p0, Ldb/u;->l1:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ldb/u;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldb/u;->j1:Ldb/z;

    .line 23
    .line 24
    iget-object v1, v1, Ldb/z;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v2, p0, Ldb/u;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 36
    .line 37
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldb/u;->j1:Ldb/z;

    .line 2
    .line 3
    iget-object p0, p0, Ldb/z;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->C(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "android:preferences"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final O()V
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
    iput-object p0, v0, Ldb/z;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, v0, Ldb/z;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    iget-object p0, p0, Ldb/u;->j1:Ldb/z;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ldb/z;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Ldb/z;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
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
    iget-object p2, p0, Ldb/u;->j1:Ldb/z;

    .line 12
    .line 13
    iget-object p2, p2, Ldb/z;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroidx/preference/PreferenceScreen;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->B(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Ldb/u;->l1:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ldb/u;->j1:Ldb/z;

    .line 27
    .line 28
    iget-object p1, p1, Ldb/z;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Ldb/u;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v0, Ldb/x;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ldb/x;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->o()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Ldb/u;->m1:Z

    .line 49
    .line 50
    return-void
.end method

.method public final c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object p0, p0, Ldb/u;->j1:Ldb/z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p0, p0, Ldb/z;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method

.method public e0(Landroidx/preference/DialogPreference;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lz7/x;->F0:Lz7/x;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lz7/x;->n()Lz7/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lz7/n0;->D(Ljava/lang/String;)Lz7/x;

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
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ldb/d;->n0(Ljava/lang/String;)Ldb/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ldb/h;->n0(Ljava/lang/String;)Ldb/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ldb/k;->n0(Ljava/lang/String;)Ldb/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-virtual {p1, p0}, Lz7/x;->a0(Ldb/u;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lz7/x;->n()Lz7/n0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0, v1}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 78
    .line 79
    const-string v0, "Cannot display dialog for an unknown Preference type: "

    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Lge/c;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public f0(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lz7/x;->F0:Lz7/x;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lz7/x;->n()Lz7/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lz7/n0;->G()Lz7/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/preference/Preference;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3, p1}, Lz7/g0;->a(Ljava/lang/String;)Lz7/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lz7/x;->a0(Ldb/u;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lz7/a;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lz7/a;-><init>(Lz7/n0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lz7/x;->W()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, p0, v0, p1}, Lz7/a;->j(ILjava/lang/String;Lz7/x;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p0, v2, Lz7/a;->h:Z

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    iput-boolean p0, v2, Lz7/a;->g:Z

    .line 76
    .line 77
    iput-object v0, v2, Lz7/a;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Lz7/a;->e()V

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :cond_1
    const-string p0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 84
    .line 85
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return v1
.end method

.method public final g0(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/u;->j1:Ldb/z;

    .line 2
    .line 3
    iget-object v1, v0, Ldb/z;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Ldb/z;->g:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ldb/u;->l1:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Ldb/u;->m1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Ldb/u;->o1:Ldb/s;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
