.class public final Laq/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/d;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lc3/q;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Laq/c;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laq/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laq/c;->i:I

    iput-object p1, p0, Laq/c;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bridge a(Lc3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b(Lc3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge c(Lc3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Lc3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge g(Lc3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic h(Lc3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Lc3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge j(Lc3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic k(Lc3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge l(Lc3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge m(Lc3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic n(Lc3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge o(Lc3/x;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final e(Lc3/x;)V
    .locals 0

    .line 1
    iget p1, p0, Laq/c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDestroy(Lc3/x;)V
    .locals 3

    .line 1
    iget v0, p0, Laq/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lc3/x;->getLifecycle()Lc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lc3/q;->b(Lc3/w;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object p1, p0, Laq/c;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laq/a;

    .line 17
    .line 18
    iget-object v0, p1, Laq/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, p1, Laq/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx2/y;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx2/y;->v()Lx2/c1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lx2/c1;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lx2/c1;->Y:Lc3/z;

    .line 36
    .line 37
    iget-object v1, p1, Laq/a;->c:Laq/c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lc3/z;->b(Lc3/w;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Laq/a;->e:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Laq/b;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p1, v2}, Laq/b;-><init>(Laq/a;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause(Lc3/x;)V
    .locals 0

    .line 1
    iget p1, p0, Laq/c;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laq/c;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Li9/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Li9/q;->h()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume(Lc3/x;)V
    .locals 3

    .line 1
    iget p1, p0, Laq/c;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laq/c;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Li9/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Li9/q;->m()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ls2/a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, Lco/i0;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lco/i0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x1f4

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laq/c;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lc3/q;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lc3/q;->b(Lc3/w;)V

    .line 54
    .line 55
    .line 56
    :pswitch_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Lc3/x;)V
    .locals 0

    .line 1
    iget p1, p0, Laq/c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final onStop(Lc3/x;)V
    .locals 0

    .line 1
    iget p1, p0, Laq/c;->i:I

    .line 2
    .line 3
    return-void
.end method
