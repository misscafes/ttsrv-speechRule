.class public abstract Lij/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final u:Lc8/a;

.field public static final v:Landroid/view/animation/LinearInterpolator;

.field public static final w:Lc8/a;

.field public static final x:Landroid/os/Handler;

.field public static final y:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public k:I

.field public final l:Lij/d;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public final t:Lij/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Luh/a;->b:Lc8/a;

    .line 2
    .line 3
    sput-object v0, Lij/h;->u:Lc8/a;

    .line 4
    .line 5
    sget-object v0, Luh/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lij/h;->v:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Luh/a;->d:Lc8/a;

    .line 10
    .line 11
    sput-object v0, Lij/h;->w:Lc8/a;

    .line 12
    .line 13
    const v0, 0x7f04054c

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lij/h;->y:[I

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lij/c;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lij/h;->x:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lij/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lij/d;-><init>(Lij/h;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lij/h;->l:Lij/d;

    .line 11
    .line 12
    new-instance v0, Lij/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lij/f;-><init>(Lij/h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lij/h;->t:Lij/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    iput-object p2, p0, Lij/h;->g:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p4, p0, Lij/h;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lij/h;->h:Landroid/content/Context;

    .line 29
    .line 30
    sget-object p4, Lsi/k;->a:[I

    .line 31
    .line 32
    const-string v0, "Theme.AppCompat"

    .line 33
    .line 34
    invoke-static {p1, p4, v0}, Lsi/k;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    sget-object v0, Lij/h;->y:[I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    if-eq v3, v2, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0c011f

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v0, 0x7f0c004b

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 69
    .line 70
    iput-object p2, p0, Lij/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 71
    .line 72
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Lij/h;)V

    .line 73
    .line 74
    .line 75
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    move-object p4, p3

    .line 80
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getActionTextColorAlpha()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpl-float v1, v0, v1

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n0:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f04014e

    .line 103
    .line 104
    .line 105
    invoke-static {p4, v3}, Lue/d;->j0(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Ll00/g;->i0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2, v0, v1}, Ll00/g;->V(IFI)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n0:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getMaxInlineActionWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    const/4 p3, 0x1

    .line 133
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lij/e;

    .line 143
    .line 144
    invoke-direct {p3, p0}, Lij/e;-><init>(Lij/h;)V

    .line 145
    .line 146
    .line 147
    sget-object p4, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-static {p2, p3}, Lb7/q0;->c(Landroid/view/View;Lb7/v;)V

    .line 150
    .line 151
    .line 152
    new-instance p3, Lbi/l;

    .line 153
    .line 154
    const/4 p4, 0x2

    .line 155
    invoke-direct {p3, p0, p4}, Lbi/l;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p3}, Lb7/z0;->l(Landroid/view/View;Lb7/b;)V

    .line 159
    .line 160
    .line 161
    const-string p2, "accessibility"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 168
    .line 169
    iput-object p2, p0, Lij/h;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 170
    .line 171
    const/16 p2, 0xfa

    .line 172
    .line 173
    const p3, 0x7f040441

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p3, p2}, Lv10/d;->i(Landroid/content/Context;II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p0, Lij/h;->c:I

    .line 181
    .line 182
    const/16 p2, 0x96

    .line 183
    .line 184
    invoke-static {p1, p3, p2}, Lv10/d;->i(Landroid/content/Context;II)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, p0, Lij/h;->a:I

    .line 189
    .line 190
    const p2, 0x7f040444

    .line 191
    .line 192
    .line 193
    const/16 p3, 0x4b

    .line 194
    .line 195
    invoke-static {p1, p2, p3}, Lv10/d;->i(Landroid/content/Context;II)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput p2, p0, Lij/h;->b:I

    .line 200
    .line 201
    sget-object p2, Lij/h;->v:Landroid/view/animation/LinearInterpolator;

    .line 202
    .line 203
    const p3, 0x7f040451

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p3, p2}, Lv10/d;->j(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lij/h;->d:Landroid/animation/TimeInterpolator;

    .line 211
    .line 212
    sget-object p2, Lij/h;->w:Lc8/a;

    .line 213
    .line 214
    invoke-static {p1, p3, p2}, Lv10/d;->j(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, p0, Lij/h;->f:Landroid/animation/TimeInterpolator;

    .line 219
    .line 220
    sget-object p2, Lij/h;->u:Lc8/a;

    .line 221
    .line 222
    invoke-static {p1, p3, p2}, Lv10/d;->j(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lij/h;->e:Landroid/animation/TimeInterpolator;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    const-string p0, "Transient bottom bar must have non-null callback"

    .line 230
    .line 231
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_4
    const-string p0, "Transient bottom bar must have non-null content"

    .line 236
    .line 237
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lsp/s2;->v()Lsp/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lij/h;->t:Lij/f;

    .line 6
    .line 7
    iget-object v1, v0, Lsp/s2;->X:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lsp/s2;->C(Lij/f;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lij/k;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lsp/s2;->n(Lij/k;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lij/k;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lij/k;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v2, p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lij/k;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lsp/s2;->n(Lij/k;I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lij/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lge/c;->A(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lij/h;->p:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lij/h;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lsp/s2;->v()Lsp/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lij/h;->t:Lij/f;

    .line 6
    .line 7
    iget-object v2, v0, Lsp/s2;->X:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lsp/s2;->C(Lij/f;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lij/k;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lsp/s2;->Q()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lij/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object p0, p0, Lij/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lsp/s2;->v()Lsp/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lij/h;->t:Lij/f;

    .line 6
    .line 7
    iget-object v1, v0, Lsp/s2;->X:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lsp/s2;->C(Lij/f;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lij/k;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lsp/s2;->N(Lij/k;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lij/h;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lij/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lij/d;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lij/d;-><init>(Lij/h;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lij/h;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lij/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->v0:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget v2, p0, Lij/h;->m:I

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->v0:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v5, p0, Lij/h;->n:I

    .line 37
    .line 38
    add-int/2addr v2, v5

    .line 39
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v6, p0, Lij/h;->o:I

    .line 42
    .line 43
    add-int/2addr v5, v6

    .line 44
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    if-ne v6, v4, :cond_4

    .line 49
    .line 50
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    if-ne v6, v2, :cond_4

    .line 53
    .line 54
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    if-ne v6, v5, :cond_4

    .line 57
    .line 58
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    if-eq v6, v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v6, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 66
    :goto_1
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    :cond_5
    if-nez v6, :cond_6

    .line 80
    .line 81
    iget v1, p0, Lij/h;->q:I

    .line 82
    .line 83
    iget v2, p0, Lij/h;->p:I

    .line 84
    .line 85
    if-eq v1, v2, :cond_7

    .line 86
    .line 87
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1d

    .line 90
    .line 91
    if-lt v1, v2, :cond_7

    .line 92
    .line 93
    iget v1, p0, Lij/h;->p:I

    .line 94
    .line 95
    if-lez v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v2, v1, Lm6/e;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    check-cast v1, Lm6/e;

    .line 106
    .line 107
    iget-object v1, v1, Lm6/e;->a:Lm6/b;

    .line 108
    .line 109
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, Lij/h;->l:Lij/d;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    return-void
.end method
