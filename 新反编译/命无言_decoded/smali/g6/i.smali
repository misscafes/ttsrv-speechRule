.class public final Lg6/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lk3/k0;
.implements Lg6/j0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic i:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/i;->i:Landroidx/media3/ui/PlayerControlView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lm3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lk3/j0;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Lk3/j0;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lg6/i;->i:Landroidx/media3/ui/PlayerControlView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/media3/ui/PlayerControlView;->I1:[F

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x7

    .line 23
    filled-new-array {v0, v1, v3, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lk3/j0;->a([I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->I1:[F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    filled-new-array {v0, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lk3/j0;->a([I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->I1:[F

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/16 v0, 0x9

    .line 56
    .line 57
    filled-new-array {v0, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lk3/j0;->a([I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->I1:[F

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-array v0, v3, [I

    .line 73
    .line 74
    fill-array-data v0, :array_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lk3/j0;->a([I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->I1:[F

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/16 v0, 0xb

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    filled-new-array {v0, v1, v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lk3/j0;->a([I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->I1:[F

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/16 v0, 0xc

    .line 107
    .line 108
    filled-new-array {v0, v2}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lk3/j0;->a([I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->I1:[F

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 121
    .line 122
    .line 123
    :cond_6
    const/4 v0, 0x2

    .line 124
    filled-new-array {v0, v2}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lk3/j0;->a([I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->I1:[F

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/media3/ui/PlayerControlView;->x()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final synthetic H(Lk3/r0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lk3/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/i;->i:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->O0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->Q0:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->R0:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v2, v3, p1, p2}, Ln3/b0;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView;->k(Lk3/m0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/ui/PlayerControlView;->a(Landroidx/media3/ui/PlayerControlView;Lk3/m0;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final synthetic b(Lk3/c1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/i;->i:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->x1:Z

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->O0:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->Q0:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->R0:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v3, v4, p1, p2}, Ln3/b0;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 22
    .line 23
    invoke-virtual {p1}, Lg6/x;->f()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p2, v0, Landroidx/media3/ui/PlayerControlView;->z1:Z

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->i(Lk3/m0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :try_start_0
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->j0:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    aput-object v2, v1, p2

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_1
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->h(Lk3/m0;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    :try_start_1
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->m0:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    aput-object v2, v1, p2

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_2
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :catch_3
    move-exception p1

    .line 95
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p2, "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can\'t enable scrubbing mode). player.class="

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final synthetic e(Lk3/i0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/i;->i:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->x1:Z

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2, p1, p2}, Landroidx/media3/ui/PlayerControlView;->a(Landroidx/media3/ui/PlayerControlView;Lk3/m0;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->i(Lk3/m0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->j0:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p3, v0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 30
    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->h(Lk3/m0;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :try_start_1
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->m0:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p3, v0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 64
    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    aput-object v2, p2, v1

    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_3
    move-exception p1

    .line 78
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_2
    :goto_2
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 85
    .line 86
    invoke-virtual {p1}, Lg6/x;->g()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lk3/y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lk3/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg6/i;->i:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->H0:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->M0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->L0:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->K0:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v5}, Lg6/x;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->y0:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-ne v7, p1, :cond_1

    .line 25
    .line 26
    check-cast v6, La2/q1;

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    invoke-virtual {v6, p1}, La2/q1;->I(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_c

    .line 35
    .line 36
    invoke-virtual {v6}, La2/q1;->b0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->x0:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-ne v7, p1, :cond_2

    .line 43
    .line 44
    check-cast v6, La2/q1;

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    invoke-virtual {v6, p1}, La2/q1;->I(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_c

    .line 52
    .line 53
    invoke-virtual {v6}, La2/q1;->d0()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->A0:Landroid/view/View;

    .line 58
    .line 59
    if-ne v7, p1, :cond_3

    .line 60
    .line 61
    move-object p1, v6

    .line 62
    check-cast p1, Lv3/a0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lv3/a0;->D0()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x4

    .line 69
    if-eq p1, v0, :cond_c

    .line 70
    .line 71
    check-cast v6, La2/q1;

    .line 72
    .line 73
    const/16 p1, 0xc

    .line 74
    .line 75
    invoke-virtual {v6, p1}, La2/q1;->I(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_c

    .line 80
    .line 81
    invoke-virtual {v6}, La2/q1;->Y()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/view/View;

    .line 86
    .line 87
    if-ne v7, p1, :cond_4

    .line 88
    .line 89
    check-cast v6, La2/q1;

    .line 90
    .line 91
    const/16 p1, 0xb

    .line 92
    .line 93
    invoke-virtual {v6, p1}, La2/q1;->I(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_c

    .line 98
    .line 99
    invoke-virtual {v6}, La2/q1;->X()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->z0:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-ne v7, p1, :cond_6

    .line 106
    .line 107
    iget-boolean p1, v0, Landroidx/media3/ui/PlayerControlView;->v1:Z

    .line 108
    .line 109
    invoke-static {v6, p1}, Ln3/b0;->Z(Lk3/m0;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-static {v6}, Ln3/b0;->G(Lk3/m0;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-static {v6}, Ln3/b0;->F(Lk3/m0;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->E0:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-ne v7, p1, :cond_7

    .line 126
    .line 127
    const/16 p1, 0xf

    .line 128
    .line 129
    move-object v1, v6

    .line 130
    check-cast v1, La2/q1;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, La2/q1;->I(I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    check-cast v6, Lv3/a0;

    .line 139
    .line 140
    invoke-virtual {v6}, Lv3/a0;->g1()V

    .line 141
    .line 142
    .line 143
    iget p1, v6, Lv3/a0;->I0:I

    .line 144
    .line 145
    iget v0, v0, Landroidx/media3/ui/PlayerControlView;->B1:I

    .line 146
    .line 147
    invoke-static {p1, v0}, Ln3/b;->t(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v6, p1}, Lv3/a0;->V0(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->F0:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-ne v7, p1, :cond_8

    .line 158
    .line 159
    const/16 p1, 0xe

    .line 160
    .line 161
    move-object v0, v6

    .line 162
    check-cast v0, La2/q1;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, La2/q1;->I(I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    check-cast v6, Lv3/a0;

    .line 171
    .line 172
    invoke-virtual {v6}, Lv3/a0;->g1()V

    .line 173
    .line 174
    .line 175
    iget-boolean p1, v6, Lv3/a0;->J0:Z

    .line 176
    .line 177
    xor-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    invoke-virtual {v6, p1}, Lv3/a0;->W0(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    if-ne v4, p1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v5}, Lg6/x;->f()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->q0:Lg6/o;

    .line 189
    .line 190
    invoke-virtual {v0, p1, v4}, Landroidx/media3/ui/PlayerControlView;->e(Ls6/t0;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    if-ne v3, p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {v5}, Lg6/x;->f()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->r0:Lg6/l;

    .line 200
    .line 201
    invoke-virtual {v0, p1, v3}, Landroidx/media3/ui/PlayerControlView;->e(Ls6/t0;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    if-ne v2, p1, :cond_b

    .line 206
    .line 207
    invoke-virtual {v5}, Lg6/x;->f()V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->t0:Lg6/h;

    .line 211
    .line 212
    invoke-virtual {v0, p1, v2}, Landroidx/media3/ui/PlayerControlView;->e(Ls6/t0;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    if-ne v1, p1, :cond_c

    .line 217
    .line 218
    invoke-virtual {v5}, Lg6/x;->f()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->s0:Lg6/h;

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/PlayerControlView;->e(Ls6/t0;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/i;->i:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->H1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg6/x;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic p(Lk3/a0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lk3/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILk3/l0;Lk3/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lk3/w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
