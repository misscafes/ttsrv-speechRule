.class public Lgk/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lgk/c;
.implements Lq/j2;
.implements Li0/a;
.implements Lb1/g;
.implements Lia/d;
.implements La2/z;
.implements Ljo/u;
.implements Lj2/e;
.implements Lwc/e;
.implements Lwc/d;
.implements Lwc/b;
.implements Lyb/l;
.implements Lot/i;
.implements Lwc/c;


# instance fields
.field public final synthetic i:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lgk/d;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lpm/n0;

    const/16 v0, 0x1b

    .line 23
    invoke-direct {p1, v0}, Lpm/n0;-><init>(I)V

    .line 24
    iput-object p1, p0, Lgk/d;->v:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 27
    new-instance p1, Lo1/i;

    invoke-direct {p1}, Lo1/i;-><init>()V

    iput-object p1, p0, Lgk/d;->v:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lj4/h0;

    const/16 v0, 0xd

    .line 29
    invoke-direct {p1, v0}, Lj4/h0;-><init>(I)V

    .line 30
    iput-object p1, p0, Lgk/d;->v:Ljava/lang/Object;

    :goto_0
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lgk/d;->v:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Led/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Led/c;-><init>(I)V

    iput-object p1, p0, Lgk/d;->v:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lgk/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgk/b;)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lgk/d;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lgk/b;->i:[J

    iget-object v1, p1, Lgk/b;->i:[J

    .line 9
    array-length v0, v0

    .line 10
    new-array v2, v0, [Le6/f;

    iput-object v2, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 11
    new-array v2, v0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 12
    aget-wide v5, v1, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v2, v4

    .line 14
    iget-object v5, p0, Lgk/d;->v:Ljava/lang/Object;

    check-cast v5, [Le6/f;

    new-instance v6, Le6/f;

    invoke-virtual {p1, v4}, Lgk/b;->g(I)I

    move-result v9

    invoke-virtual {p1, v4}, Lgk/b;->h(I)I

    move-result v10

    invoke-static {v9, v10}, Ljk/j;->f(II)J

    move-result-wide v9

    .line 15
    aget-wide v11, v1, v4

    and-long/2addr v7, v11

    long-to-int v7, v7

    .line 16
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v9, v6, Le6/f;->a:J

    .line 18
    iput v7, v6, Le6/f;->b:I

    .line 19
    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lgk/d;->v:Ljava/lang/Object;

    check-cast p1, [Le6/f;

    invoke-static {v2, v3, p1, v3, v0}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lgk/d;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 4
    new-instance v0, Llj/o;

    iget-object p1, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    invoke-direct {v0, p1}, Llj/o;-><init>(Llj/o;)V

    .line 5
    new-instance p1, Lkn/j;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 6
    const-class v1, Llj/e;

    invoke-virtual {v0, v1, p1}, Llj/o;->e(Ljava/lang/Class;Llj/m;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgk/d;->i:I

    iput-object p1, p0, Lgk/d;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgk/d;->i:I

    .line 35
    invoke-direct {p0, v0}, Lgk/d;-><init>(I)V

    .line 36
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lgk/d;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string p1, "CSeq"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lgk/d;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 38
    const-string p1, "Session"

    invoke-virtual {p0, p1, p2}, Lgk/d;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkt/k;)V
    .locals 9

    const/16 v0, 0x15

    iput v0, p0, Lgk/d;->i:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 43
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lgk/d;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public a()Lot/q;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lot/s;

    .line 6
    .line 7
    iget-object v2, v2, Lot/s;->l:Lot/p;

    .line 8
    .line 9
    iget-boolean v2, v2, Lot/p;->t0:Z

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lot/s;

    .line 16
    .line 17
    invoke-virtual {v2}, Lot/s;->b()Lot/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lot/w;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Lot/w;->d()Lot/v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lot/v;->b:Lot/w;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Lot/v;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Lot/w;->f()Lot/v;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    iget-object v4, v3, Lot/v;->b:Lot/w;

    .line 52
    .line 53
    iget-object v3, v3, Lot/v;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lot/s;

    .line 62
    .line 63
    iget-object v2, v2, Lot/s;->q:Lwq/i;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lwq/i;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    throw v3

    .line 70
    :cond_3
    invoke-interface {v2}, Lot/w;->c()Lot/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 75
    :goto_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v1, v2}, Li9/d;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v2, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lot/s;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lot/s;->a(Lot/q;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    throw v1

    .line 94
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v1, "Canceled"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lub/w;

    .line 2
    .line 3
    check-cast p2, Lwc/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lac/e;->u()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lub/f;

    .line 10
    .line 11
    iget-object v1, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lob/e0;

    .line 14
    .line 15
    iget-object v1, v1, Lob/e0;->j:Lob/d0;

    .line 16
    .line 17
    invoke-virtual {v0}, Llc/a;->o0()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lmc/u;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Llc/a;->S0(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lac/e;->u()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lub/f;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-virtual {p1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, v0}, Llc/a;->S0(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p2, p1}, Lwc/h;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lxe/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Li0/h;->c(Ljava/lang/Object;)Li0/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b()Lot/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lot/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljo/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx2/y;->l()Lx2/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lj7/e;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lgk/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpb/a;

    .line 9
    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lux/a;->E(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ln9/a;)Lia/c;
    .locals 1

    .line 1
    sget-object v0, Ln9/a;->Y:Ln9/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lia/b;->i:Lia/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lia/a;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lia/a;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lia/a;

    .line 24
    .line 25
    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Le6/f;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Le6/f;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget-wide v0, p1, Le6/f;->a:J

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, p1

    .line 12
    long-to-int p1, v0

    .line 13
    return p1
.end method

.method public getData()Lzr/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/z;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/z;->A:Lbl/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public h(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Le6/f;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget-wide v0, p1, Le6/f;->a:J

    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int p1, v0

    .line 16
    return p1
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/k;

    .line 4
    .line 5
    iget-object v1, v0, Li0/k;->Z:Landroidx/concurrent/futures/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Li0/k;->Z:Landroidx/concurrent/futures/b;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "ListFuture["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public j(Llr/p;Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/z;

    .line 4
    .line 5
    new-instance v1, Ljl/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p1, v2, v3}, Ljl/b;-><init>(Llr/p;Lar/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lj2/z;->j(Llr/p;Lcr/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Le6/f;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget p1, p1, Le6/f;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljo/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx2/y;->l()Lx2/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljo/r;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3, p1}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/n0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj4/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lte/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lte/v;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lte/v;->a()Lte/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, p1}, Lte/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lte/c0;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lte/i0;->v:Lte/g0;

    .line 44
    .line 45
    const-string v1, "expectedSize"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {v2, v1}, Lte/r;->d(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lte/f0;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lte/c0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lte/v;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lte/v;->a()Lte/v;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lpm/n0;->v:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2, p1, v1}, Lte/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, p2}, Lte/c0;->c(Ljava/lang/Object;)Lte/c0;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, ":\\s?"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    aget-object v3, v2, v0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2}, Lgk/d;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;La2/r2;)La2/r2;
    .locals 1

    .line 1
    iget-object p1, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lje/f;

    .line 4
    .line 5
    invoke-virtual {p2}, La2/r2;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p1, Lje/f;->m:I

    .line 10
    .line 11
    invoke-virtual {p2}, La2/r2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lje/f;->n:I

    .line 16
    .line 17
    invoke-virtual {p2}, La2/r2;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Lje/f;->o:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lje/f;->e()V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public p(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led/c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Led/c;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Lew/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmi/l;

    .line 4
    .line 5
    iget-object v1, v0, Lmi/l;->g:Lew/f;

    .line 6
    .line 7
    iput-object p1, v1, Lew/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p1, Lew/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, v0, Lmi/l;->g:Lew/f;

    .line 12
    .line 13
    return-void
.end method

.method public r(IILw4/q;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lgk/d;->v:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lo5/d;

    .line 13
    .line 14
    iget-object v4, v5, Lo5/d;->b:Lo5/e;

    .line 15
    .line 16
    iget-object v6, v5, Lo5/d;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v7, v5, Lo5/d;->k:Ln3/s;

    .line 19
    .line 20
    iget-object v8, v5, Lo5/d;->i:Ln3/s;

    .line 21
    .line 22
    const/16 v9, 0xa1

    .line 23
    .line 24
    const/16 v10, 0xa3

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eq v0, v9, :cond_b

    .line 32
    .line 33
    if-eq v0, v10, :cond_b

    .line 34
    .line 35
    const/16 v4, 0xa5

    .line 36
    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x41ed

    .line 40
    .line 41
    if-eq v0, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x4255

    .line 44
    .line 45
    if-eq v0, v4, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x47e2

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x53ab

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x63a2

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x7672

    .line 60
    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lo5/d;->d(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lo5/d;->x:Lo5/c;

    .line 67
    .line 68
    new-array v4, v1, [B

    .line 69
    .line 70
    iput-object v4, v0, Lo5/c;->x:[B

    .line 71
    .line 72
    invoke-interface {v3, v4, v15, v1}, Lw4/q;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v5, v0}, Lo5/d;->d(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lo5/d;->x:Lo5/c;

    .line 99
    .line 100
    new-array v4, v1, [B

    .line 101
    .line 102
    iput-object v4, v0, Lo5/c;->l:[B

    .line 103
    .line 104
    invoke-interface {v3, v4, v15, v1}, Lw4/q;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v7, Ln3/s;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Ln3/s;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v4, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v4, v1}, Lw4/q;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v15}, Ln3/s;->J(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ln3/s;->z()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v5, Lo5/d;->z:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v4, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v4, v15, v1}, Lw4/q;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lo5/d;->d(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lo5/d;->x:Lo5/c;

    .line 140
    .line 141
    new-instance v1, Lw4/f0;

    .line 142
    .line 143
    invoke-direct {v1, v14, v15, v4, v15}, Lw4/f0;-><init>(II[BI)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lo5/c;->k:Lw4/f0;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v5, v0}, Lo5/d;->d(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Lo5/d;->x:Lo5/c;

    .line 153
    .line 154
    new-array v4, v1, [B

    .line 155
    .line 156
    iput-object v4, v0, Lo5/c;->j:[B

    .line 157
    .line 158
    invoke-interface {v3, v4, v15, v1}, Lw4/q;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v5, v0}, Lo5/d;->d(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Lo5/d;->x:Lo5/c;

    .line 166
    .line 167
    iget v4, v0, Lo5/c;->h:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Lw4/q;->x(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 185
    .line 186
    iput-object v4, v0, Lo5/c;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v4, v15, v1}, Lw4/q;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v5, Lo5/d;->J:I

    .line 193
    .line 194
    if-eq v0, v12, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v5, Lo5/d;->P:I

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lo5/c;

    .line 205
    .line 206
    iget v4, v5, Lo5/d;->S:I

    .line 207
    .line 208
    iget-object v5, v5, Lo5/d;->p:Ln3/s;

    .line 209
    .line 210
    if-ne v4, v13, :cond_a

    .line 211
    .line 212
    const-string v4, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lo5/c;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Ln3/s;->G(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Ln3/s;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v15, v1}, Lw4/q;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Lw4/q;->x(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v7, v5, Lo5/d;->J:I

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    if-nez v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v4, v3, v15, v14, v9}, Lo5/e;->b(Lw4/q;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    long-to-int v10, v10

    .line 246
    iput v10, v5, Lo5/d;->P:I

    .line 247
    .line 248
    iget v4, v4, Lo5/e;->c:I

    .line 249
    .line 250
    iput v4, v5, Lo5/d;->Q:I

    .line 251
    .line 252
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v10, v5, Lo5/d;->L:J

    .line 258
    .line 259
    iput v14, v5, Lo5/d;->J:I

    .line 260
    .line 261
    invoke-virtual {v8, v15}, Ln3/s;->G(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v4, v5, Lo5/d;->P:I

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, Lo5/c;

    .line 272
    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    iget v0, v5, Lo5/d;->Q:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Lw4/q;->x(I)V

    .line 280
    .line 281
    .line 282
    iput v15, v5, Lo5/d;->J:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v4, v6, Lo5/c;->Z:Lw4/g0;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v4, v5, Lo5/d;->J:I

    .line 291
    .line 292
    if-ne v4, v14, :cond_22

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    invoke-virtual {v5, v3, v4}, Lo5/d;->j(Lw4/q;I)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v8, Ln3/s;->a:[B

    .line 299
    .line 300
    aget-byte v10, v10, v12

    .line 301
    .line 302
    and-int/lit8 v10, v10, 0x6

    .line 303
    .line 304
    shr-int/2addr v10, v14

    .line 305
    const/16 v11, 0xff

    .line 306
    .line 307
    if-nez v10, :cond_10

    .line 308
    .line 309
    iput v14, v5, Lo5/d;->N:I

    .line 310
    .line 311
    iget-object v10, v5, Lo5/d;->O:[I

    .line 312
    .line 313
    if-nez v10, :cond_e

    .line 314
    .line 315
    new-array v10, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v13, v10

    .line 319
    if-lt v13, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v10, v10

    .line 323
    mul-int/2addr v10, v12

    .line 324
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    new-array v10, v10, [I

    .line 329
    .line 330
    :goto_1
    iput-object v10, v5, Lo5/d;->O:[I

    .line 331
    .line 332
    iget v13, v5, Lo5/d;->Q:I

    .line 333
    .line 334
    sub-int/2addr v1, v13

    .line 335
    sub-int/2addr v1, v4

    .line 336
    aput v1, v10, v15

    .line 337
    .line 338
    :goto_2
    move/from16 v17, v14

    .line 339
    .line 340
    move/from16 v19, v15

    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_10
    invoke-virtual {v5, v3, v13}, Lo5/d;->j(Lw4/q;I)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v8, Ln3/s;->a:[B

    .line 348
    .line 349
    aget-byte v7, v7, v4

    .line 350
    .line 351
    and-int/2addr v7, v11

    .line 352
    add-int/2addr v7, v14

    .line 353
    iput v7, v5, Lo5/d;->N:I

    .line 354
    .line 355
    move/from16 v17, v13

    .line 356
    .line 357
    iget-object v13, v5, Lo5/d;->O:[I

    .line 358
    .line 359
    if-nez v13, :cond_11

    .line 360
    .line 361
    new-array v13, v7, [I

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_11
    array-length v9, v13

    .line 365
    if-lt v9, v7, :cond_12

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_12
    array-length v9, v13

    .line 369
    mul-int/2addr v9, v12

    .line 370
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    new-array v13, v7, [I

    .line 375
    .line 376
    :goto_3
    iput-object v13, v5, Lo5/d;->O:[I

    .line 377
    .line 378
    if-ne v10, v12, :cond_13

    .line 379
    .line 380
    iget v4, v5, Lo5/d;->Q:I

    .line 381
    .line 382
    sub-int/2addr v1, v4

    .line 383
    add-int/lit8 v1, v1, -0x4

    .line 384
    .line 385
    iget v4, v5, Lo5/d;->N:I

    .line 386
    .line 387
    div-int/2addr v1, v4

    .line 388
    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_13
    if-ne v10, v14, :cond_16

    .line 393
    .line 394
    move v4, v15

    .line 395
    move v7, v4

    .line 396
    move/from16 v13, v17

    .line 397
    .line 398
    :goto_4
    iget v9, v5, Lo5/d;->N:I

    .line 399
    .line 400
    sub-int/2addr v9, v14

    .line 401
    if-ge v4, v9, :cond_15

    .line 402
    .line 403
    iget-object v9, v5, Lo5/d;->O:[I

    .line 404
    .line 405
    aput v15, v9, v4

    .line 406
    .line 407
    :goto_5
    add-int/lit8 v9, v13, 0x1

    .line 408
    .line 409
    invoke-virtual {v5, v3, v9}, Lo5/d;->j(Lw4/q;I)V

    .line 410
    .line 411
    .line 412
    iget-object v10, v8, Ln3/s;->a:[B

    .line 413
    .line 414
    aget-byte v10, v10, v13

    .line 415
    .line 416
    and-int/2addr v10, v11

    .line 417
    iget-object v13, v5, Lo5/d;->O:[I

    .line 418
    .line 419
    aget v16, v13, v4

    .line 420
    .line 421
    add-int v16, v16, v10

    .line 422
    .line 423
    aput v16, v13, v4

    .line 424
    .line 425
    if-eq v10, v11, :cond_14

    .line 426
    .line 427
    add-int v7, v7, v16

    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    move v13, v9

    .line 432
    goto :goto_4

    .line 433
    :cond_14
    move v13, v9

    .line 434
    goto :goto_5

    .line 435
    :cond_15
    iget-object v4, v5, Lo5/d;->O:[I

    .line 436
    .line 437
    iget v10, v5, Lo5/d;->Q:I

    .line 438
    .line 439
    sub-int/2addr v1, v10

    .line 440
    sub-int/2addr v1, v13

    .line 441
    sub-int/2addr v1, v7

    .line 442
    aput v1, v4, v9

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_16
    if-ne v10, v4, :cond_21

    .line 446
    .line 447
    move v4, v15

    .line 448
    move v7, v4

    .line 449
    move/from16 v13, v17

    .line 450
    .line 451
    :goto_6
    iget v9, v5, Lo5/d;->N:I

    .line 452
    .line 453
    sub-int/2addr v9, v14

    .line 454
    if-ge v4, v9, :cond_1e

    .line 455
    .line 456
    iget-object v9, v5, Lo5/d;->O:[I

    .line 457
    .line 458
    aput v15, v9, v4

    .line 459
    .line 460
    add-int/lit8 v9, v13, 0x1

    .line 461
    .line 462
    invoke-virtual {v5, v3, v9}, Lo5/d;->j(Lw4/q;I)V

    .line 463
    .line 464
    .line 465
    iget-object v10, v8, Ln3/s;->a:[B

    .line 466
    .line 467
    aget-byte v10, v10, v13

    .line 468
    .line 469
    if-eqz v10, :cond_1d

    .line 470
    .line 471
    move/from16 v17, v14

    .line 472
    .line 473
    move v10, v15

    .line 474
    :goto_7
    const/16 v14, 0x8

    .line 475
    .line 476
    if-ge v10, v14, :cond_19

    .line 477
    .line 478
    rsub-int/lit8 v14, v10, 0x7

    .line 479
    .line 480
    shl-int v14, v17, v14

    .line 481
    .line 482
    move/from16 v19, v15

    .line 483
    .line 484
    iget-object v15, v8, Ln3/s;->a:[B

    .line 485
    .line 486
    aget-byte v15, v15, v13

    .line 487
    .line 488
    and-int/2addr v15, v14

    .line 489
    if-eqz v15, :cond_18

    .line 490
    .line 491
    add-int v15, v9, v10

    .line 492
    .line 493
    invoke-virtual {v5, v3, v15}, Lo5/d;->j(Lw4/q;I)V

    .line 494
    .line 495
    .line 496
    iget-object v12, v8, Ln3/s;->a:[B

    .line 497
    .line 498
    aget-byte v12, v12, v13

    .line 499
    .line 500
    and-int/2addr v12, v11

    .line 501
    not-int v13, v14

    .line 502
    and-int/2addr v12, v13

    .line 503
    int-to-long v12, v12

    .line 504
    :goto_8
    if-ge v9, v15, :cond_17

    .line 505
    .line 506
    const/16 v18, 0x8

    .line 507
    .line 508
    shl-long v12, v12, v18

    .line 509
    .line 510
    iget-object v14, v8, Ln3/s;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v9, v14, v9

    .line 515
    .line 516
    and-int/2addr v9, v11

    .line 517
    move-wide/from16 v21, v12

    .line 518
    .line 519
    int-to-long v11, v9

    .line 520
    or-long v11, v21, v11

    .line 521
    .line 522
    move-wide v12, v11

    .line 523
    move/from16 v9, v20

    .line 524
    .line 525
    const/16 v11, 0xff

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_17
    if-lez v4, :cond_1a

    .line 529
    .line 530
    mul-int/lit8 v10, v10, 0x7

    .line 531
    .line 532
    add-int/lit8 v10, v10, 0x6

    .line 533
    .line 534
    const-wide/16 v20, 0x1

    .line 535
    .line 536
    shl-long v9, v20, v10

    .line 537
    .line 538
    sub-long v9, v9, v20

    .line 539
    .line 540
    sub-long/2addr v12, v9

    .line 541
    goto :goto_9

    .line 542
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 543
    .line 544
    move/from16 v15, v19

    .line 545
    .line 546
    const/16 v11, 0xff

    .line 547
    .line 548
    const/4 v12, 0x2

    .line 549
    goto :goto_7

    .line 550
    :cond_19
    move/from16 v19, v15

    .line 551
    .line 552
    const-wide/16 v12, 0x0

    .line 553
    .line 554
    move v15, v9

    .line 555
    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    .line 556
    .line 557
    .line 558
    cmp-long v9, v12, v9

    .line 559
    .line 560
    if-ltz v9, :cond_1c

    .line 561
    .line 562
    const-wide/32 v9, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v9, v12, v9

    .line 566
    .line 567
    if-gtz v9, :cond_1c

    .line 568
    .line 569
    long-to-int v9, v12

    .line 570
    iget-object v10, v5, Lo5/d;->O:[I

    .line 571
    .line 572
    if-nez v4, :cond_1b

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v11, v4, -0x1

    .line 576
    .line 577
    aget v11, v10, v11

    .line 578
    .line 579
    add-int/2addr v9, v11

    .line 580
    :goto_a
    aput v9, v10, v4

    .line 581
    .line 582
    add-int/2addr v7, v9

    .line 583
    add-int/lit8 v4, v4, 0x1

    .line 584
    .line 585
    move v13, v15

    .line 586
    move/from16 v14, v17

    .line 587
    .line 588
    move/from16 v15, v19

    .line 589
    .line 590
    const/16 v11, 0xff

    .line 591
    .line 592
    const/4 v12, 0x2

    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_1d
    const/4 v1, 0x0

    .line 604
    const-string v0, "No valid varint length mask found"

    .line 605
    .line 606
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_1e
    move/from16 v17, v14

    .line 612
    .line 613
    move/from16 v19, v15

    .line 614
    .line 615
    iget-object v4, v5, Lo5/d;->O:[I

    .line 616
    .line 617
    iget v10, v5, Lo5/d;->Q:I

    .line 618
    .line 619
    sub-int/2addr v1, v10

    .line 620
    sub-int/2addr v1, v13

    .line 621
    sub-int/2addr v1, v7

    .line 622
    aput v1, v4, v9

    .line 623
    .line 624
    :goto_b
    iget-object v1, v8, Ln3/s;->a:[B

    .line 625
    .line 626
    aget-byte v4, v1, v19

    .line 627
    .line 628
    const/16 v18, 0x8

    .line 629
    .line 630
    shl-int/lit8 v4, v4, 0x8

    .line 631
    .line 632
    aget-byte v1, v1, v17

    .line 633
    .line 634
    const/16 v14, 0xff

    .line 635
    .line 636
    and-int/2addr v1, v14

    .line 637
    or-int/2addr v1, v4

    .line 638
    iget-wide v9, v5, Lo5/d;->E:J

    .line 639
    .line 640
    int-to-long v11, v1

    .line 641
    invoke-virtual {v5, v11, v12}, Lo5/d;->l(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v11

    .line 645
    add-long/2addr v11, v9

    .line 646
    iput-wide v11, v5, Lo5/d;->K:J

    .line 647
    .line 648
    iget v1, v6, Lo5/c;->e:I

    .line 649
    .line 650
    const/4 v4, 0x2

    .line 651
    if-eq v1, v4, :cond_20

    .line 652
    .line 653
    const/16 v7, 0xa3

    .line 654
    .line 655
    if-ne v0, v7, :cond_1f

    .line 656
    .line 657
    iget-object v1, v8, Ln3/s;->a:[B

    .line 658
    .line 659
    aget-byte v1, v1, v4

    .line 660
    .line 661
    const/16 v8, 0x80

    .line 662
    .line 663
    and-int/2addr v1, v8

    .line 664
    if-ne v1, v8, :cond_1f

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_1f
    move/from16 v1, v19

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 671
    .line 672
    :goto_d
    iput v1, v5, Lo5/d;->R:I

    .line 673
    .line 674
    iput v4, v5, Lo5/d;->J:I

    .line 675
    .line 676
    move/from16 v1, v19

    .line 677
    .line 678
    iput v1, v5, Lo5/d;->M:I

    .line 679
    .line 680
    :goto_e
    const/16 v7, 0xa3

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v1, "Unexpected lacing value: "

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_22
    move/from16 v17, v14

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :goto_f
    if-ne v0, v7, :cond_24

    .line 707
    .line 708
    :goto_10
    iget v0, v5, Lo5/d;->M:I

    .line 709
    .line 710
    iget v1, v5, Lo5/d;->N:I

    .line 711
    .line 712
    if-ge v0, v1, :cond_23

    .line 713
    .line 714
    iget-object v1, v5, Lo5/d;->O:[I

    .line 715
    .line 716
    aget v0, v1, v0

    .line 717
    .line 718
    const/4 v1, 0x0

    .line 719
    invoke-virtual {v5, v3, v6, v0, v1}, Lo5/d;->n(Lw4/q;Lo5/c;IZ)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    iget-wide v0, v5, Lo5/d;->K:J

    .line 724
    .line 725
    iget v4, v5, Lo5/d;->M:I

    .line 726
    .line 727
    iget v7, v6, Lo5/c;->f:I

    .line 728
    .line 729
    mul-int/2addr v4, v7

    .line 730
    div-int/lit16 v4, v4, 0x3e8

    .line 731
    .line 732
    int-to-long v7, v4

    .line 733
    add-long/2addr v7, v0

    .line 734
    iget v9, v5, Lo5/d;->R:I

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    invoke-virtual/range {v5 .. v11}, Lo5/d;->e(Lo5/c;JIII)V

    .line 738
    .line 739
    .line 740
    iget v0, v5, Lo5/d;->M:I

    .line 741
    .line 742
    add-int/lit8 v0, v0, 0x1

    .line 743
    .line 744
    iput v0, v5, Lo5/d;->M:I

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_23
    const/4 v1, 0x0

    .line 748
    iput v1, v5, Lo5/d;->J:I

    .line 749
    .line 750
    return-void

    .line 751
    :cond_24
    :goto_11
    iget v0, v5, Lo5/d;->M:I

    .line 752
    .line 753
    iget v1, v5, Lo5/d;->N:I

    .line 754
    .line 755
    if-ge v0, v1, :cond_25

    .line 756
    .line 757
    iget-object v1, v5, Lo5/d;->O:[I

    .line 758
    .line 759
    aget v4, v1, v0

    .line 760
    .line 761
    move/from16 v7, v17

    .line 762
    .line 763
    invoke-virtual {v5, v3, v6, v4, v7}, Lo5/d;->n(Lw4/q;Lo5/c;IZ)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    aput v4, v1, v0

    .line 768
    .line 769
    iget v0, v5, Lo5/d;->M:I

    .line 770
    .line 771
    add-int/2addr v0, v7

    .line 772
    iput v0, v5, Lo5/d;->M:I

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_25
    :goto_12
    return-void
.end method

.method public s(I[I)I
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lgk/d;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Llh/a;

    .line 10
    .line 11
    array-length v4, v2

    .line 12
    if-eqz v4, :cond_1b

    .line 13
    .line 14
    array-length v4, v2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-le v4, v6, :cond_2

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v4, :cond_0

    .line 25
    .line 26
    aget v8, v2, v7

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v7, v4, :cond_1

    .line 34
    .line 35
    filled-new-array {v5}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-int/2addr v4, v7

    .line 41
    new-array v8, v4, [I

    .line 42
    .line 43
    invoke-static {v2, v7, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v2

    .line 49
    :goto_1
    new-array v7, v0, [I

    .line 50
    .line 51
    move v8, v5

    .line 52
    move v9, v6

    .line 53
    :goto_2
    if-ge v8, v0, :cond_7

    .line 54
    .line 55
    iget v10, v3, Llh/a;->g:I

    .line 56
    .line 57
    add-int/2addr v10, v8

    .line 58
    iget-object v11, v3, Llh/a;->a:[I

    .line 59
    .line 60
    aget v10, v11, v10

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    array-length v10, v4

    .line 65
    sub-int/2addr v10, v6

    .line 66
    aget v10, v4, v10

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    if-ne v10, v6, :cond_5

    .line 70
    .line 71
    array-length v10, v4

    .line 72
    move v11, v5

    .line 73
    move v12, v11

    .line 74
    :goto_3
    if-ge v12, v10, :cond_4

    .line 75
    .line 76
    aget v13, v4, v12

    .line 77
    .line 78
    sget-object v14, Llh/a;->h:Llh/a;

    .line 79
    .line 80
    xor-int/2addr v11, v13

    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v10, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    aget v11, v4, v5

    .line 87
    .line 88
    array-length v12, v4

    .line 89
    move v13, v6

    .line 90
    :goto_4
    if-ge v13, v12, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v10, v11}, Llh/a;->c(II)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    aget v14, v4, v13

    .line 97
    .line 98
    xor-int/2addr v11, v14

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    add-int/lit8 v11, v0, -0x1

    .line 103
    .line 104
    sub-int/2addr v11, v8

    .line 105
    aput v10, v7, v11

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    move v9, v5

    .line 110
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v9, :cond_8

    .line 114
    .line 115
    return v5

    .line 116
    :cond_8
    new-instance v4, Llh/b;

    .line 117
    .line 118
    invoke-direct {v4, v3, v7}, Llh/b;-><init>(Llh/a;[I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v6}, Llh/a;->a(II)Llh/b;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v3, Llh/a;->c:Llh/b;

    .line 126
    .line 127
    invoke-virtual {v7}, Llh/b;->d()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v4}, Llh/b;->d()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ge v9, v10, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move-object/from16 v16, v7

    .line 139
    .line 140
    move-object v7, v4

    .line 141
    move-object/from16 v4, v16

    .line 142
    .line 143
    :goto_6
    iget-object v9, v3, Llh/a;->d:Llh/b;

    .line 144
    .line 145
    move-object v10, v7

    .line 146
    move-object v7, v4

    .line 147
    move-object v4, v10

    .line 148
    move-object v10, v8

    .line 149
    :goto_7
    invoke-virtual {v4}, Llh/b;->d()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/4 v12, 0x2

    .line 154
    mul-int/2addr v11, v12

    .line 155
    if-lt v11, v0, :cond_d

    .line 156
    .line 157
    invoke-virtual {v4}, Llh/b;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_c

    .line 162
    .line 163
    invoke-virtual {v4}, Llh/b;->d()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v4, v11}, Llh/b;->c(I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v3, v11}, Llh/a;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    move-object v12, v8

    .line 176
    :goto_8
    invoke-virtual {v7}, Llh/b;->d()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v4}, Llh/b;->d()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-lt v13, v14, :cond_a

    .line 185
    .line 186
    invoke-virtual {v7}, Llh/b;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_a

    .line 191
    .line 192
    invoke-virtual {v7}, Llh/b;->d()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-virtual {v4}, Llh/b;->d()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    sub-int/2addr v13, v14

    .line 201
    invoke-virtual {v7}, Llh/b;->d()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-virtual {v7, v14}, Llh/b;->c(I)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-virtual {v3, v14, v11}, Llh/a;->c(II)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-virtual {v3, v13, v14}, Llh/a;->a(II)Llh/b;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v12, v15}, Llh/b;->a(Llh/b;)Llh/b;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v4, v13, v14}, Llh/b;->h(II)Llh/b;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v7, v13}, Llh/b;->a(Llh/b;)Llh/b;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    invoke-virtual {v12, v9}, Llh/b;->g(Llh/b;)Llh/b;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11, v10}, Llh/b;->a(Llh/b;)Llh/b;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v7}, Llh/b;->d()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v4}, Llh/b;->d()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-ge v11, v12, :cond_b

    .line 247
    .line 248
    move-object/from16 v16, v7

    .line 249
    .line 250
    move-object v7, v4

    .line 251
    move-object/from16 v4, v16

    .line 252
    .line 253
    move-object/from16 v16, v10

    .line 254
    .line 255
    move-object v10, v9

    .line 256
    move-object/from16 v9, v16

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "Division algorithm failed to reduce polynomial? r: "

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v3, ", rLast: "

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_c
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 288
    .line 289
    const-string v2, "r_{i-1} was zero"

    .line 290
    .line 291
    invoke-direct {v0, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_d
    invoke-virtual {v9, v5}, Llh/b;->c(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Llh/a;->b(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v9, v0}, Llh/b;->f(I)Llh/b;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v4, v0}, Llh/b;->f(I)Llh/b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-array v4, v12, [Llh/b;

    .line 314
    .line 315
    aput-object v7, v4, v5

    .line 316
    .line 317
    aput-object v0, v4, v6

    .line 318
    .line 319
    aget-object v0, v4, v5

    .line 320
    .line 321
    aget-object v4, v4, v6

    .line 322
    .line 323
    invoke-virtual {v0}, Llh/b;->d()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-ne v7, v6, :cond_e

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Llh/b;->c(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    filled-new-array {v0}, [I

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_a

    .line 338
    :cond_e
    new-array v8, v7, [I

    .line 339
    .line 340
    move v10, v5

    .line 341
    move v9, v6

    .line 342
    :goto_9
    iget v11, v3, Llh/a;->e:I

    .line 343
    .line 344
    if-ge v9, v11, :cond_10

    .line 345
    .line 346
    if-ge v10, v7, :cond_10

    .line 347
    .line 348
    invoke-virtual {v0, v9}, Llh/b;->b(I)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-nez v11, :cond_f

    .line 353
    .line 354
    invoke-virtual {v3, v9}, Llh/a;->b(I)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    aput v11, v8, v10

    .line 359
    .line 360
    add-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_10
    if-ne v10, v7, :cond_19

    .line 366
    .line 367
    move-object v0, v8

    .line 368
    :goto_a
    array-length v7, v0

    .line 369
    new-array v8, v7, [I

    .line 370
    .line 371
    move v9, v5

    .line 372
    :goto_b
    if-ge v9, v7, :cond_15

    .line 373
    .line 374
    aget v10, v0, v9

    .line 375
    .line 376
    invoke-virtual {v3, v10}, Llh/a;->b(I)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    move v11, v5

    .line 381
    move v12, v6

    .line 382
    :goto_c
    if-ge v11, v7, :cond_13

    .line 383
    .line 384
    if-eq v9, v11, :cond_12

    .line 385
    .line 386
    aget v13, v0, v11

    .line 387
    .line 388
    invoke-virtual {v3, v13, v10}, Llh/a;->c(II)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    and-int/lit8 v14, v13, 0x1

    .line 393
    .line 394
    if-nez v14, :cond_11

    .line 395
    .line 396
    or-int/lit8 v13, v13, 0x1

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_11
    and-int/lit8 v13, v13, -0x2

    .line 400
    .line 401
    :goto_d
    invoke-virtual {v3, v12, v13}, Llh/a;->c(II)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_13
    invoke-virtual {v4, v10}, Llh/b;->b(I)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    invoke-virtual {v3, v12}, Llh/a;->b(I)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    invoke-virtual {v3, v11, v12}, Llh/a;->c(II)I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    aput v11, v8, v9

    .line 421
    .line 422
    iget v12, v3, Llh/a;->g:I

    .line 423
    .line 424
    if-eqz v12, :cond_14

    .line 425
    .line 426
    invoke-virtual {v3, v11, v10}, Llh/a;->c(II)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    aput v10, v8, v9

    .line 431
    .line 432
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_15
    :goto_e
    array-length v4, v0

    .line 436
    if-ge v5, v4, :cond_18

    .line 437
    .line 438
    array-length v4, v2

    .line 439
    sub-int/2addr v4, v6

    .line 440
    aget v7, v0, v5

    .line 441
    .line 442
    if-eqz v7, :cond_17

    .line 443
    .line 444
    iget-object v9, v3, Llh/a;->b:[I

    .line 445
    .line 446
    aget v7, v9, v7

    .line 447
    .line 448
    sub-int/2addr v4, v7

    .line 449
    if-ltz v4, :cond_16

    .line 450
    .line 451
    aget v7, v2, v4

    .line 452
    .line 453
    aget v9, v8, v5

    .line 454
    .line 455
    xor-int/2addr v7, v9

    .line 456
    aput v7, v2, v4

    .line 457
    .line 458
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_16
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 462
    .line 463
    const-string v2, "Bad error location"

    .line 464
    .line 465
    invoke-direct {v0, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_18
    array-length v0, v0

    .line 476
    return v0

    .line 477
    :cond_19
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 478
    .line 479
    const-string v2, "Error locator degree does not match number of roots"

    .line 480
    .line 481
    invoke-direct {v0, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_1a
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 486
    .line 487
    const-string v2, "sigmaTilde(0) was zero"

    .line 488
    .line 489
    invoke-direct {v0, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw v0
.end method

.method public t(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5/d;

    .line 4
    .line 5
    const/16 v1, 0x5031

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " not supported"

    .line 9
    .line 10
    if-eq p1, v1, :cond_13

    .line 11
    .line 12
    const/16 v1, 0x5032

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_11

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 35
    .line 36
    long-to-int p2, p2

    .line 37
    iput p2, p1, Lo5/c;->E:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 44
    .line 45
    long-to-int p2, p2

    .line 46
    iput p2, p1, Lo5/c;->D:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 53
    .line 54
    iput-boolean v8, p1, Lo5/c;->z:Z

    .line 55
    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Lk3/f;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v1, :cond_14

    .line 62
    .line 63
    iget-object p2, v0, Lo5/d;->x:Lo5/c;

    .line 64
    .line 65
    iput p1, p2, Lo5/c;->A:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Lk3/f;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v1, :cond_14

    .line 77
    .line 78
    iget-object p2, v0, Lo5/d;->x:Lo5/c;

    .line 79
    .line 80
    iput p1, p2, Lo5/c;->B:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    if-eq p1, v8, :cond_1

    .line 88
    .line 89
    if-eq p1, v7, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 94
    .line 95
    iput v8, p1, Lo5/c;->C:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 99
    .line 100
    iput v7, p1, Lo5/c;->C:I

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_0
    iput-wide p2, v0, Lo5/d;->t:J

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_1
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 110
    .line 111
    long-to-int p2, p2

    .line 112
    iput p2, p1, Lo5/c;->f:I

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_2
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 116
    .line 117
    .line 118
    long-to-int p1, p2

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    if-eq p1, v8, :cond_4

    .line 122
    .line 123
    if-eq p1, v7, :cond_3

    .line 124
    .line 125
    if-eq p1, v6, :cond_2

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 130
    .line 131
    iput v6, p1, Lo5/c;->t:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 135
    .line 136
    iput v7, p1, Lo5/c;->t:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 140
    .line 141
    iput v8, p1, Lo5/c;->t:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 145
    .line 146
    iput v1, p1, Lo5/c;->t:I

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_3
    iput-wide p2, v0, Lo5/d;->U:J

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_4
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 156
    .line 157
    long-to-int p2, p2

    .line 158
    iput p2, p1, Lo5/c;->R:I

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_5
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 165
    .line 166
    iput-wide p2, p1, Lo5/c;->U:J

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_6
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 173
    .line 174
    iput-wide p2, p1, Lo5/c;->T:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 181
    .line 182
    long-to-int p2, p2

    .line 183
    iput p2, p1, Lo5/c;->g:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_8
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 190
    .line 191
    iput-boolean v8, p1, Lo5/c;->z:Z

    .line 192
    .line 193
    long-to-int p2, p2

    .line 194
    iput p2, p1, Lo5/c;->p:I

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_9
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 201
    .line 202
    cmp-long p2, p2, v4

    .line 203
    .line 204
    if-nez p2, :cond_6

    .line 205
    .line 206
    move v1, v8

    .line 207
    :cond_6
    iput-boolean v1, p1, Lo5/c;->W:Z

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_a
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 214
    .line 215
    long-to-int p2, p2

    .line 216
    iput p2, p1, Lo5/c;->r:I

    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_b
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 223
    .line 224
    long-to-int p2, p2

    .line 225
    iput p2, p1, Lo5/c;->s:I

    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_c
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 232
    .line 233
    long-to-int p2, p2

    .line 234
    iput p2, p1, Lo5/c;->q:I

    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_d
    long-to-int p2, p2

    .line 238
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 239
    .line 240
    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    if-eq p2, v8, :cond_9

    .line 244
    .line 245
    if-eq p2, v6, :cond_8

    .line 246
    .line 247
    const/16 p1, 0xf

    .line 248
    .line 249
    if-eq p2, p1, :cond_7

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 254
    .line 255
    iput v6, p1, Lo5/c;->y:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 259
    .line 260
    iput v8, p1, Lo5/c;->y:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 264
    .line 265
    iput v7, p1, Lo5/c;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 269
    .line 270
    iput v1, p1, Lo5/c;->y:I

    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_e
    iget-wide v1, v0, Lo5/d;->s:J

    .line 274
    .line 275
    add-long/2addr p2, v1

    .line 276
    iput-wide p2, v0, Lo5/d;->A:J

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_f
    cmp-long p1, p2, v4

    .line 280
    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v0, "AESSettingsCipherMode "

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 308
    .line 309
    cmp-long p1, p2, v0

    .line 310
    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "ContentEncAlgo "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_11
    cmp-long p1, p2, v4

    .line 338
    .line 339
    if-nez p1, :cond_d

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v0, "EBMLReadVersion "

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    throw p1

    .line 365
    :sswitch_12
    cmp-long p1, p2, v4

    .line 366
    .line 367
    if-ltz p1, :cond_e

    .line 368
    .line 369
    const-wide/16 v0, 0x2

    .line 370
    .line 371
    cmp-long p1, p2, v0

    .line 372
    .line 373
    if-gtz p1, :cond_e

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v0, "DocTypeReadVersion "

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    throw p1

    .line 399
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 400
    .line 401
    cmp-long p1, p2, v0

    .line 402
    .line 403
    if-nez p1, :cond_f

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "ContentCompAlgo "

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_14
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 433
    .line 434
    long-to-int p2, p2

    .line 435
    iput p2, p1, Lo5/c;->h:I

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_15
    iput-boolean v8, v0, Lo5/d;->T:Z

    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_16
    iget-boolean v1, v0, Lo5/d;->H:Z

    .line 442
    .line 443
    if-nez v1, :cond_14

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lo5/d;->a(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v0, Lo5/d;->G:Ljk/f;

    .line 449
    .line 450
    invoke-virtual {p1, p2, p3}, Ljk/f;->a(J)V

    .line 451
    .line 452
    .line 453
    iput-boolean v8, v0, Lo5/d;->H:Z

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_17
    long-to-int p1, p2

    .line 457
    iput p1, v0, Lo5/d;->S:I

    .line 458
    .line 459
    return-void

    .line 460
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lo5/d;->l(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide p1

    .line 464
    iput-wide p1, v0, Lo5/d;->E:J

    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_19
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 468
    .line 469
    .line 470
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 471
    .line 472
    long-to-int p2, p2

    .line 473
    iput p2, p1, Lo5/c;->d:I

    .line 474
    .line 475
    return-void

    .line 476
    :sswitch_1a
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 480
    .line 481
    long-to-int p2, p2

    .line 482
    iput p2, p1, Lo5/c;->o:I

    .line 483
    .line 484
    return-void

    .line 485
    :sswitch_1b
    invoke-virtual {v0, p1}, Lo5/d;->a(I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, v0, Lo5/d;->F:Ljk/f;

    .line 489
    .line 490
    invoke-virtual {v0, p2, p3}, Lo5/d;->l(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide p2

    .line 494
    invoke-virtual {p1, p2, p3}, Ljk/f;->a(J)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :sswitch_1c
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 502
    .line 503
    long-to-int p2, p2

    .line 504
    iput p2, p1, Lo5/c;->n:I

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_1d
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 508
    .line 509
    .line 510
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 511
    .line 512
    long-to-int p2, p2

    .line 513
    iput p2, p1, Lo5/c;->Q:I

    .line 514
    .line 515
    return-void

    .line 516
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lo5/d;->l(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, v0, Lo5/d;->L:J

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1f
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 524
    .line 525
    .line 526
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 527
    .line 528
    cmp-long p2, p2, v4

    .line 529
    .line 530
    if-nez p2, :cond_10

    .line 531
    .line 532
    move v1, v8

    .line 533
    :cond_10
    iput-boolean v1, p1, Lo5/c;->X:Z

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_20
    invoke-virtual {v0, p1}, Lo5/d;->d(I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v0, Lo5/d;->x:Lo5/c;

    .line 540
    .line 541
    long-to-int p2, p2

    .line 542
    iput p2, p1, Lo5/c;->e:I

    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    cmp-long p1, p2, v4

    .line 546
    .line 547
    if-nez p1, :cond_12

    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v0, "ContentEncodingScope "

    .line 553
    .line 554
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    throw p1

    .line 572
    :cond_13
    const-wide/16 v0, 0x0

    .line 573
    .line 574
    cmp-long p1, p2, v0

    .line 575
    .line 576
    if-nez p1, :cond_15

    .line 577
    .line 578
    :cond_14
    :goto_0
    return-void

    .line 579
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v0, "ContentEncodingOrder "

    .line 582
    .line 583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    throw p1

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwr/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwr/i;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lwr/i;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public v(Lwc/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb/x;

    .line 4
    .line 5
    iget-object v0, v0, Lpb/x;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpb/c;

    .line 8
    .line 9
    const-string v1, "joinApplication"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lpb/c;->e(Lpb/c;Ljava/lang/String;Lwc/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Lio/legado/app/help/http/StrResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwr/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwr/i;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwr/i;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lio/legado/app/ui/file/FileManageActivity;

    .line 4
    .line 5
    sget v0, Lio/legado/app/ui/file/FileManageActivity;->o0:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/legado/app/ui/file/FileManageActivity;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
