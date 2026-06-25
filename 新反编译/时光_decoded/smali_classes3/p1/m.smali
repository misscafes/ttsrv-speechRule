.class public Lp1/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lp1/b;
.implements Ll7/g;
.implements Lpc/l;
.implements Lpf/a;
.implements Lph/l4;
.implements Lp/w;
.implements Lp/j;
.implements Lq/b2;
.implements Lsi/f;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lp1/m;->i:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ls1/y1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v0, v1}, Ls1/y1;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ln10/k;

    .line 24
    .line 25
    invoke-direct {p1}, Ln10/k;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/EnumMap;

    .line 35
    .line 36
    const-class v0, Lph/w1;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 50
    iput p1, p0, Lp1/m;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 45
    iput p2, p0, Lp1/m;->i:I

    iput-object p1, p0, Lp1/m;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lp1/m;->i:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lph/w1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp1/m;->i:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lp1/m;->X:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/String;)Lp1/m;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lph/x1;->e(C)Lph/u1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lph/u1;->X:Lph/u1;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lp1/m;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final p(Lp/l;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 13

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lph/r3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lph/a0;->y()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lph/j1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lph/j1;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lph/j1;->n0:Lph/a1;

    .line 21
    .line 22
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lph/a1;->y0:Lph/z0;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lph/z0;->h(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lph/j1;->t0:Leh/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Lph/j1;->o0:Lph/s0;

    .line 40
    .line 41
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lph/s0;->w0:Lph/q0;

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Session started, time"

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x3e8

    .line 56
    .line 57
    div-long v1, p1, v1

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lph/j1;->v0:Lph/p2;

    .line 64
    .line 65
    invoke-static {v7}, Lph/j1;->l(Lph/e0;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v7

    .line 69
    const-string v7, "auto"

    .line 70
    .line 71
    const-string v8, "_sid"

    .line 72
    .line 73
    move-wide v4, p1

    .line 74
    invoke-virtual/range {v3 .. v8}, Lph/p2;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-wide v8, v4

    .line 78
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lph/a1;->z0:Lph/z0;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lph/z0;->h(J)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lph/a1;->u0:Lph/y0;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lph/y0;->b(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p0, "_sid"

    .line 98
    .line 99
    invoke-virtual {v10, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lph/j1;->l(Lph/e0;)V

    .line 103
    .line 104
    .line 105
    const-string v11, "auto"

    .line 106
    .line 107
    const-string v12, "_s"

    .line 108
    .line 109
    move-object v7, v3

    .line 110
    invoke-virtual/range {v7 .. v12}, Lph/p2;->G(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lph/a1;->E0:Lge/d;

    .line 114
    .line 115
    invoke-virtual {p0}, Lge/d;->v()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    new-instance v10, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p1, "_ffr"

    .line 131
    .line 132
    invoke-virtual {v10, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lph/j1;->l(Lph/e0;)V

    .line 136
    .line 137
    .line 138
    const-string v11, "auto"

    .line 139
    .line 140
    const-string v12, "_ssr"

    .line 141
    .line 142
    move-object v7, v3

    .line 143
    invoke-virtual/range {v7 .. v12}, Lph/p2;->G(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method

.method public C(Lph/w1;Lph/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lph/p2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lph/j1;

    .line 15
    .line 16
    iget-object p0, p0, Lph/j1;->t0:Leh/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-string v1, "auto"

    .line 26
    .line 27
    const-string v2, "_err"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v3, p3

    .line 32
    invoke-virtual/range {v0 .. v7}, Lph/p2;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p0, "Unexpected call on client side"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Lp/l;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/d0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/d0;->A:Lp/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/l;->l()Lp/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lp/l;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lq/i;

    .line 21
    .line 22
    iget-object p0, p0, Lq/i;->n0:Lp/w;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lp/w;->b(Lp/l;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(Lp/l;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget p1, p0, Lp1/m;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lq/r1;

    .line 10
    .line 11
    iget-object p0, p0, Lq/r1;->e:Lq/q1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p2}, Lq/q1;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->M0:Lq/l;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    check-cast p0, Lq/o2;

    .line 29
    .line 30
    iget-object p0, p0, Lq/o2;->i:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->R0:Lsp/f1;

    .line 33
    .line 34
    iget-object p1, p1, Lsp/f1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lz7/f0;

    .line 54
    .line 55
    iget-object v1, v1, Lz7/f0;->a:Lz7/n0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lz7/n0;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move p0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->T0:Lq/s2;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, p2}, Lq/s2;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move p0, v0

    .line 75
    :goto_0
    if-eqz p0, :cond_4

    .line 76
    .line 77
    move v0, v2

    .line 78
    :cond_4
    return v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lyx/p;Lqx/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll7/g;

    .line 4
    .line 5
    new-instance v0, Lkq/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lkq/c;-><init>(Lyx/p;Lox/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Ll7/g;->d(Lyx/p;Lqx/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public e()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(Lp/l;)V
    .locals 1

    .line 1
    iget v0, p0, Lp1/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->H0:Lp/j;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lp/j;->f(Lp/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsi/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsi/d;->m(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lsi/d;->j(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getData()Luy/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll7/g;

    .line 4
    .line 5
    invoke-interface {p0}, Ll7/g;->getData()Luy/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lp10/a;->m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lp10/a;->m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public h(Lr5/k;Lr5/k;Lr5/m;JLr5/k;Lp40/o1;)J
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, v1, Lr5/k;->b:I

    .line 14
    .line 15
    iget v4, v1, Lr5/k;->d:I

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v5, v2, Lr5/k;->b:I

    .line 24
    .line 25
    iget v6, v2, Lr5/k;->d:I

    .line 26
    .line 27
    iget v7, v2, Lr5/k;->c:I

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    invoke-static {v9, v8}, Lp40/h0;->U(Lp40/o1;Lr5/m;)Lp40/o1;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, Lp40/o1;->X:Lp40/o1;

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    if-ne v8, v9, :cond_0

    .line 42
    .line 43
    iget v2, v0, Lr5/k;->c:I

    .line 44
    .line 45
    shr-long v8, p4, v10

    .line 46
    .line 47
    long-to-int v8, v8

    .line 48
    sub-int/2addr v2, v8

    .line 49
    sub-int/2addr v2, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v8, v0, Lr5/k;->a:I

    .line 52
    .line 53
    iget v2, v2, Lr5/k;->a:I

    .line 54
    .line 55
    add-int/2addr v2, v8

    .line 56
    :goto_0
    iget v8, v0, Lr5/k;->d:I

    .line 57
    .line 58
    sub-int v9, v4, v8

    .line 59
    .line 60
    const-wide v11, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long v13, p4, v11

    .line 66
    .line 67
    long-to-int v13, v13

    .line 68
    if-le v9, v13, :cond_1

    .line 69
    .line 70
    add-int/2addr v8, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget v8, v0, Lr5/k;->b:I

    .line 73
    .line 74
    sub-int v9, v8, v3

    .line 75
    .line 76
    if-le v9, v13, :cond_2

    .line 77
    .line 78
    sub-int/2addr v8, v13

    .line 79
    sub-int/2addr v8, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Lr5/k;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    add-int/2addr v0, v8

    .line 88
    div-int/lit8 v8, v13, 0x2

    .line 89
    .line 90
    sub-int v8, v0, v8

    .line 91
    .line 92
    :goto_1
    iget v0, v1, Lr5/k;->a:I

    .line 93
    .line 94
    iget v1, v1, Lr5/k;->c:I

    .line 95
    .line 96
    shr-long v14, p4, v10

    .line 97
    .line 98
    long-to-int v9, v14

    .line 99
    sub-int/2addr v1, v9

    .line 100
    sub-int/2addr v1, v7

    .line 101
    if-ge v1, v0, :cond_3

    .line 102
    .line 103
    move v1, v0

    .line 104
    :cond_3
    invoke-static {v2, v0, v1}, Lc30/c;->y(III)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v3, v5

    .line 109
    sub-int/2addr v4, v13

    .line 110
    sub-int/2addr v4, v6

    .line 111
    if-le v3, v4, :cond_4

    .line 112
    .line 113
    move v3, v4

    .line 114
    :cond_4
    invoke-static {v8, v3, v4}, Lc30/c;->y(III)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v2, v0

    .line 119
    shl-long/2addr v2, v10

    .line 120
    int-to-long v0, v1

    .line 121
    and-long/2addr v0, v11

    .line 122
    or-long/2addr v0, v2

    .line 123
    return-wide v0
.end method

.method public i(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln10/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lr5/q;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lr5/q;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lr5/q;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Ln10/k;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lq4/d;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lr5/q;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lq4/d;->b(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Ln10/k;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lq4/d;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lr5/q;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lq4/d;->b(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v0, p0}, Lxh/b;->i(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method

.method public j(Lb9/b;)Ljava/io/InputStream;
    .locals 12

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpz/d;

    .line 4
    .line 5
    iget-object p1, p1, Lb9/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lpz/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpz/d;->i()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lpz/a;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpz/a;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const-string p1, "file name length mismatch: "

    .line 24
    .line 25
    const-string v1, "Compression method mismatch: "

    .line 26
    .line 27
    const-string v2, "Wrong Local header signature: "

    .line 28
    .line 29
    iget-object v3, p0, Lpz/d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v4, p0, Lpz/d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    iget v5, v0, Lpz/a;->q0:I

    .line 39
    .line 40
    int-to-long v5, v5

    .line 41
    invoke-static {v4, v5, v6}, Lkz/a;->c(Landroid/os/ParcelFileDescriptor;J)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lpz/d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    iget-object v5, p0, Lpz/d;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, [B

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    invoke-static {v4, v5, v6}, Lkz/a;->b(Landroid/os/ParcelFileDescriptor;[BI)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lpz/d;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, [B

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v5, v4}, Lpz/d;->m(I[B)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const v5, 0x4034b50

    .line 66
    .line 67
    .line 68
    if-ne v4, v5, :cond_5

    .line 69
    .line 70
    iget-short v2, v0, Lpz/a;->o0:S

    .line 71
    .line 72
    iget-object v4, p0, Lpz/d;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, [B

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-static {v5, v4}, Lpz/d;->o(I[B)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v2, v4, :cond_4

    .line 83
    .line 84
    iget v1, v0, Lpz/a;->X:I

    .line 85
    .line 86
    iget-object v2, p0, Lpz/d;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, [B

    .line 89
    .line 90
    const/16 v4, 0x1a

    .line 91
    .line 92
    invoke-static {v4, v2}, Lpz/d;->o(I[B)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    iget p1, v0, Lpz/a;->X:I

    .line 99
    .line 100
    iget-object v1, p0, Lpz/d;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, [B

    .line 103
    .line 104
    const/16 v2, 0x1c

    .line 105
    .line 106
    invoke-static {v2, v1}, Lpz/d;->o(I[B)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr p1, v1

    .line 111
    iget v1, v0, Lpz/a;->q0:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1e

    .line 114
    .line 115
    add-int/2addr v1, p1

    .line 116
    int-to-long v8, v1

    .line 117
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-short p1, v0, Lpz/a;->o0:S

    .line 119
    .line 120
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 121
    .line 122
    new-instance v6, Lpz/b;

    .line 123
    .line 124
    iget-object p0, p0, Lpz/d;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v7, p0

    .line 127
    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .line 128
    .line 129
    iget-short p0, v0, Lpz/a;->n0:S

    .line 130
    .line 131
    and-int/lit8 p0, p0, 0x2

    .line 132
    .line 133
    if-eqz p0, :cond_0

    .line 134
    .line 135
    iget p0, v0, Lpz/a;->Z:I

    .line 136
    .line 137
    int-to-long v2, p0

    .line 138
    const-wide v10, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v2, v10

    .line 144
    :goto_0
    move-wide v10, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    const-wide/16 v2, -0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    invoke-direct/range {v6 .. v11}, Lpz/b;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    if-ne p1, v5, :cond_1

    .line 158
    .line 159
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    .line 160
    .line 161
    new-instance p1, Ljava/util/zip/Inflater;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-direct {p1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v1, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_1
    new-instance p0, Lme/ag2s/epublib/util/zip/ZipException;

    .line 172
    .line 173
    const-string v0, "Unknown compression method "

    .line 174
    .line 175
    invoke-static {v0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lme/ag2s/epublib/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_2
    return-object v1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    :try_start_1
    new-instance v0, Lme/ag2s/epublib/util/zip/ZipException;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lpz/d;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v0, p0}, Lme/ag2s/epublib/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_4
    new-instance p1, Lme/ag2s/epublib/util/zip/ZipException;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lpz/d;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {p1, p0}, Lme/ag2s/epublib/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_5
    new-instance p1, Lme/ag2s/epublib/util/zip/ZipException;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lpz/d;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-direct {p1, p0}, Lme/ag2s/epublib/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw p0

    .line 255
    :cond_6
    invoke-static {p1}, Lge/c;->k(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 p0, 0x0

    .line 259
    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/legado/app/ui/file/FileManageActivity;

    .line 4
    .line 5
    sget p1, Lio/legado/app/ui/file/FileManageActivity;->U0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->W()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Lo1/q2;Ljava/lang/Float;Ljava/lang/Float;Lyx/l;Lp1/f;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lh1/d;->b(FFI)Lh1/k;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lh1/j;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lc30/c;->h(Lo1/q2;FFLh1/k;Lh1/j;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lp1/a;

    .line 44
    .line 45
    return-object p0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(Lcf/x;Lze/j;)Lcf/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/Resources;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p2, Lkf/c;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lkf/c;-><init>(Landroid/content/res/Resources;Lcf/x;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public o(Lp/l;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq/i;

    .line 4
    .line 5
    iget-object v0, p0, Lq/i;->Y:Lp/l;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lp/d0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/d0;->B:Lp/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lq/i;->n0:Lp/w;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lp/w;->o(Lp/l;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln10/k;

    .line 4
    .line 5
    iget-object v0, p0, Ln10/k;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq4/d;

    .line 8
    .line 9
    iget-object v1, v0, Lq4/d;->d:[Lq4/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lkx/n;->H0([Ljava/lang/Object;Lm7/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lq4/d;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Ln10/k;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lq4/d;

    .line 21
    .line 22
    iget-object v3, v0, Lq4/d;->d:[Lq4/a;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkx/n;->H0([Ljava/lang/Object;Lm7/a;)V

    .line 25
    .line 26
    .line 27
    iput v1, v0, Lq4/d;->e:I

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Ln10/k;->i:J

    .line 32
    .line 33
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lp1/m;->i:I

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
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lph/w1;->values()[Lph/w1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    iget-object v5, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/EnumMap;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lph/h;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    sget-object v4, Lph/h;->X:Lph/h;

    .line 50
    .line 51
    :cond_0
    iget-char v4, v4, Lph/h;->i:C

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lp1/m;

    .line 7
    .line 8
    new-instance v1, Lqj/h;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, p1}, Lqj/h;-><init>(Lp1/m;Lp1/m;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lqj/h;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lqj/h;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public v(Ls30/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls30/g;->k()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "\t"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ls30/g;->i()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    const-string v5, " "

    .line 38
    .line 39
    if-ge v4, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p1, Ls30/g;->i:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p1, Ls30/g;->X:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x2c

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    check-cast p1, Ls30/o0;

    .line 81
    .line 82
    iget-object p1, p1, Ls30/o0;->p0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v1, 0x2e

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    check-cast p1, Ls30/c1;

    .line 96
    .line 97
    iget-char v0, p1, Ls30/c1;->q0:C

    .line 98
    .line 99
    iget-object p1, p1, Ls30/c1;->p0:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/16 v1, 0x7c

    .line 124
    .line 125
    if-ne v0, v1, :cond_3

    .line 126
    .line 127
    const-string v0, " functionType="

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    check-cast p1, Ls30/b0;

    .line 133
    .line 134
    iget p1, p1, Ls30/b0;->T0:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    const-string p1, "\n"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/r3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lph/j1;

    .line 11
    .line 12
    iget-object v1, v0, Lph/j1;->n0:Lph/a1;

    .line 13
    .line 14
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lph/j1;->t0:Leh/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lph/a1;->I(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lph/j1;->n0:Lph/a1;

    .line 33
    .line 34
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lph/a1;->u0:Lph/y0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lph/y0;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v2, 0x64

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lph/j1;->o0:Lph/s0;

    .line 58
    .line 59
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lph/s0;->w0:Lph/q0;

    .line 63
    .line 64
    const-string v1, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p0, v0, v1}, Lp1/m;->B(J)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public x(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lph/e1;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lph/j1;

    .line 21
    .line 22
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 23
    .line 24
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lph/s0;->u0:Lph/q0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lph/j1;

    .line 35
    .line 36
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 37
    .line 38
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lph/s0;->s0:Lph/q0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p5, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lph/j1;

    .line 49
    .line 50
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 51
    .line 52
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lph/s0;->t0:Lph/q0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lph/j1;

    .line 61
    .line 62
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 63
    .line 64
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lph/s0;->r0:Lph/q0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lph/j1;

    .line 73
    .line 74
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 75
    .line 76
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lph/s0;->w0:Lph/q0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lph/j1;

    .line 87
    .line 88
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 89
    .line 90
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lph/s0;->p0:Lph/q0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez p5, :cond_6

    .line 97
    .line 98
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lph/j1;

    .line 101
    .line 102
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 103
    .line 104
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lph/s0;->q0:Lph/q0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lph/j1;

    .line 113
    .line 114
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 115
    .line 116
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lph/s0;->o0:Lph/q0;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lph/j1;

    .line 125
    .line 126
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 127
    .line 128
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lph/s0;->v0:Lph/q0;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 p4, 0x0

    .line 138
    if-eq p1, v1, :cond_a

    .line 139
    .line 140
    const/4 p5, 0x2

    .line 141
    if-eq p1, p5, :cond_9

    .line 142
    .line 143
    if-eq p1, v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lph/q0;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p0, p2, p1, p4, p3}, Lph/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p0, p1, p3, p2}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1, p2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public y(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/r3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lph/r3;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lph/j1;

    .line 14
    .line 15
    iget-object v1, v0, Lph/j1;->n0:Lph/a1;

    .line 16
    .line 17
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lph/a1;->I(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lph/a1;->u0:Lph/y0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lph/y0;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lph/j1;->r()Lph/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lph/k0;->D()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lph/a1;->y0:Lph/z0;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lph/z0;->h(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lph/a1;->u0:Lph/y0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lph/y0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lp1/m;->B(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public z(Lph/w1;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lph/h;->X:Lph/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lph/h;->o0:Lph/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lph/h;->n0:Lph/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lph/h;->p0:Lph/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lph/h;->q0:Lph/h;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method
