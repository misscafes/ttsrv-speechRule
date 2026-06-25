.class public final Lrm/q;
.super Lrm/l;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final Z:Lc3/i0;

.field public final i0:Lc3/i0;

.field public final j0:Lc3/i0;

.field public final k0:Lc3/i0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lrm/l;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lc3/i0;

    .line 10
    .line 11
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrm/q;->Z:Lc3/i0;

    .line 15
    .line 16
    new-instance p1, Lc3/i0;

    .line 17
    .line 18
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrm/q;->i0:Lc3/i0;

    .line 22
    .line 23
    new-instance p1, Lc3/i0;

    .line 24
    .line 25
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrm/q;->j0:Lc3/i0;

    .line 29
    .line 30
    new-instance p1, Lc3/i0;

    .line 31
    .line 32
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrm/q;->k0:Lc3/i0;

    .line 36
    .line 37
    return-void
.end method

.method public static final j(Lrm/q;Lvp/u;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lvp/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lvp/u;->e:Landroid/net/Uri;

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lvp/v;->a:Lvq/i;

    .line 6
    .line 7
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lvp/q0;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lvq/f;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    check-cast v1, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-static {v1}, Lvp/j1;->c0(Ljava/io/InputStream;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lrm/l;->i(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lvq/q;->a:Lvq/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-static {v1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-static {v1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "\u5c1d\u8bd5\u5bfc\u5165\u4e3aJSON\u6587\u4ef6\u5931\u8d25\n"

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-static {v4, v3, v2, v1, v5}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v1, Lzk/c;->q:Lur/n;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lrm/q;->Z:Lc3/i0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p0, p0, Lrm/q;->k0:Lc3/i0;

    .line 74
    .line 75
    new-instance v1, Lvq/e;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method


# virtual methods
.method public final k(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lln/m3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v2, v1}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1f

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lko/r;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbl/v0;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Ljl/d;->f:Lbl/v0;

    .line 28
    .line 29
    return-void
.end method
