.class public final Lur/s;
.super Lur/m;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final o0:Le8/k0;

.field public final p0:Le8/k0;

.field public final q0:Le8/k0;

.field public final r0:Le8/k0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lur/m;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Le8/k0;

    .line 8
    .line 9
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lur/s;->o0:Le8/k0;

    .line 13
    .line 14
    new-instance p1, Le8/k0;

    .line 15
    .line 16
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lur/s;->p0:Le8/k0;

    .line 20
    .line 21
    new-instance p1, Le8/k0;

    .line 22
    .line 23
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lur/s;->q0:Le8/k0;

    .line 27
    .line 28
    new-instance p1, Le8/k0;

    .line 29
    .line 30
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lur/s;->r0:Le8/k0;

    .line 34
    .line 35
    return-void
.end method

.method public static final i(Lur/s;Ljw/o;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ljw/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Ljw/o;->e:Landroid/net/Uri;

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Ljw/p;->a:Ljx/l;

    .line 6
    .line 7
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Ljw/w0;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljx/i;

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
    invoke-static {v1}, Ljw/b1;->O(Ljava/io/InputStream;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lur/m;->h(Landroid/net/Uri;)V

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
    sget-object v1, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    new-instance v2, Ljx/i;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :goto_1
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "\u5c1d\u8bd5\u5bfc\u5165\u4e3aJSON\u6587\u4ef6\u5931\u8d25\n"

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-static {v4, v3, v2, v1, v5}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v1, Lqp/c;->o:Liy/n;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lur/s;->o0:Le8/k0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p0, p0, Lur/s;->r0:Le8/k0;

    .line 76
    .line 77
    new-instance v1, Ljx/h;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method


# virtual methods
.method public final j(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lpr/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v2, v1}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1f

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lpr/f;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lsp/v0;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {p0, v2, v1, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 29
    .line 30
    return-void
.end method
