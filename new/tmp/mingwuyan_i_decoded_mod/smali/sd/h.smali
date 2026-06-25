.class public Lsd/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/j2;
.implements Ld0/b1;
.implements Ltc/v3;
.implements Ltc/q0;
.implements La2/z;
.implements Lts/i;
.implements Lu4/f0;
.implements Ln9/c;
.implements Lce/a;
.implements Lq3/d;


# instance fields
.field public final synthetic i:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Lsd/h;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lu9/q;

    const-wide/16 v1, 0x1f4

    .line 7
    invoke-direct {v0, v1, v2}, Ljg/g;-><init>(J)V

    .line 8
    iput-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Lsd/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsd/h;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-array p1, p1, [I

    .line 16
    new-instance v0, Lzr/u0;

    invoke-direct {v0, p1}, Lzr/u0;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lsd/h;->i:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "connectivity"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lsd/h;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lsd/h;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lbl/u0;

    invoke-direct {v0, p1}, Lbl/u0;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/i;)V
    .locals 1

    const/16 p1, 0x1d

    iput p1, p0, Lsd/h;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsd/h;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lsd/h;->i:I

    iput-object p1, p0, Lsd/h;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/net/Network;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lru/m;->a()Lru/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v1}, Lru/m;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    :try_start_4
    invoke-virtual {v1}, Lru/m;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_2
    move-exception v1

    .line 29
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    throw p0

    .line 37
    :catch_2
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 38
    .line 39
    .line 40
    :catch_3
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static C(Ljava/lang/String;)Lsd/h;
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
    invoke-static {p0}, Ltc/t1;->c(C)Ltc/r1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Ltc/r1;->v:Ltc/r1;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lsd/h;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lsd/h;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/f3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, La2/q1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ltc/i1;

    .line 15
    .line 16
    iget-object v3, v2, Ltc/i1;->p0:Lec/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v1, v3, v4}, Ltc/u0;->n0(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Ltc/u0;->o0:Ltc/v0;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Ltc/v0;->a(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 47
    .line 48
    .line 49
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 50
    .line 51
    const/16 v3, 0x64

    .line 52
    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 60
    .line 61
    const-string v1, "Detected application was in foreground"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Ltc/i1;->p0:Lec/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, v0, v1}, Lsd/h;->F(J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public E(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/f3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/f3;->o0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2}, Ltc/u0;->n0(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Ltc/u0;->o0:Ltc/v0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ltc/v0;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ltc/i1;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltc/i1;->o()Ltc/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ltc/h0;->q0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Ltc/u0;->s0:Lj6/e0;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lj6/e0;->h(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Ltc/u0;->o0:Ltc/v0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ltc/v0;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lsd/h;->F(J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public F(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Ltc/f3;

    .line 5
    .line 6
    invoke-virtual {v6}, Ltc/f0;->h0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v6, La2/q1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltc/i1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltc/i1;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v6}, La2/q1;->f0()Ltc/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Ltc/u0;->s0:Lj6/e0;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lj6/e0;->h(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Ltc/i1;->p0:Lec/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v6}, La2/q1;->j()Ltc/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 44
    .line 45
    const-string v5, "Session started, time"

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x3e8

    .line 55
    .line 56
    div-long v7, p1, v3

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v6}, Ltc/f0;->i0()Ltc/w1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "auto"

    .line 67
    .line 68
    const-string v5, "_sid"

    .line 69
    .line 70
    move-wide v1, p1

    .line 71
    invoke-virtual/range {v0 .. v5}, Ltc/w1;->p0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, La2/q1;->f0()Ltc/u0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Ltc/u0;->t0:Lj6/e0;

    .line 79
    .line 80
    invoke-virtual {v0, v7, v8}, Lj6/e0;->h(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, La2/q1;->f0()Ltc/u0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Ltc/u0;->o0:Ltc/v0;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Ltc/v0;->a(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "_sid"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ltc/f0;->i0()Ltc/w1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v4, "auto"

    .line 108
    .line 109
    const-string v5, "_s"

    .line 110
    .line 111
    move-wide v1, p1

    .line 112
    invoke-virtual/range {v0 .. v5}, Ltc/w1;->o0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, La2/q1;->f0()Ltc/u0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Ltc/u0;->y0:Lai/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lai/a;->u()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    new-instance v3, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "_ffr"

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ltc/f0;->i0()Ltc/w1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v4, "auto"

    .line 146
    .line 147
    const-string v5, "_ssr"

    .line 148
    .line 149
    move-wide v1, p1

    .line 150
    invoke-virtual/range {v0 .. v5}, Ltc/w1;->o0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    return-void
.end method

.method public H(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lsd/h;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 10
    .line 11
    sget v2, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->m0:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->P(Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "\u6211\u7684"

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->R(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :pswitch_0
    return v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lgl/x0;Lcr/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lt6/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt6/o;

    .line 7
    .line 8
    iget v1, v0, Lt6/o;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt6/o;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt6/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt6/o;-><init>(Lsd/h;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt6/o;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v1, v0, Lt6/o;->A:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lzr/u0;

    .line 59
    .line 60
    iput v2, v0, Lt6/o;->A:I

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lzr/u0;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public b(Lk3/c1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ld0/o1;)V
    .locals 6

    .line 1
    invoke-static {}, Ll3/c;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ld0/c;->k(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljo/r;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, p1}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "PreviewView"

    .line 31
    .line 32
    invoke-static {v0}, Lhi/b;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Ld0/o1;->d:Lf0/w;

    .line 36
    .line 37
    iget-object v1, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 40
    .line 41
    invoke-interface {v0}, Lf0/w;->o()Lf0/u;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->n0:Lf0/u;

    .line 46
    .line 47
    iget-object v1, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->m0:Lt0/j;

    .line 52
    .line 53
    invoke-interface {v0}, Lf0/w;->h()Lf0/t;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lf0/t;->g()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/util/Rational;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, Ld0/z0;->a:Landroid/util/Rational;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    iput-object v2, v1, Lt0/j;->c:Landroid/graphics/Rect;

    .line 81
    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v1, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ld0/c;->k(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ldb/a;

    .line 96
    .line 97
    const/16 v3, 0xd

    .line 98
    .line 99
    invoke-direct {v2, v3, p0, v0, p1}, Ldb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Ld0/o1;->b(Ljava/util/concurrent/Executor;Ld0/n1;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 108
    .line 109
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->v:Lt0/i;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->i:Lt0/f;

    .line 112
    .line 113
    instance-of v2, v2, Lt0/o;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Ld0/o1;Lt0/f;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v1, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 127
    .line 128
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->i:Lt0/f;

    .line 129
    .line 130
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Ld0/o1;Lt0/f;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    new-instance v2, Lt0/r;

    .line 137
    .line 138
    iget-object v3, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 141
    .line 142
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->i0:Lt0/d;

    .line 143
    .line 144
    invoke-direct {v2, v3, v4}, Lt0/i;-><init>(Landroid/widget/FrameLayout;Lt0/d;)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    iput-boolean v3, v2, Lt0/r;->i:Z

    .line 149
    .line 150
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v3, v2, Lt0/r;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    new-instance v2, Lt0/o;

    .line 159
    .line 160
    iget-object v3, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 163
    .line 164
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->i0:Lt0/d;

    .line 165
    .line 166
    invoke-direct {v2, v3, v4}, Lt0/o;-><init>(Landroid/widget/FrameLayout;Lt0/d;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->v:Lt0/i;

    .line 170
    .line 171
    :goto_1
    new-instance v1, Lqp/a;

    .line 172
    .line 173
    invoke-interface {v0}, Lf0/w;->o()Lf0/u;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 180
    .line 181
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->k0:Lc3/i0;

    .line 182
    .line 183
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->v:Lt0/i;

    .line 184
    .line 185
    invoke-direct {v1, v2, v4, v3}, Lqp/a;-><init>(Lf0/u;Lc3/i0;Lt0/i;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 191
    .line 192
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lf0/w;->g()Lf0/a1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ld0/c;->k(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v2, v3, v1}, Lf0/a1;->j(Ljava/util/concurrent/Executor;Lf0/z0;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 219
    .line 220
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->v:Lt0/i;

    .line 221
    .line 222
    new-instance v3, Ldb/a;

    .line 223
    .line 224
    const/16 v4, 0xe

    .line 225
    .line 226
    invoke-direct {v3, v4, p0, v1, v0}, Ldb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p1, v3}, Lt0/i;->e(Ld0/o1;Ldb/a;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 235
    .line 236
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->A:Landroidx/camera/view/ScreenFlashView;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const/4 v0, -0x1

    .line 243
    if-ne p1, v0, :cond_3

    .line 244
    .line 245
    iget-object p1, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 248
    .line 249
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->A:Landroidx/camera/view/ScreenFlashView;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    return-void

    .line 255
    :catchall_0
    move-exception p1

    .line 256
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ltc/w1;

    .line 5
    .line 6
    iget-object p2, v0, La2/q1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ltc/i1;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p2, Ltc/i1;->p0:Lec/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {v0 .. v7}, Ltc/w1;->v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Unexpected call on client side"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/j;

    .line 4
    .line 5
    iget-object v1, v0, Lu4/j;->Y1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lu4/j;->K1:Lpc/t2;

    .line 10
    .line 11
    iget-object v3, v2, Lpc/t2;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    new-instance v6, Lu4/b0;

    .line 22
    .line 23
    invoke-direct {v6, v2, v1, v4, v5}, Lu4/b0;-><init>(Lpc/t2;Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lu4/j;->b2:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvd/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvd/c;->t(Landroid/graphics/Typeface;)Z

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
    invoke-virtual {v0, p1}, Lvd/c;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/io/File;Ln9/j;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p3, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lnk/f;

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    const-class v1, [B

    .line 10
    .line 11
    invoke-virtual {p3, v1, v0}, Lnk/f;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq p2, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v2, v3

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-object v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    invoke-virtual {p3, v0}, Lnk/f;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :catch_2
    :goto_1
    :try_start_3
    const-string p1, "StreamEncoder"

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 62
    .line 63
    .line 64
    :catch_3
    :cond_1
    invoke-virtual {p3, v0}, Lnk/f;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return v1

    .line 68
    :goto_3
    if-eqz v2, :cond_2

    .line 69
    .line 70
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 71
    .line 72
    .line 73
    :catch_4
    :cond_2
    invoke-virtual {p3, v0}, Lnk/f;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltc/r3;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Ltc/r3;->I(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw6/e;

    .line 4
    .line 5
    iget-object v1, v0, Lw6/e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr3/o;

    .line 8
    .line 9
    new-instance v2, Lab/c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lr3/o;->i()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lxs/a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lxs/a;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lxs/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-direct {v2, v3, p1}, Lab/c;-><init>(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lts/o;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lw6/e;->g(Lab/c;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lts/o;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public k(Landroid/net/Network;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsd/h;->q(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Luu/l;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x6

    .line 27
    return p1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/j;

    .line 4
    .line 5
    iget-object v1, v0, Lu4/j;->Y1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lu4/j;->M0(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/j;

    .line 4
    .line 5
    iget-object v0, v0, Lg4/o;->I0:Lv3/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lv3/d0;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n()Lq3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkl/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public o()Landroid/net/Network;
    .locals 11

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    invoke-static {p0, v3}, Luu/l;->d(Lsd/h;Landroid/net/Network;)[Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v5, :cond_7

    .line 27
    .line 28
    aget-object v7, v4, v6

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    :try_start_1
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-object v8, v3

    .line 41
    :goto_1
    if-eqz v8, :cond_6

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eq v9, v10, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0x11

    .line 58
    .line 59
    if-ne v9, v10, :cond_6

    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v10, 0x1d

    .line 66
    .line 67
    if-lt v9, v10, :cond_4

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 74
    .line 75
    if-ne v8, v9, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    goto :goto_2

    .line 83
    :catch_2
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 87
    goto :goto_2

    .line 88
    :catch_3
    move-object v8, v3

    .line 89
    :goto_2
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-ne v8, v9, :cond_4

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget v1, Luu/l;->o:I

    .line 101
    .line 102
    :cond_5
    move-object v1, v7

    .line 103
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    return-object v1
.end method

.method public onApplyWindowInsets(Landroid/view/View;La2/r2;)La2/r2;
    .locals 6

    .line 1
    iget p1, p0, Lsd/h;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->v:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->v:Landroid/graphics/Rect;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->v:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p2}, La2/r2;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p2, La2/r2;->a:La2/n2;

    .line 28
    .line 29
    invoke-virtual {p2}, La2/r2;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p2}, La2/r2;->c()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p2}, La2/r2;->a()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e(La2/r2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, La2/n2;->k()Ls1/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Ls1/c;->e:Ls1/c;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ls1/c;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 67
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, La2/n2;->c()La2/r2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_0
    iget-object p1, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->A:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->v:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i0:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/16 v0, 0x28f

    .line 100
    .line 101
    iget-object v1, p2, La2/r2;->a:La2/n2;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, La2/n2;->f(I)Ls1/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, v0, Ls1/c;->d:I

    .line 108
    .line 109
    iput v1, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->k0:I

    .line 110
    .line 111
    iget v1, v0, Ls1/c;->b:I

    .line 112
    .line 113
    iput v1, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->l0:I

    .line 114
    .line 115
    iget v1, v0, Ls1/c;->c:I

    .line 116
    .line 117
    iput v1, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->n0:I

    .line 118
    .line 119
    iget v0, v0, Ls1/c;->a:I

    .line 120
    .line 121
    iput v0, p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->m0:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object p2

    .line 127
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/net/Network;)Lsd/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lsd/h;

    .line 6
    .line 7
    iget-object v2, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lsd/h;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public q(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public r()Ls6/v1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsd/h;->o()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsd/h;->q(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    new-instance v3, Ls6/v1;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v10, ""

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v6, -0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v3 .. v10}, Ls6/v1;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_3
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lsd/h;->p(Landroid/net/Network;)Lsd/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lsd/h;->s(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    :goto_2
    move v8, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    invoke-static {v0}, Lorg/chromium/net/AndroidNetworkLibrary;->a(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    new-instance v4, Ls6/v1;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v10, 0x0

    .line 96
    const-string v11, ""

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct/range {v4 .. v11}, Ls6/v1;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_5
    new-instance v4, Ls6/v1;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-boolean v10, v2, Lorg/chromium/net/DnsStatus;->b:Z

    .line 122
    .line 123
    iget-object v11, v2, Lorg/chromium/net/DnsStatus;->c:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct/range {v4 .. v11}, Ls6/v1;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v3, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    new-instance v3, Ls6/v1;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v9, 0x0

    .line 169
    const-string v10, ""

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct/range {v3 .. v10}, Ls6/v1;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_8
    new-instance v4, Ls6/v1;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v10, 0x0

    .line 195
    const-string v11, ""

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-direct/range {v4 .. v11}, Ls6/v1;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v4
.end method

.method public s(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    if-ltz p1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long/2addr v0, p1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public t(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    if-ltz p1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    shl-int p1, v0, p1

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public u(Ljava/util/Set;)V
    .locals 7

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzr/u0;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lzr/u0;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, [I

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v3, :cond_3

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    aget v6, v2, v5

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    aget v6, v2, v5

    .line 46
    .line 47
    :goto_1
    aput v6, v4, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v2, Las/b;->b:Lbs/t;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_4
    invoke-virtual {v0, v1, v4}, Lzr/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public w(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lru/m;->d()Lru/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v0, p1, p2, p3}, Lsb/f;->q(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lru/m;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {v1}, Lru/m;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p1

    .line 32
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lsd/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsn/s;

    .line 10
    .line 11
    iput-object p1, v0, Lsn/s;->y1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsn/s;->s0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
