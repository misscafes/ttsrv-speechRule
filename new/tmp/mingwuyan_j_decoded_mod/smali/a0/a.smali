.class public La0/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements La2/g;
.implements Lvd/e0;
.implements Lq/j2;
.implements Lf0/h1;
.implements Lo4/c1;
.implements Lt5/l;
.implements Lca/a;
.implements Lyb/l;
.implements Li0/c;
.implements Lf0/r0;
.implements La2/z;
.implements Lf0/q;
.implements Lf0/z0;
.implements Lab/b;


# instance fields
.field public final synthetic i:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La0/a;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La0/a;->v:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lf0/d;

    invoke-direct {v0, p1}, Lf0/d;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, La0/a;->v:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lcm/g;

    invoke-direct {p1}, Lcm/g;-><init>()V

    iput-object p1, p0, La0/a;->v:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ln3/s;

    invoke-direct {p1}, Ln3/s;-><init>()V

    iput-object p1, p0, La0/a;->v:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x13 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, La0/a;->i:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ld0/g;

    .line 30
    invoke-direct {v0, p1, p2, p3}, Ld0/g;-><init>(ILandroid/graphics/Rect;Landroid/util/Size;)V

    .line 31
    iput-object v0, p0, La0/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, La0/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La0/a;->i:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1}, La2/d;->o(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, La0/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, La0/a;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 23
    new-instance v0, La2/k0;

    .line 24
    invoke-direct {v0, p1}, La2/h0;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p1, v0, La2/k0;->b:Landroid/view/View;

    .line 26
    iput-object v0, p0, La0/a;->v:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, La2/h0;

    invoke-direct {v0, p1}, La2/h0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La0/a;->v:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, La0/a;->i:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, La2/k0;

    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, La2/h0;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, v0, La2/k0;->c:Landroid/view/WindowInsetsController;

    .line 36
    iput-object v0, p0, La0/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca/c;I)V
    .locals 0

    iput p2, p0, La0/a;->i:I

    packed-switch p2, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, p2}, Lca/c;->k(Ljava/lang/Class;)Lf0/d1;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, La0/a;->v:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 17
    iput-object p1, p0, La0/a;->v:Ljava/lang/Object;

    :goto_0
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 20
    invoke-virtual {p1, p2}, Lca/c;->k(Ljava/lang/Class;)Lf0/d1;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, La0/a;->v:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La0/a;->i:I

    iput-object p1, p0, La0/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j0(Ld0/t0;)Ld0/h1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lf0/v1;->b:Lf0/v1;

    .line 6
    .line 7
    new-instance v2, Ld0/h1;

    .line 8
    .line 9
    new-instance v3, Landroid/util/Size;

    .line 10
    .line 11
    invoke-interface {p0}, Ld0/t0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {p0}, Ld0/t0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lj0/c;

    .line 23
    .line 24
    new-instance v5, Lna/i;

    .line 25
    .line 26
    invoke-interface {p0}, Ld0/t0;->J()Ld0/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Ld0/r0;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-direct {v5, v0, v1, v6, v7}, Lna/i;-><init>(Lf0/p;Lf0/v1;J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Lj0/c;-><init>(Lf0/p;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v4}, Ld0/h1;-><init>(Ld0/t0;Landroid/util/Size;Ld0/r0;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method


# virtual methods
.method public synthetic C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/a;->i:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lai/c;->h(Lf0/h1;Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public E(Landroid/view/View;La2/r2;Ls4/h;)La2/r2;
    .locals 5

    .line 1
    iget v0, p0, La0/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La0/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 9
    .line 10
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, La2/r2;->a()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->q1:I

    .line 19
    .line 20
    :cond_0
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->l1:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->s1:I

    .line 27
    .line 28
    invoke-virtual {p2}, La2/r2;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq p3, v2, :cond_1

    .line 33
    .line 34
    move p3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p3, v1

    .line 37
    :goto_0
    invoke-virtual {p2}, La2/r2;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->s1:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p3, v1

    .line 45
    :goto_1
    iget-boolean v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->m1:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r1:I

    .line 50
    .line 51
    invoke-virtual {p2}, La2/r2;->c()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_2
    invoke-virtual {p2}, La2/r2;->c()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r1:I

    .line 64
    .line 65
    move v1, v0

    .line 66
    :cond_4
    if-nez p3, :cond_5

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    :cond_5
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->b1:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->a1:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    if-eqz p3, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    .line 88
    .line 89
    .line 90
    :cond_8
    return-object p2

    .line 91
    :pswitch_0
    iget-object v0, p2, La2/r2;->a:La2/n2;

    .line 92
    .line 93
    const/16 v1, 0x207

    .line 94
    .line 95
    invoke-virtual {v0, v1}, La2/n2;->f(I)Ls1/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x80

    .line 100
    .line 101
    invoke-virtual {v0, v2}, La2/n2;->f(I)Ls1/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, La0/a;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 108
    .line 109
    iget-object v3, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->p0:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_3
    if-eqz v3, :cond_a

    .line 123
    .line 124
    iget v3, p3, Ls4/h;->c:I

    .line 125
    .line 126
    iget v4, v1, Ls1/c;->b:I

    .line 127
    .line 128
    add-int/2addr v3, v4

    .line 129
    iput v3, p3, Ls4/h;->c:I

    .line 130
    .line 131
    :cond_a
    iget-object v3, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->q0:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_4

    .line 140
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_4
    if-eqz v3, :cond_c

    .line 145
    .line 146
    iget v3, p3, Ls4/h;->e:I

    .line 147
    .line 148
    iget v4, v1, Ls1/c;->d:I

    .line 149
    .line 150
    add-int/2addr v3, v4

    .line 151
    iput v3, p3, Ls4/h;->e:I

    .line 152
    .line 153
    :cond_c
    iget-object v3, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->r0:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_5

    .line 162
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_5
    if-eqz v2, :cond_f

    .line 167
    .line 168
    invoke-static {p1}, Lvd/c0;->m(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_e

    .line 173
    .line 174
    iget v2, p3, Ls4/h;->b:I

    .line 175
    .line 176
    iget v1, v1, Ls1/c;->c:I

    .line 177
    .line 178
    iget v0, v0, Ls1/c;->c:I

    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v2

    .line 185
    iput v0, p3, Ls4/h;->b:I

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    iget v2, p3, Ls4/h;->b:I

    .line 189
    .line 190
    iget v1, v1, Ls1/c;->a:I

    .line 191
    .line 192
    iget v0, v0, Ls1/c;->a:I

    .line 193
    .line 194
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v0, v2

    .line 199
    iput v0, p3, Ls4/h;->b:I

    .line 200
    .line 201
    :cond_f
    :goto_6
    iget v0, p3, Ls4/h;->b:I

    .line 202
    .line 203
    iget v1, p3, Ls4/h;->c:I

    .line 204
    .line 205
    iget v2, p3, Ls4/h;->d:I

    .line 206
    .line 207
    iget p3, p3, Ls4/h;->e:I

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 210
    .line 211
    .line 212
    return-object p2

    .line 213
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public I(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz1/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic N(Lf0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/a;->i:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lai/c;->g(Lf0/h1;Lf0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public S(Lf0/q0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda/v;

    .line 4
    .line 5
    new-instance v1, Lc0/f;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, v2, p1}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lda/v;->S(Lf0/q0;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld0/t0;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic V(Lf0/c;Lf0/e0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/a;->i:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lai/c;->i(Lf0/h1;Lf0/c;Lf0/e0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic W(Lf0/c;)Lf0/e0;
    .locals 1

    .line 1
    iget v0, p0, La0/a;->i:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lai/c;->d(Lf0/h1;Lf0/c;)Lf0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public Y()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcc/d;

    .line 2
    .line 3
    check-cast p2, Lwc/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lac/e;->u()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcc/a;

    .line 10
    .line 11
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lac/m;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Llc/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, Llc/b;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lac/m;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object p1, p1, Llc/a;->e:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lwc/h;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lda/v;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b0()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lda/v;->b0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lda/v;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lda/v;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public d0(Lo4/d1;)V
    .locals 1

    .line 1
    check-cast p1, Lc4/q;

    .line 2
    .line 3
    iget-object p1, p0, La0/a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lc4/k;

    .line 6
    .line 7
    iget-object v0, p1, Lc4/k;->s0:Lo4/b0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo4/c1;->d0(Lo4/d1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic e(Lf0/c;)Z
    .locals 1

    .line 1
    iget v0, p0, La0/a;->i:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lai/c;->a(Lf0/h1;Lf0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e0()Ld0/t0;
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lda/v;->e0()Ld0/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La0/a;->j0(Ld0/t0;)Ld0/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, La0/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld0/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ld0/g;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ld0/t0;
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lda/v;->f()Ld0/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La0/a;->j0(Ld0/t0;)Ld0/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lda/v;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g0(Lc0/f;)V
    .locals 1

    .line 1
    iget v0, p0, La0/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lai/c;->b(Lf0/h1;Lc0/f;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, La0/a;->l()Lf0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lf0/f0;->g0(Lc0/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq/a;

    .line 4
    .line 5
    invoke-interface {v0}, Luq/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, La2/d;->C(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lda/v;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public varargs h0([Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La0/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcm/g;

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcm/g;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La0/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld0/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld0/g;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public i0(Lbi/c;Lbi/c;)F
    .locals 4

    .line 1
    iget v0, p1, Lfh/m;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lfh/m;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lfh/m;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lfh/m;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, La0/a;->t0(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lfh/m;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lfh/m;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, La0/a;->t0(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, La2/d;->d(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, La2/d;->g(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k0(FFII)Lbi/a;
    .locals 11

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    sub-int v0, p3, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljh/b;

    .line 13
    .line 14
    iget v2, v0, Ljh/b;->i:I

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    sub-int/2addr v2, v9

    .line 18
    add-int/2addr p3, p2

    .line 19
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int v6, p3, v4

    .line 24
    .line 25
    int-to-float p3, v6

    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float/2addr v2, p1

    .line 29
    cmpg-float p3, p3, v2

    .line 30
    .line 31
    if-ltz p3, :cond_c

    .line 32
    .line 33
    sub-int p3, p4, p2

    .line 34
    .line 35
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget p3, v0, Ljh/b;->v:I

    .line 40
    .line 41
    sub-int/2addr p3, v9

    .line 42
    add-int/2addr p4, p2

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int v7, p2, v5

    .line 48
    .line 49
    int-to-float p2, v7

    .line 50
    cmpg-float p2, p2, v2

    .line 51
    .line 52
    if-ltz p2, :cond_b

    .line 53
    .line 54
    new-instance v2, Lbi/b;

    .line 55
    .line 56
    iget-object p2, p0, La0/a;->v:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Ljh/b;

    .line 60
    .line 61
    move v8, p1

    .line 62
    invoke-direct/range {v2 .. v8}, Lbi/b;-><init>(Ljh/b;IIIIF)V

    .line 63
    .line 64
    .line 65
    iget p1, v2, Lbi/b;->e:I

    .line 66
    .line 67
    iget p2, v2, Lbi/b;->c:I

    .line 68
    .line 69
    add-int/2addr p1, p2

    .line 70
    iget p3, v2, Lbi/b;->f:I

    .line 71
    .line 72
    div-int/lit8 p4, p3, 0x2

    .line 73
    .line 74
    iget v0, v2, Lbi/b;->d:I

    .line 75
    .line 76
    add-int/2addr p4, v0

    .line 77
    const/4 v0, 0x3

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    move v4, v1

    .line 81
    :goto_0
    if-ge v4, p3, :cond_9

    .line 82
    .line 83
    and-int/lit8 v5, v4, 0x1

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    add-int/lit8 v5, v4, 0x1

    .line 89
    .line 90
    div-int/2addr v5, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 93
    .line 94
    div-int/2addr v5, v6

    .line 95
    neg-int v5, v5

    .line 96
    :goto_1
    add-int/2addr v5, p4

    .line 97
    aput v1, v0, v1

    .line 98
    .line 99
    aput v1, v0, v9

    .line 100
    .line 101
    aput v1, v0, v6

    .line 102
    .line 103
    move v7, p2

    .line 104
    :goto_2
    if-ge v7, p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v7, v5}, Ljh/b;->b(II)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_1

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v8, v1

    .line 116
    :goto_3
    if-ge v7, p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v3, v7, v5}, Ljh/b;->b(II)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    if-ne v8, v9, :cond_2

    .line 125
    .line 126
    aget v10, v0, v9

    .line 127
    .line 128
    add-int/2addr v10, v9

    .line 129
    aput v10, v0, v9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    if-ne v8, v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lbi/b;->a([I)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v5, v7, v0}, Lbi/b;->b(II[I)Lbi/a;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    return-object v8

    .line 147
    :cond_3
    aget v8, v0, v6

    .line 148
    .line 149
    aput v8, v0, v1

    .line 150
    .line 151
    aput v9, v0, v9

    .line 152
    .line 153
    aput v1, v0, v6

    .line 154
    .line 155
    move v8, v9

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    aget v10, v0, v8

    .line 160
    .line 161
    add-int/2addr v10, v9

    .line 162
    aput v10, v0, v8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    if-ne v8, v9, :cond_6

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    :cond_6
    aget v10, v0, v8

    .line 170
    .line 171
    add-int/2addr v10, v9

    .line 172
    aput v10, v0, v8

    .line 173
    .line 174
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v2, v0}, Lbi/b;->a([I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v5, p1, v0}, Lbi/b;->b(II[I)Lbi/a;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    iget-object p1, v2, Lbi/b;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbi/a;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    throw p1
.end method

.method public l()Lf0/f0;
    .locals 1

    .line 1
    iget v0, p0, La0/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf0/b1;->A:Lf0/b1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lf0/f0;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public l0(Ljava/lang/Class;)Lgq/a;
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgq/a;

    .line 10
    .line 11
    return-object p1
.end method

.method public m0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/a;->l()Lf0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf0/b1;

    .line 6
    .line 7
    sget-object v1, Lf0/q;->d:Lf0/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lf0/b1;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public synthetic n([BII)Lt5/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lna/d;->d(Lt5/l;[BI)Lt5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n0(Llr/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/g;

    .line 4
    .line 5
    new-instance v1, La0/c;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcm/g;->e:La0/c;

    .line 16
    .line 17
    return-void
.end method

.method public o0(Llr/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/g;

    .line 4
    .line 5
    new-instance v1, La0/c;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcm/g;->d:La0/c;

    .line 16
    .line 17
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;La2/r2;)La2/r2;
    .locals 2

    .line 1
    iget-object p1, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Led/k;

    .line 4
    .line 5
    iget-object v0, p1, Led/k;->o0:Led/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Led/k;->Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Led/j;

    .line 17
    .line 18
    iget-object v1, p1, Led/k;->k0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Led/j;-><init>(Landroid/view/View;La2/r2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Led/k;->o0:Led/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Led/j;->e(Landroid/view/Window;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Led/k;->Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    iget-object p1, p1, Led/k;->o0:Led/j;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p2
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "ObserverToConsumerAdapter"

    .line 2
    .line 3
    invoke-static {p1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lda/v;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p0()V
    .locals 12

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/k;

    .line 4
    .line 5
    iget v1, v0, Lc4/k;->t0:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lc4/k;->t0:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lc4/k;->v0:[Lc4/q;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Lc4/q;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, Lc4/q;->K0:Lo4/j1;

    .line 28
    .line 29
    iget v6, v6, Lo4/j1;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Lk3/s0;

    .line 36
    .line 37
    iget-object v2, v0, Lc4/k;->v0:[Lc4/q;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Lc4/q;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Lc4/q;->K0:Lo4/j1;

    .line 50
    .line 51
    iget v8, v8, Lo4/j1;->a:I

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, Lc4/q;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, Lc4/q;->K0:Lo4/j1;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, Lo4/j1;->a(I)Lk3/s0;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Lo4/j1;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lo4/j1;-><init>([Lk3/s0;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lc4/k;->u0:Lo4/j1;

    .line 82
    .line 83
    iget-object v1, v0, Lc4/k;->s0:Lo4/b0;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lo4/b0;->Z(Lo4/c0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public q(Lq9/t;Ln9/j;)Lq9/t;
    .locals 1

    .line 1
    iget-object p2, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/content/res/Resources;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lx9/d;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1}, Lx9/d;-><init>(Landroid/content/res/Resources;Lq9/t;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public q0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcm/g;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public r0()V
    .locals 6

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/g;

    .line 4
    .line 5
    sget-object v1, Lcm/i;->a:Ljava/util/Stack;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lcm/i;->a:Ljava/util/Stack;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcm/i;->a:Ljava/util/Stack;

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcm/i;->a:Ljava/util/Stack;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-eq v2, v0, :cond_3

    .line 38
    .line 39
    sget-object v3, Lcm/i;->a:Ljava/util/Stack;

    .line 40
    .line 41
    invoke-static {v3, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcm/i;->b:Lcm/g;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v4, v0, Lcm/g;->a:J

    .line 63
    .line 64
    sub-long/2addr v2, v4

    .line 65
    const-wide/16 v4, 0x1388

    .line 66
    .line 67
    cmp-long v0, v2, v4

    .line 68
    .line 69
    if-lez v0, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcm/g;

    .line 76
    .line 77
    sput-object v0, Lcm/i;->b:Lcm/g;

    .line 78
    .line 79
    sget-object v0, Lcm/i;->c:Landroid/os/Handler;

    .line 80
    .line 81
    sget-object v1, Lcm/i;->d:Lcm/h;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s(Lf0/c;)Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, La0/a;->i:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lai/c;->e(Lf0/h1;Lf0/c;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s0(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    move/from16 v16, v0

    .line 79
    .line 80
    if-ne v15, v3, :cond_6

    .line 81
    .line 82
    move v0, v3

    .line 83
    move/from16 p2, v7

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    move-object/from16 v3, p0

    .line 90
    .line 91
    move/from16 p2, v7

    .line 92
    .line 93
    :goto_6
    iget-object v7, v3, La0/a;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ljh/b;

    .line 96
    .line 97
    invoke-virtual {v7, v2, v10}, Ljh/b;->b(II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v15, v0, :cond_7

    .line 105
    .line 106
    invoke-static {v13, v14, v1, v4}, Lax/h;->i(IIII)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    if-lez v9, :cond_a

    .line 115
    .line 116
    if-ne v14, v6, :cond_9

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    add-int/2addr v14, v11

    .line 121
    sub-int v9, v9, p2

    .line 122
    .line 123
    :cond_a
    add-int/2addr v13, v12

    .line 124
    move/from16 v7, p2

    .line 125
    .line 126
    move/from16 v0, v16

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v10, 0x2

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move-object/from16 v3, p0

    .line 132
    .line 133
    move v0, v10

    .line 134
    :goto_7
    if-ne v15, v0, :cond_c

    .line 135
    .line 136
    invoke-static {v5, v6, v1, v4}, Lax/h;->i(IIII)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 142
    .line 143
    return v0
.end method

.method public t([BIILt5/k;Ln3/h;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, La0/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ln3/s;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ln3/s;->H(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ln3/s;->J(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, Ln3/s;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v2}, Ln3/s;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-lt v0, v5, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    .line 44
    .line 45
    invoke-static {v6, v0}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ln3/s;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Ln3/s;->k()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const v7, 0x76747463

    .line 57
    .line 58
    .line 59
    if-ne v6, v7, :cond_7

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v7, v6

    .line 65
    move-object v8, v7

    .line 66
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 67
    .line 68
    if-lt v0, v5, :cond_2

    .line 69
    .line 70
    move v10, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v10, v3

    .line 73
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 74
    .line 75
    invoke-static {v11, v10}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ln3/s;->k()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v2}, Ln3/s;->k()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-int/lit8 v0, v0, -0x8

    .line 87
    .line 88
    sub-int/2addr v10, v5

    .line 89
    iget-object v12, v2, Ln3/s;->a:[B

    .line 90
    .line 91
    iget v13, v2, Ln3/s;->b:I

    .line 92
    .line 93
    sget-object v14, Ln3/b0;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v14, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v10}, Ln3/s;->K(I)V

    .line 103
    .line 104
    .line 105
    sub-int/2addr v0, v10

    .line 106
    const v10, 0x73747467

    .line 107
    .line 108
    .line 109
    if-ne v11, v10, :cond_3

    .line 110
    .line 111
    new-instance v8, Lc6/h;

    .line 112
    .line 113
    invoke-direct {v8}, Lc6/h;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v8}, Lc6/i;->e(Ljava/lang/String;Lc6/h;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lc6/h;->a()Lm3/a;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const v10, 0x7061796c

    .line 125
    .line 126
    .line 127
    if-ne v11, v10, :cond_1

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v6, v7, v10}, Lc6/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-nez v7, :cond_5

    .line 141
    .line 142
    const-string v7, ""

    .line 143
    .line 144
    :cond_5
    if-eqz v8, :cond_6

    .line 145
    .line 146
    iput-object v7, v8, Lm3/a;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iput-object v6, v8, Lm3/a;->b:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Lm3/a;->a()Lm3/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    sget-object v0, Lc6/i;->a:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    new-instance v0, Lc6/h;

    .line 158
    .line 159
    invoke-direct {v0}, Lc6/h;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v7, v0, Lc6/h;->c:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0}, Lc6/h;->a()Lm3/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lm3/a;->a()Lm3/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    add-int/lit8 v0, v0, -0x8

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ln3/s;->K(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    new-instance v4, Lt5/a;

    .line 185
    .line 186
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-direct/range {v4 .. v9}, Lt5/a;-><init>(JJLjava/util/List;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p5

    .line 200
    .line 201
    invoke-interface {v0, v4}, Ln3/h;->accept(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public t0(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljh/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, La0/a;->s0(IIII)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Ljh/b;->i:I

    .line 25
    .line 26
    if-lt p3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 48
    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_2

    .line 51
    .line 52
    sub-int p4, p2, p4

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, v0, Ljh/b;->v:I

    .line 58
    .line 59
    if-lt p4, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 62
    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 68
    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, La0/a;->s0(IIII)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-float/2addr p1, v1

    .line 85
    sub-float/2addr p1, v3

    .line 86
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La0/a;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ld0/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld0/g;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "ContentInfoCompat{"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La0/a;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/view/ContentInfo;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic u()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, La0/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lai/c;->f(Lf0/h1;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lai/c;->f(Lf0/h1;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lan/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lan/h;->O(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
