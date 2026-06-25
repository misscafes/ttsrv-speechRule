.class public Lus/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lvd/g;
.implements Lce/a;
.implements Lorg/jsoup/select/NodeVisitor;
.implements Lq3/d;
.implements Li0/c;
.implements Ld7/b;
.implements Lx1/a;
.implements Lx9/j;
.implements Lq/j2;
.implements Lab/b;
.implements La2/z;
.implements Lp/i;


# instance fields
.field public final synthetic i:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lus/c;->i:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lat/a;

    const/4 v0, 0x5

    .line 5
    invoke-direct {p1, v0}, Lat/a;-><init>(I)V

    const/4 v0, 0x0

    .line 6
    iput v0, p1, Lat/a;->A:I

    .line 7
    iput-object p1, p0, Lus/c;->v:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 8
    iput v0, p1, Lat/a;->v:I

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ln3/s;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ln3/s;-><init>(I)V

    iput-object p1, p0, Lus/c;->v:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lus/c;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lus/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7/b;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lus/c;->i:I

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lus/c;->i:I

    iput-object p1, p0, Lus/c;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lus/c;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Li9/c;->k(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lu8/o;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lu8/o;-><init>(I)V

    iput-object v0, p0, Lus/c;->v:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Li9/c;->k(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Llw/k;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Llw/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lvv/a;->x(Ljava/util/Map;Llw/k;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lu8/o;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lu8/o;-><init>(I)V

    iput-object p1, p0, Lus/c;->v:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lx/j;)Lus/c;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lb2/c;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lb2/c;->d(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .line 29
    .line 30
    invoke-static {v1, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lus/c;

    .line 34
    .line 35
    new-instance v0, Ly/c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ly/c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x15

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lus/c;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object p0, Ly/d;->a:Lus/c;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v1
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lw/i0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lus/c;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw/i0;

    .line 11
    .line 12
    iget-object v1, v1, Lw/i0;->d:Lw/x0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lw/x0;->u()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lus/c;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw/i0;

    .line 20
    .line 21
    iget v1, v1, Lw/i0;->i:I

    .line 22
    .line 23
    invoke-static {v1}, Lw/p;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "CaptureSession"

    .line 42
    .line 43
    invoke-static {p1}, Lhi/b;->Q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lus/c;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lw/i0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lw/i0;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method private final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget v0, p0, Lus/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lus/c;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 10
    .line 11
    sget v2, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->l0:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->O(Z)V

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
    iget-object v2, v0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->j0:Lvq/i;

    .line 28
    .line 29
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lyo/d;

    .line 34
    .line 35
    invoke-virtual {v2}, Lyk/f;->v()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->N()Lyo/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lyo/a;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v3, v0, v4}, Lyo/a;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lyo/a;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v4, v0, v5}, Lyo/a;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lco/l;

    .line 55
    .line 56
    const/16 v6, 0x1c

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v0, v2, p1, v7, v6}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x1f

    .line 63
    .line 64
    invoke-static {v2, v7, v7, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lyo/e;

    .line 69
    .line 70
    invoke-direct {v0, v3, v7, v1}, Lyo/e;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljl/a;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p1, Ljl/d;->d:Ljl/a;

    .line 79
    .line 80
    new-instance v0, Lrm/x2;

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-direct {v0, v4, v7, v1}, Lrm/x2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lbl/v0;

    .line 88
    .line 89
    invoke-direct {v1, v7, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Ljl/d;->f:Lbl/v0;

    .line 93
    .line 94
    return v5

    .line 95
    :pswitch_0
    return v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public T(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lus/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lus/c;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lw/x0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lw/x0;->q()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lw/x0;->u:La0/m;

    .line 14
    .line 15
    invoke-virtual {v0}, La0/m;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lw/x0;->b:Lw/q0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw/q0;->k()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lw/x0;

    .line 39
    .line 40
    if-ne v2, p1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2}, Lw/x0;->q()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lw/x0;->u:La0/m;

    .line 47
    .line 48
    invoke-virtual {v2}, La0/m;->d()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object v1, v0, Lw/q0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, v0, Lw/q0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    .line 67
    :pswitch_0
    invoke-direct {p0, p1}, Lus/c;->h(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/c;->e()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lus/c;->e()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public b(Ljava/lang/String;)Ld7/a;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw6/a;

    .line 7
    .line 8
    iget-object v0, p0, Lus/c;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le7/b;

    .line 11
    .line 12
    invoke-interface {v0}, Le7/b;->F()Le7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lw6/a;-><init>(Le7/a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v0}, Lq6/a;->u(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lus/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public e()S
    .locals 2

    .line 1
    iget-object v0, p0, Lus/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public f(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lus/c;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvd/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvd/c;->z(Landroid/graphics/Typeface;)Z

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

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lus/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab/c;

    .line 4
    .line 5
    iget-object v0, v0, Lab/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcg/b;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcg/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lqf/d;

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lqf/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lbl/n;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Lbl/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lus/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "node"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lorg/jsoup/nodes/TextNode;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->parentNode()Lorg/jsoup/nodes/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lorg/jsoup/parser/Tag;->preserveWhitespace()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    :cond_2
    instance-of p1, p1, Lorg/jsoup/nodes/CDataNode;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {p2}, Lvp/j1;->f0(Ljava/lang/StringBuilder;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, v0, p1}, Lorg/jsoup/internal/StringUtil;->appendNormalisedWhitespace(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->isBlock()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lorg/jsoup/parser/Tag;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "br"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    :cond_5
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lvp/j1;->f0(Ljava/lang/StringBuilder;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    const-string p1, "\n"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public k(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object v0, p0, Lus/c;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    return-object v7
.end method

.method public l(Lts/d;Ljava/io/BufferedOutputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lat/a;

    .line 4
    .line 5
    iget v1, v0, Lat/a;->v:I

    .line 6
    .line 7
    iget-object v2, p1, Lts/d;->i:Lts/q;

    .line 8
    .line 9
    iget-object v2, v2, Lts/q;->v:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, v0, Lat/a;->v:I

    .line 17
    .line 18
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/util/zip/ZipEntry;

    .line 24
    .line 25
    const-string v2, "mimetype"

    .line 26
    .line 27
    invoke-direct {p2, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2, v2}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lts/k;->b:Lts/j;

    .line 35
    .line 36
    iget-object v2, v2, Lts/j;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v3, v2

    .line 43
    int-to-long v3, v3

    .line 44
    invoke-virtual {p2, v3, v4}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/zip/CRC32;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p2, v3, v4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljava/util/zip/ZipEntry;

    .line 69
    .line 70
    const-string v2, "META-INF/container.xml"

    .line 71
    .line 72
    invoke-direct {p2, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 79
    .line 80
    invoke-direct {p2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "<?xml version=\"1.0\"?>\n"

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "<container version=\"1.0\" xmlns=\"urn:oasis:names:tc:opendocument:xmlns:container\">\n"

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "\t<rootfiles>\n"

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "\t\t<rootfile full-path=\"OEBPS/content.opf\" media-type=\"application/oebps-package+xml\"/>\n"

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "\t</rootfiles>\n"

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "</container>"

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget-object p2, p1, Lts/d;->i0:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "3."

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_0

    .line 125
    .line 126
    invoke-static {p1}, Lus/d;->a(Lts/d;)Lts/n;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p2

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-static {p1}, Lux/a;->m(Lts/d;)Lts/n;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_0
    iget-object v2, p1, Lts/d;->A:Lts/r;

    .line 138
    .line 139
    iget-object v2, v2, Lts/r;->v:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lts/n;

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    iget-object v3, p1, Lts/d;->i:Lts/q;

    .line 146
    .line 147
    iget-object v2, v2, Lts/n;->A:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v3, Lts/q;->v:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lts/n;

    .line 156
    .line 157
    :cond_1
    iget-object v2, p1, Lts/d;->A:Lts/r;

    .line 158
    .line 159
    iput-object p2, v2, Lts/r;->v:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v2, p1, Lts/d;->i:Lts/q;

    .line 162
    .line 163
    invoke-virtual {v2, p2}, Lts/q;->a(Lts/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :goto_2
    const/4 p2, 0x1

    .line 171
    invoke-virtual {v0, p2}, Lat/a;->y(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p1, Lts/d;->i:Lts/q;

    .line 175
    .line 176
    iget-object v2, v2, Lts/q;->v:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lts/n;

    .line 197
    .line 198
    const-string v4, "OEBPS/"

    .line 199
    .line 200
    if-nez v3, :cond_2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 204
    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Lts/n;->A:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {v5, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lts/n;->b()Ljava/io/InputStream;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v1}, Ln7/a;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_1
    move-exception v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    :goto_4
    iget v3, v0, Lat/a;->A:I

    .line 241
    .line 242
    add-int/2addr v3, p2

    .line 243
    invoke-virtual {v0, v3}, Lat/a;->y(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 248
    .line 249
    const-string v3, "OEBPS/content.opf"

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lus/b;->a(Ljava/io/OutputStream;)Lorg/xmlpull/v1/XmlSerializer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "package"

    .line 262
    .line 263
    const-string v4, "http://www.idpf.org/2007/opf"

    .line 264
    .line 265
    const-string v5, ""

    .line 266
    .line 267
    :try_start_2
    const-string v6, "UTF-8"

    .line 268
    .line 269
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v6, "dc"

    .line 278
    .line 279
    const-string v7, "http://purl.org/dc/elements/1.1/"

    .line 280
    .line 281
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 285
    .line 286
    .line 287
    const-string v6, "version"

    .line 288
    .line 289
    iget-object v7, p1, Lts/d;->i0:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v2, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 292
    .line 293
    .line 294
    const-string v6, "unique-identifier"

    .line 295
    .line 296
    const-string v7, "duokan-book-id"

    .line 297
    .line 298
    invoke-interface {v2, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v2}, Lus/e;->K(Lts/d;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1, p0, v2}, Lus/e;->J(Lts/d;Lus/c;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v2}, Lus/e;->M(Lts/d;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v2}, Lus/e;->H(Lts/d;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catch_2
    move-exception p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 328
    .line 329
    .line 330
    iget p1, v0, Lat/a;->A:I

    .line 331
    .line 332
    add-int/2addr p1, p2

    .line 333
    invoke-virtual {v0, p1}, Lat/a;->y(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 337
    .line 338
    .line 339
    iget p1, v0, Lat/a;->A:I

    .line 340
    .line 341
    add-int/2addr p1, p2

    .line 342
    invoke-virtual {v0, p1}, Lat/a;->y(I)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public n()Lq3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq3/q;

    .line 4
    .line 5
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;La2/r2;)La2/r2;
    .locals 2

    .line 1
    iget-object p1, p0, Lus/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J0:La2/r2;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J0:La2/r2;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p2, La2/r2;->a:La2/n2;

    .line 28
    .line 29
    invoke-virtual {p1}, La2/n2;->c()La2/r2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lus/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    move-wide v3, p1

    .line 13
    :goto_0
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-lez v5, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v1

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v3

    .line 39
    return-wide p1
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lus/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "node"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->isBlock()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Lorg/jsoup/nodes/TextNode;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lvp/j1;->f0(Ljava/lang/StringBuilder;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "\n"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lus/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    sget-object v0, Lw8/a;->h:Lcn/hutool/core/codec/PercentCodec;

    .line 12
    .line 13
    sget-object v1, Lw8/a;->g:Lcn/hutool/core/codec/PercentCodec;

    .line 14
    .line 15
    iget-object v2, p0, Lus/c;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lu8/o;

    .line 18
    .line 19
    invoke-static {v2}, Li9/c;->j(Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lu8/o;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v2, v2, Lu8/o;->v:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 69
    .line 70
    invoke-direct {v7, v5, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_2

    .line 86
    .line 87
    const-string v6, "&"

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v0, v5, v6, v6}, Lcn/hutool/core/codec/PercentCodec;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/CharSequence;

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    const-string v7, "="

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5, v6, v6}, Lcn/hutool/core/codec/PercentCodec;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lus/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lus/c;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxm/p0;

    .line 10
    .line 11
    sget-object v1, Lxm/p0;->D1:[Lsr/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxm/p0;->v0()Lxm/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lxm/e0;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
