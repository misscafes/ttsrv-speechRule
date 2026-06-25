.class public Ll/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsi/n;
.implements Llz/h;
.implements Lw5/g;
.implements Lm0/a;
.implements Lme/g;
.implements Lgf/k;
.implements Low/a;
.implements Lq/m1;
.implements Lp1/b;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ll/o0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ll7/n0;->b:Ll7/n0;

    .line 11
    .line 12
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, La0/j;

    .line 23
    .line 24
    invoke-direct {p1, v0}, La0/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lhi/g;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p1, v0}, Lhi/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ld2/y2;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ld2/y2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p1, Ld2/y2;->Y:I

    .line 52
    .line 53
    iput-object p1, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    iput p0, p1, Ld2/y2;->X:I

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, La7/e;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p1, v0}, La7/e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x10 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll/o0;->i:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-string v0, "connectivity"

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ll/o0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde/k;Ln2/f0;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Ll/o0;->i:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ll/o0;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 72
    iput p2, p0, Ll/o0;->i:I

    iput-object p1, p0, Ll/o0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ll/o0;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/o0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8/d;)V
    .locals 2

    const/16 p1, 0x17

    iput p1, p0, Ll/o0;->i:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 81
    invoke-static {p1}, La9/a;->x(Landroid/media/AudioAttributes$Builder;)V

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 82
    invoke-static {p1}, Lo8/c;->b(Landroid/media/AudioAttributes$Builder;)V

    .line 83
    invoke-static {p1}, Lo8/c;->a(Landroid/media/AudioAttributes$Builder;)V

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Ll/o0;->X:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ld0/j1;Loe/i;Lme/a;Lme/b;)Loe/o;
    .locals 8

    .line 1
    new-instance v0, Loe/o;

    .line 2
    .line 3
    iget-object v1, p3, Lme/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Loe/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lme/b;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 20
    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    const-string v2, "coil#is_sampled"

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, p3

    .line 58
    :goto_1
    sget-object v2, Lte/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-boolean p0, p0, Ld0/j1;->X:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    :cond_3
    move v7, p3

    .line 68
    sget-object v3, Lfe/g;->i:Lfe/g;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v0 .. v7}, Loe/o;-><init>(Landroid/graphics/drawable/Drawable;Loe/i;Lfe/g;Lme/a;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static H(Landroid/net/Network;)Z
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
    invoke-static {}, Lh10/k;->c()Lh10/k;

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
    invoke-virtual {v1}, Lh10/k;->close()V
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
    invoke-virtual {v1}, Lh10/k;->close()V
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


# virtual methods
.method public A()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget v0, p0, Ll/o0;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lu1/n;

    .line 11
    .line 12
    iget-object v0, p0, Lu1/n;->k:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lu1/o;

    .line 38
    .line 39
    iget-object v3, p0, Lu1/n;->o:Lo1/i2;

    .line 40
    .line 41
    new-instance v4, Lm40/g0;

    .line 42
    .line 43
    invoke-direct {v4, v1, v3}, Lm40/g0;-><init>(Lu1/o;Lo1/i2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v2

    .line 51
    :pswitch_0
    check-cast p0, Lv1/q;

    .line 52
    .line 53
    iget-object p0, p0, Lv1/q;->m:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p0, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lv1/r;

    .line 79
    .line 80
    new-instance v2, Lm40/z;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lm40/z;-><init>(Lv1/r;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public B(Loe/i;Ljava/lang/Object;Loe/l;Lde/d;)Lme/a;
    .locals 7

    .line 1
    iget-object p4, p1, Loe/i;->d:Lme/a;

    .line 2
    .line 3
    iget-object v0, p1, Loe/i;->g:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    return-object p4

    .line 8
    :cond_0
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lde/k;

    .line 11
    .line 12
    iget-object p0, p0, Lde/k;->f:Lde/c;

    .line 13
    .line 14
    iget-object p0, p0, Lde/c;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-ge v2, p4, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljx/h;

    .line 30
    .line 31
    iget-object v5, v4, Ljx/h;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lke/b;

    .line 34
    .line 35
    iget-object v4, v4, Ljx/h;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, p2, p3}, Lke/b;->a(Ljava/lang/Object;Loe/l;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v4, v3

    .line 63
    :goto_1
    if-nez v4, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    iget-object p0, p1, Loe/i;->y:Loe/n;

    .line 67
    .line 68
    iget-object p0, p0, Loe/n;->i:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Loe/m;

    .line 109
    .line 110
    iget-object p4, p4, Loe/m;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p4, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object p0, p1

    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    new-instance p0, Lme/a;

    .line 136
    .line 137
    invoke-direct {p0, v4}, Lme/a;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-gtz p0, :cond_8

    .line 157
    .line 158
    iget-object p0, p3, Loe/l;->d:Lpe/g;

    .line 159
    .line 160
    invoke-virtual {p0}, Lpe/g;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p2, "coil#transformation_size"

    .line 165
    .line 166
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lr00/a;->w()V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_9
    :goto_4
    new-instance p0, Lme/a;

    .line 182
    .line 183
    invoke-direct {p0, v4, p1}, Lme/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method

.method public declared-synchronized D()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lk20/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk20/j;->v()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public E(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {}, Lh10/k;->d()Lh10/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lh10/k;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lh10/k;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p0
.end method

.method public F(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhi/g;

    .line 4
    .line 5
    iget-object v0, p0, Lhi/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-ne v4, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lo6/g;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public G(Ll7/m0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Luy/v1;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ll7/m0;

    .line 14
    .line 15
    instance-of v2, v1, Ll7/h0;

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    sget-object v2, Ll7/n0;->b:Ll7/n0;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v2, v1, Ll7/d;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v2, p1, Ll7/m0;->a:I

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Ll7/d;

    .line 36
    .line 37
    iget v3, v3, Ll7/m0;->a:I

    .line 38
    .line 39
    if-le v2, v3, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v2, v1, Ll7/e0;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of p0, v1, Ll7/g0;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 52
    .line 53
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static {}, Lr00/a;->t()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    :goto_0
    move-object v1, p1

    .line 62
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method public I(Llz/c;Ljava/io/BufferedOutputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/y2;

    .line 4
    .line 5
    iget-object v1, v0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp1/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, v0, Ld2/y2;->X:I

    .line 15
    .line 16
    iget-object v2, p1, Llz/c;->i:Llz/p;

    .line 17
    .line 18
    iget-object v2, v2, Llz/p;->X:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, v0, Ld2/y2;->X:I

    .line 26
    .line 27
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/util/zip/ZipEntry;

    .line 33
    .line 34
    const-string v2, "mimetype"

    .line 35
    .line 36
    invoke-direct {p2, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p2, v2}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Llz/j;->b:Llz/i;

    .line 44
    .line 45
    iget-object v2, v2, Llz/i;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    array-length v3, v2

    .line 52
    int-to-long v3, v3

    .line 53
    invoke-virtual {p2, v3, v4}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/zip/CRC32;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p2, v3, v4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ljava/util/zip/ZipEntry;

    .line 78
    .line 79
    const-string v2, "META-INF/container.xml"

    .line 80
    .line 81
    invoke-direct {p2, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 88
    .line 89
    invoke-direct {p2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "<?xml version=\"1.0\"?>\n"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "<container version=\"1.0\" xmlns=\"urn:oasis:names:tc:opendocument:xmlns:container\">\n"

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "\t<rootfiles>\n"

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "\t\t<rootfile full-path=\"OEBPS/content.opf\" media-type=\"application/oebps-package+xml\"/>\n"

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "\t</rootfiles>\n"

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "</container>"

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object p2, p1, Llz/c;->p0:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "3."

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    invoke-static {p1}, Lmz/c;->a(Llz/c;)Llz/m;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p2

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {p1}, Ll0/i;->q(Llz/c;)Llz/m;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_0
    iget-object v2, p1, Llz/c;->Y:Llz/q;

    .line 147
    .line 148
    iget-object v2, v2, Llz/q;->i:Llz/m;

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-object v3, p1, Llz/c;->i:Llz/p;

    .line 153
    .line 154
    iget-object v2, v2, Llz/m;->Y:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v3, Llz/p;->X:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Llz/m;

    .line 163
    .line 164
    :cond_2
    iget-object v2, p1, Llz/c;->Y:Llz/q;

    .line 165
    .line 166
    iput-object p2, v2, Llz/q;->i:Llz/m;

    .line 167
    .line 168
    iget-object v2, p1, Llz/c;->i:Llz/p;

    .line 169
    .line 170
    invoke-virtual {v2, p2}, Llz/p;->a(Llz/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :goto_2
    const/4 p2, 0x1

    .line 178
    invoke-virtual {v0, p2}, Ld2/y2;->x(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p1, Llz/c;->i:Llz/p;

    .line 182
    .line 183
    iget-object v2, v2, Llz/p;->X:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Llz/m;

    .line 204
    .line 205
    const-string v4, "OEBPS/"

    .line 206
    .line 207
    if-nez v3, :cond_3

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_3
    :try_start_1
    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 211
    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, Llz/m;->Y:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-direct {v5, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Llz/m;->b()Ljava/io/InputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v1}, Ldn/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_1
    move-exception v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :goto_4
    iget v3, v0, Ld2/y2;->Y:I

    .line 248
    .line 249
    add-int/2addr v3, p2

    .line 250
    invoke-virtual {v0, v3}, Ld2/y2;->x(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 255
    .line 256
    const-string v3, "OEBPS/content.opf"

    .line 257
    .line 258
    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lmz/b;->a(Ljava/io/OutputStream;)Lorg/xmlpull/v1/XmlSerializer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "package"

    .line 269
    .line 270
    const-string v4, "http://www.idpf.org/2007/opf"

    .line 271
    .line 272
    const-string v5, ""

    .line 273
    .line 274
    :try_start_2
    const-string v6, "UTF-8"

    .line 275
    .line 276
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v6, "dc"

    .line 285
    .line 286
    const-string v7, "http://purl.org/dc/elements/1.1/"

    .line 287
    .line 288
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 292
    .line 293
    .line 294
    const-string v6, "version"

    .line 295
    .line 296
    iget-object v7, p1, Llz/c;->p0:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v2, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 299
    .line 300
    .line 301
    const-string v6, "unique-identifier"

    .line 302
    .line 303
    const-string v7, "duokan-book-id"

    .line 304
    .line 305
    invoke-interface {v2, v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v2}, Lmz/d;->J(Llz/c;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, p0, v2}, Lmz/d;->I(Llz/c;Ll/o0;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v2}, Lmz/d;->L(Llz/c;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v2}, Lmz/d;->G(Llz/c;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catch_2
    move-exception p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 335
    .line 336
    .line 337
    iget p0, v0, Ld2/y2;->Y:I

    .line 338
    .line 339
    add-int/2addr p0, p2

    .line 340
    invoke-virtual {v0, p0}, Ld2/y2;->x(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 344
    .line 345
    .line 346
    iget p0, v0, Ld2/y2;->Y:I

    .line 347
    .line 348
    add-int/2addr p0, p2

    .line 349
    invoke-virtual {v0, p0}, Ld2/y2;->x(I)V

    .line 350
    .line 351
    .line 352
    iget-object p0, v0, Ld2/y2;->Z:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lp1/m;

    .line 355
    .line 356
    if-eqz p0, :cond_5

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lvj/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt/a;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lt/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lm0/h;->c(Ljava/lang/Object;)Lm0/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c(Landroid/view/View;Lb7/n2;Lsi/o;)Lb7/n2;
    .locals 8

    .line 1
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->n0:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->i:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    const/16 v2, 0x28f

    .line 27
    .line 28
    iget-object v3, p2, Lb7/n2;->a:Lb7/k2;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lb7/k2;->i(I)Ls6/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, v2, Ls6/b;->d:I

    .line 35
    .line 36
    iget v2, v2, Ls6/b;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v5, 0x30

    .line 43
    .line 44
    invoke-static {p0, v4, v5}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move v5, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v5, v6

    .line 62
    :goto_0
    const/16 v7, 0x50

    .line 63
    .line 64
    invoke-static {p0, v4, v7}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    move p0, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move p0, v6

    .line 81
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v3, v6

    .line 91
    :goto_2
    move p0, v3

    .line 92
    :cond_4
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v2, v6

    .line 102
    :goto_3
    move v5, v2

    .line 103
    :cond_6
    iget v0, p3, Lsi/o;->b:I

    .line 104
    .line 105
    add-int/2addr v0, v5

    .line 106
    iput v0, p3, Lsi/o;->b:I

    .line 107
    .line 108
    iget v1, p3, Lsi/o;->d:I

    .line 109
    .line 110
    add-int/2addr v1, p0

    .line 111
    iput v1, p3, Lsi/o;->d:I

    .line 112
    .line 113
    iget p0, p3, Lsi/o;->a:I

    .line 114
    .line 115
    iget p3, p3, Lsi/o;->c:I

    .line 116
    .line 117
    invoke-virtual {p1, p0, v0, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Lme/a;)Lme/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(Lme/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lax/b;

    .line 4
    .line 5
    invoke-static {p2}, Lf20/f;->w(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lax/b;->w(Lme/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lp/l;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp/f;

    .line 4
    .line 5
    iget-object p0, p0, Lp/f;->p0:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp1/m;

    .line 4
    .line 5
    iget-object v0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpz/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v2, Lb9/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lpz/d;->i()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpz/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lpz/a;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpz/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    :catch_0
    :cond_0
    invoke-direct {v2, v3, v1}, Lb9/b;-><init>(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Llz/n;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lp1/m;->j(Lb9/b;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Llz/n;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ll/o0;->i:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "The result can only set once!"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lm0/k;

    .line 15
    .line 16
    iget-object v0, v5, Lm0/k;->o0:Landroidx/concurrent/futures/b;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_0
    invoke-static {v2, v3}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v5, Lm0/k;->o0:Landroidx/concurrent/futures/b;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "ListFuture["

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast v5, Lm0/d;

    .line 45
    .line 46
    iget-object p0, v5, Lm0/d;->X:Landroidx/concurrent/futures/b;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_1
    invoke-static {v2, v3}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v5, Lm0/d;->X:Landroidx/concurrent/futures/b;

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, "FutureChain["

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lk20/j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Low/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public k(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La0/j;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La0/j;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Lo1/q2;Ljava/lang/Float;Ljava/lang/Float;Lyx/l;Lp1/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, v1}, Lh1/d;->b(FFI)Lh1/k;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lh1/v;

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    move-object p3, p0

    .line 22
    move-object p0, p1

    .line 23
    move p1, p2

    .line 24
    move-object p2, v2

    .line 25
    invoke-static/range {p0 .. p5}, Lc30/c;->g(Lo1/q2;FLh1/k;Lh1/v;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Lp1/a;

    .line 35
    .line 36
    return-object p0
.end method

.method public m(Loe/i;Lme/a;Lpe/g;Lpe/f;)Lme/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Loe/i;->o:Loe/b;

    .line 8
    .line 9
    iget-boolean v3, v3, Loe/b;->i:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_1
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v3, v3, Ll/o0;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lde/k;

    .line 22
    .line 23
    iget-object v3, v3, Lde/k;->c:Ljx/l;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lme/c;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v5, v3, Lme/c;->a:Lme/g;

    .line 34
    .line 35
    invoke-interface {v5, v1}, Lme/g;->e(Lme/a;)Lme/b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, Lme/c;->b:Lax/b;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lax/b;->j(Lme/a;)Lme/b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :cond_3
    :goto_0
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v3, v5, Lme/b;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    :cond_4
    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-ne v6, v7, :cond_5

    .line 65
    .line 66
    iget-boolean v6, v0, Loe/i;->l:Z

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    :goto_1
    move-object/from16 p0, v5

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_5
    iget-object v6, v5, Lme/b;->b:Ljava/util/Map;

    .line 77
    .line 78
    const-string v7, "coil#is_sampled"

    .line 79
    .line 80
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v6, 0x0

    .line 92
    :goto_2
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move v6, v8

    .line 100
    :goto_3
    sget-object v7, Lpe/g;->c:Lpe/g;

    .line 101
    .line 102
    invoke-static {v2, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v9, 0x1

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    move-object/from16 p0, v5

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_9
    iget-object v1, v1, Lme/a;->X:Ljava/util/Map;

    .line 119
    .line 120
    const-string v7, "coil#transformation_size"

    .line 121
    .line 122
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {v2}, Lpe/g;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v7, v2, Lpe/g;->a:Ldn/a;

    .line 148
    .line 149
    instance-of v10, v7, Lpe/a;

    .line 150
    .line 151
    const v11, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-eqz v10, :cond_b

    .line 155
    .line 156
    check-cast v7, Lpe/a;

    .line 157
    .line 158
    iget v7, v7, Lpe/a;->h:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    move v7, v11

    .line 162
    :goto_4
    iget-object v2, v2, Lpe/g;->b:Ldn/a;

    .line 163
    .line 164
    instance-of v10, v2, Lpe/a;

    .line 165
    .line 166
    if-eqz v10, :cond_c

    .line 167
    .line 168
    check-cast v2, Lpe/a;

    .line 169
    .line 170
    iget v2, v2, Lpe/a;->h:I

    .line 171
    .line 172
    :goto_5
    move-object/from16 v10, p4

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    move v2, v11

    .line 176
    goto :goto_5

    .line 177
    :goto_6
    invoke-static {v1, v3, v7, v2, v10}, Lwj/b;->n(IIIILpe/f;)D

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v0}, Lte/f;->a(Loe/i;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    cmpl-double v10, v12, v14

    .line 190
    .line 191
    if-lez v10, :cond_d

    .line 192
    .line 193
    move-wide v10, v14

    .line 194
    :goto_7
    move-object/from16 p0, v5

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    move-wide v10, v12

    .line 200
    goto :goto_7

    .line 201
    :goto_8
    int-to-double v4, v7

    .line 202
    move-wide/from16 p1, v14

    .line 203
    .line 204
    int-to-double v14, v1

    .line 205
    mul-double/2addr v14, v10

    .line 206
    sub-double/2addr v4, v14

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    cmpg-double v1, v4, p1

    .line 212
    .line 213
    if-lez v1, :cond_15

    .line 214
    .line 215
    int-to-double v1, v2

    .line 216
    int-to-double v3, v3

    .line 217
    mul-double/2addr v10, v3

    .line 218
    sub-double/2addr v1, v10

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    cmpg-double v1, v1, p1

    .line 224
    .line 225
    if-gtz v1, :cond_12

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_e
    move-object/from16 p0, v5

    .line 229
    .line 230
    move-wide/from16 p1, v14

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/high16 v4, -0x80000000

    .line 235
    .line 236
    if-eq v7, v4, :cond_10

    .line 237
    .line 238
    if-ne v7, v11, :cond_f

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_f
    sub-int/2addr v7, v1

    .line 242
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-gt v1, v9, :cond_12

    .line 247
    .line 248
    :cond_10
    :goto_9
    if-eq v2, v4, :cond_15

    .line 249
    .line 250
    if-ne v2, v11, :cond_11

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_11
    sub-int/2addr v2, v3

    .line 254
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-gt v1, v9, :cond_12

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_12
    cmpg-double v1, v12, p1

    .line 262
    .line 263
    if-nez v1, :cond_13

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_13
    if-nez v0, :cond_14

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_14
    :goto_a
    cmpl-double v0, v12, p1

    .line 270
    .line 271
    if-lez v0, :cond_15

    .line 272
    .line 273
    if-eqz v6, :cond_15

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_15
    :goto_b
    move v8, v9

    .line 277
    :goto_c
    if-eqz v8, :cond_16

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_16
    :goto_d
    return-object v16
.end method

.method public n(Landroid/net/Network;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/o0;->u(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Ll10/l;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x6

    .line 27
    return p0
.end method

.method public o(Lp/l;Lp/n;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/f;

    .line 4
    .line 5
    iget-object v1, v0, Lp/f;->p0:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lp/f;->r0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lp/e;

    .line 26
    .line 27
    iget-object v6, v6, Lp/e;->b:Lp/l;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lp/e;

    .line 53
    .line 54
    :cond_3
    move-object v6, v2

    .line 55
    new-instance v3, Lb7/l1;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v5, p0

    .line 60
    move-object v8, p1

    .line 61
    move-object v7, p2

    .line 62
    invoke-direct/range {v3 .. v9}, Lb7/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    const-wide/16 v4, 0xc8

    .line 70
    .line 71
    add-long/2addr p0, v4

    .line 72
    invoke-virtual {v1, v3, v8, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public p()Ll7/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luy/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll7/m0;

    .line 10
    .line 11
    return-object p0
.end method

.method public q()Landroid/net/Network;
    .locals 10

    .line 1
    iget-object v0, p0, Ll/o0;->X:Ljava/lang/Object;

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
    invoke-static {p0, v3}, Ll10/l;->d(Ll/o0;Landroid/net/Network;)[Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v4, p0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_7

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-object v7, v3

    .line 41
    :goto_1
    if-eqz v7, :cond_6

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v8, v9, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/16 v9, 0x11

    .line 58
    .line 59
    if-ne v8, v9, :cond_6

    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v9, 0x1d

    .line 66
    .line 67
    if-lt v8, v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 74
    .line 75
    if-ne v7, v8, :cond_3

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
    move-result-object v7
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
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 87
    goto :goto_2

    .line 88
    :catch_3
    move-object v7, v3

    .line 89
    :goto_2
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-ne v7, v8, :cond_4

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget v1, Ll10/l;->o:I

    .line 101
    .line 102
    :cond_5
    move-object v1, v6

    .line 103
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    return-object v1
.end method

.method public r(Lm40/a;)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Ll/o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lxh/b;->y(Ll/o0;Lm40/a;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lxh/b;->y(Ll/o0;Lm40/a;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public s()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Typeface;

    .line 4
    .line 5
    return-object p0
.end method

.method public t(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 2

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
    iget-object v1, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public u(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

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
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

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
    move-result v0

    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object p1
.end method

.method public v()Lkb/y1;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ll/o0;->q()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ll/o0;->u(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v1, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 27
    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 39
    .line 40
    new-instance v4, Lkb/y1;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const-string v8, ""

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v4 .. v11}, Lkb/y1;-><init>(IILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_4
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ll/o0;->t(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    :goto_2
    move v9, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v2, 0x0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    invoke-static {v0}, Lorg/chromium/net/AndroidNetworkLibrary;->a(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    new-instance v3, Lkb/y1;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v10, 0x0

    .line 99
    const-string v7, ""

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-direct/range {v3 .. v10}, Lkb/y1;-><init>(IILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_6
    new-instance v3, Lkb/y1;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p0}, Lorg/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {p0}, Lorg/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/4 v8, 0x1

    .line 133
    invoke-direct/range {v3 .. v10}, Lkb/y1;-><init>(IILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-ne p0, v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    const-string p0, ""

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_8

    .line 160
    .line 161
    new-instance v4, Lkb/y1;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v11, 0x0

    .line 176
    const-string v8, ""

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-direct/range {v4 .. v11}, Lkb/y1;-><init>(IILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_9
    new-instance v5, Lkb/y1;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/4 v12, 0x0

    .line 202
    const-string v9, ""

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v10, 0x1

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-direct/range {v5 .. v12}, Lkb/y1;-><init>(IILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 208
    .line 209
    .line 210
    return-object v5
.end method

.method public w()Lo1/i2;
    .locals 1

    .line 1
    iget v0, p0, Ll/o0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu1/n;

    .line 9
    .line 10
    iget-object p0, p0, Lu1/n;->o:Lo1/i2;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Lv1/q;

    .line 14
    .line 15
    iget-object p0, p0, Lv1/q;->q:Lo1/i2;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Ll/o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lu1/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lv1/q;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lm40/b;)Lm40/j0;
    .locals 1

    .line 1
    iget v0, p0, Ll/o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lxh/b;->B(Ll/o0;Lm40/b;)Lm40/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lxh/b;->B(Ll/o0;Lm40/b;)Lm40/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public z()J
    .locals 2

    .line 1
    iget v0, p0, Ll/o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lu1/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu1/n;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lv1/q;

    .line 18
    .line 19
    invoke-virtual {p0}, Lv1/q;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
