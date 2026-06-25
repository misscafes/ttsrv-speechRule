.class public Lbl/u0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokio/Socket;
.implements Le4/r;
.implements Lmi/m;
.implements Luj/e;
.implements Ld7/b;
.implements Lub/m;
.implements Lca/a;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lbl/u0;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 16
    new-instance p1, Lz0/e;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lz0/s;-><init>(I)V

    .line 18
    iput-object p1, p0, Lbl/u0;->A:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lr9/c;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lr9/c;-><init>(Lr9/g;)V

    .line 22
    iput-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbl/u0;->A:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lbl/u0;->A:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/io/File;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 31
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbl/u0;->A:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lbl/u0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lbl/u0;->i:I

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 9
    new-instance p1, Ltc/z;

    const/16 p2, 0x12

    .line 10
    invoke-direct {p1, p2}, Ltc/z;-><init>(I)V

    .line 11
    iput-object p1, p0, Lbl/u0;->A:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 4

    const/16 v0, 0x17

    iput v0, p0, Lbl/u0;->i:I

    .line 56
    new-instance v0, Ltc/b0;

    const/16 v1, 0x10

    .line 57
    invoke-direct {v0, v1}, Ltc/b0;-><init>(I)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 61
    instance-of v0, p2, Lx/q;

    if-eqz v0, :cond_0

    .line 62
    check-cast p2, Lx/q;

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lg0/d;->q()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Lx/q;->a(Landroid/content/Context;Landroid/os/Handler;)Lx/q;

    move-result-object p2

    .line 64
    :goto_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lbl/u0;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Lw/t0;

    iget-object v3, p0, Lbl/u0;->A:Ljava/lang/Object;

    check-cast v3, Ltc/b0;

    invoke-direct {v2, p1, v0, p2, v3}, Lw/t0;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/q;Lw/d;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lx/n;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lbl/u0;->i:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lbl/u0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x14

    iput v0, p0, Lbl/u0;->i:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 68
    new-instance v0, Lu2/h;

    invoke-direct {v0, p1}, Lu2/h;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    sget-object v0, Lu2/a;->b:Lu2/a;

    if-nez v0, :cond_1

    .line 71
    sget-object v0, Lu2/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lu2/a;->b:Lu2/a;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lu2/a;

    .line 74
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 76
    const-class v3, Lu2/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lu2/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    :try_start_2
    sput-object v1, Lu2/a;->b:Lu2/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 79
    :cond_1
    :goto_2
    sget-object v0, Lu2/a;->b:Lu2/a;

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbl/u0;->i:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 43
    new-instance p1, Lc3/c0;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lc3/c0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc0/e;Ld7/b;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lbl/u0;->i:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "actual"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lbl/u0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lbl/u0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhs/y;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lbl/u0;->i:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbl/u0;->i:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 39
    new-instance p1, Lbl/c;

    const/4 v0, 0x5

    .line 40
    invoke-direct {p1, v0}, Lbl/c;-><init>(I)V

    .line 41
    iput-object p1, p0, Lbl/u0;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbl/u0;->i:I

    iput-object p1, p0, Lbl/u0;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lbl/u0;->i:I

    iput-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lbl/u0;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 4
    iput p3, p0, Lbl/u0;->i:I

    iput-object p1, p0, Lbl/u0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lbl/u0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lbl/u0;->i:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 50
    sget-object v1, Lz/a;->a:Lca/c;

    invoke-virtual {v1, v0}, Lca/c;->k(Ljava/lang/Class;)Lf0/d1;

    move-result-object v0

    .line 51
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 52
    new-instance v0, La0/d;

    invoke-direct {v0, p1}, La0/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb/a;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lbl/u0;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lzb/a;->v:Landroid/net/Uri;

    .line 7
    :goto_0
    iput-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/hardware/camera2/CameraDevice;Ly/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ly/u;->a:Ly/t;

    .line 5
    .line 6
    invoke-interface {p1}, Ly/t;->f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ly/t;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ly/t;->d()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ly/h;

    .line 43
    .line 44
    iget-object p1, p1, Ly/h;->a:Ly/q;

    .line 45
    .line 46
    invoke-virtual {p1}, Ly/q;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "CameraDeviceCompat"

    .line 59
    .line 60
    invoke-static {p1}, Lhi/b;->P(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Invalid executor"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Invalid output configurations"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static k(Landroid/graphics/ImageDecoder$Source;IILn9/j;)Lw9/d;
    .locals 1

    .line 1
    new-instance v0, Lw9/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lw9/c;-><init>(IILn9/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lx9/c;->f(Landroid/graphics/ImageDecoder$Source;Lw9/c;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lx9/c;->n(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lw9/d;

    .line 17
    .line 18
    invoke-static {p0}, Lx9/c;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p0, p2}, Lw9/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static x(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ly/h;

    .line 25
    .line 26
    iget-object v1, v1, Ly/h;->a:Ly/q;

    .line 27
    .line 28
    invoke-virtual {v1}, Ly/q;->e()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static y(Lbl/u0;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    const-string v2, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "[A-F0-9]+"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Invalid application ID: "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    if-eqz v1, :cond_c

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_b

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    move v5, v4

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_c

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6}, Lub/a;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    const-string v5, ","

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v5, Lub/a;->a:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move v8, v7

    .line 121
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ge v8, v9, :cond_a

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/16 v10, 0x41

    .line 132
    .line 133
    if-lt v9, v10, :cond_5

    .line 134
    .line 135
    const/16 v10, 0x5a

    .line 136
    .line 137
    if-le v9, v10, :cond_9

    .line 138
    .line 139
    :cond_5
    const/16 v10, 0x61

    .line 140
    .line 141
    if-lt v9, v10, :cond_6

    .line 142
    .line 143
    const/16 v10, 0x7a

    .line 144
    .line 145
    if-le v9, v10, :cond_9

    .line 146
    .line 147
    :cond_6
    const/16 v10, 0x30

    .line 148
    .line 149
    if-lt v9, v10, :cond_7

    .line 150
    .line 151
    const/16 v10, 0x39

    .line 152
    .line 153
    if-le v9, v10, :cond_9

    .line 154
    .line 155
    :cond_7
    const/16 v10, 0x5f

    .line 156
    .line 157
    if-eq v9, v10, :cond_9

    .line 158
    .line 159
    const/16 v10, 0x2d

    .line 160
    .line 161
    if-ne v9, v10, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const/16 v10, 0x2e

    .line 165
    .line 166
    if-eq v9, v10, :cond_9

    .line 167
    .line 168
    const/16 v10, 0x3a

    .line 169
    .line 170
    if-eq v9, v10, :cond_9

    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-array v10, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v9, v10, v7

    .line 179
    .line 180
    const-string v9, "%%%04x"

    .line 181
    .line 182
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    :goto_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move v5, v7

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v0, "Must specify at least one namespace"

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_c
    if-nez p0, :cond_d

    .line 215
    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_d
    if-nez v1, :cond_e

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_e
    const-string p0, "//ALLOW_IPV6"

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbl/v0;

    .line 4
    .line 5
    iget-object v1, v0, Lbl/v0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Lbl/v0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt p1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    iget-object v3, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lpj/a;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Lpj/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v4, 0x64

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lpj/a;

    .line 58
    .line 59
    iget-object v1, p1, Lpj/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iput-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iput-object v2, p0, Lbl/u0;->v:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    iput-object v2, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 83
    .line 84
    :goto_3
    return-void

    .line 85
    :cond_4
    :goto_4
    iget-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lpj/a;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p1, Lpj/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iput-object v2, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
.end method

.method public b(Ljava/lang/String;)Ld7/a;
    .locals 8

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc0/e;

    .line 9
    .line 10
    const-string v1, ":memory:"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lc0/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lt6/a;

    .line 21
    .line 22
    iget-object v2, v2, Lt6/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v2, Lu6/a;

    .line 36
    .line 37
    iget-boolean v3, v0, Lc0/e;->a:Z

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v0, Lc0/e;->b:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v5

    .line 56
    :goto_0
    invoke-direct {v2, p1, v1}, Lu6/a;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lu6/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lu6/a;->b:Lua/b;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v2}, Lua/b;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move v4, v5

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 77
    :try_start_1
    iget-boolean v6, v0, Lc0/e;->b:Z

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    iget-object v6, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ld7/b;

    .line 84
    .line 85
    invoke-interface {v6, p1}, Ld7/b;->b(Ljava/lang/String;)Ld7/a;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-boolean v7, v0, Lc0/e;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    :try_start_2
    iput-boolean v4, v0, Lc0/e;->b:Z

    .line 94
    .line 95
    invoke-static {v0, v6}, Lc0/e;->a(Lc0/e;Ld7/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    iput-boolean v5, v0, Lc0/e;->b:Z

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v6

    .line 102
    iput-boolean v5, v0, Lc0/e;->b:Z

    .line 103
    .line 104
    throw v6

    .line 105
    :cond_3
    iget-object v5, v0, Lc0/e;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lt6/a;

    .line 108
    .line 109
    iget-object v5, v5, Lt6/a;->g:Lt6/v;

    .line 110
    .line 111
    sget-object v7, Lt6/v;->v:Lt6/v;

    .line 112
    .line 113
    if-ne v5, v7, :cond_4

    .line 114
    .line 115
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 116
    .line 117
    invoke-static {v6, v5}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 122
    .line 123
    invoke-static {v6, v5}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v6}, Lc0/e;->c(Ld7/a;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lc0/e;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ls2/f;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ls2/f;->t(Ld7/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    .line 135
    .line 136
    :goto_3
    if-eqz v2, :cond_6

    .line 137
    .line 138
    :try_start_4
    iget-object v0, v2, Lua/b;->v:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    .line 147
    .line 148
    :try_start_6
    iput-object v3, v2, Lua/b;->v:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    iput-object v3, v2, Lua/b;->v:Ljava/lang/Object;

    .line 153
    .line 154
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 155
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :cond_7
    :try_start_7
    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 160
    .line 161
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    :try_start_8
    iget-object v5, v2, Lua/b;->v:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 173
    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 178
    .line 179
    .line 180
    :try_start_a
    iput-object v3, v2, Lua/b;->v:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catchall_4
    move-exception v0

    .line 184
    iput-object v3, v2, Lua/b;->v:Ljava/lang/Object;

    .line 185
    .line 186
    throw v0

    .line 187
    :cond_9
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 188
    :catchall_5
    move-exception v0

    .line 189
    :goto_6
    if-eqz v4, :cond_a

    .line 190
    .line 191
    :try_start_b
    throw v0

    .line 192
    :catchall_6
    move-exception p1

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v4, "Unable to open database \'"

    .line 199
    .line 200
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 207
    .line 208
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 219
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public c(I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbl/v0;

    .line 4
    .line 5
    iget-object v1, v0, Lbl/v0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Lbl/v0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move v4, v3

    .line 29
    :goto_0
    if-eqz v4, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge p1, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpj/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Lpj/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :try_start_2
    iget-object p1, p1, Lpj/a;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-virtual {p0, v3}, Lbl/u0;->p(I)Luj/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-virtual {p0, v3}, Lbl/u0;->p(I)Luj/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v2
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokio/Pipe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Pipe;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lokio/Pipe;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/Pipe;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, v0, Lpj/a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public e(Le4/o;Le4/l;)Ls4/o;
    .locals 3

    .line 1
    new-instance v0, Ltc/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le4/r;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Le4/r;->e(Le4/o;Le4/l;)Ls4/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p1, p2, v1, v2}, Ltc/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public g()Ls4/o;
    .locals 5

    .line 1
    new-instance v0, Ltc/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le4/r;

    .line 6
    .line 7
    invoke-interface {v1}, Le4/r;->g()Ls4/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Ltc/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getSink()Lokio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokio/Pipe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSource()Lokio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokio/Pipe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Pipe;->source()Lokio/Source;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()V
    .locals 6

    .line 1
    iget v0, p0, Lbl/u0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljj/d;

    .line 39
    .line 40
    :try_start_0
    iget-object v3, v2, Ljj/d;->b:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-static {v3}, Ljj/j;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Ljj/d;->a:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Ljava/lang/Exception;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "could not delete temporary file: "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    sget-object v3, Ljj/j;->h:Ljava/util/logging/Logger;

    .line 80
    .line 81
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 82
    .line 83
    const-string v5, "could not delete file "

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ly/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbl/u0;->f(Landroid/hardware/camera2/CameraDevice;Ly/u;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx/e;

    .line 9
    .line 10
    iget-object p1, p1, Ly/u;->a:Ly/t;

    .line 11
    .line 12
    invoke-interface {p1}, Ly/t;->d()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Ly/t;->f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Lx/e;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ly/t;->g()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbl/u0;->x(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lx/n;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lx/n;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-interface {p1}, Ly/t;->c()Ly/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    :try_start_0
    iget-object p1, v4, Ly/g;->a:Ly/e;

    .line 47
    .line 48
    iget-object p1, p1, Ly/e;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Ly/t;->e()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne p1, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_1
    move-exception p1

    .line 75
    :try_start_2
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->e(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :goto_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->e(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method

.method public j(Ljava/lang/String;JJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lub/m;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    move-wide v7, p6

    .line 12
    invoke-interface/range {v1 .. v8}, Lub/m;->j(Ljava/lang/String;JJJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public l(Lh5/a;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, Lh5/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lh5/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p1, Lh5/a;->c:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Lh5/a;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lh5/a;->e:[B

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public matches(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmi/j;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmi/g;

    .line 8
    .line 9
    iget-object v2, v1, Lmi/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v1, Lmi/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2, v3, v1}, Lmi/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lmi/g;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public n(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lub/l;->g:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lub/m;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-wide/from16 v7, p6

    .line 21
    .line 22
    move-wide/from16 v9, p8

    .line 23
    .line 24
    invoke-interface/range {v1 .. v10}, Lub/m;->n(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public o(Lr9/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr9/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lr9/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lr9/c;-><init>(Lr9/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lr9/g;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Lr9/c;->d:Lr9/c;

    .line 26
    .line 27
    iget-object v0, v1, Lr9/c;->c:Lr9/c;

    .line 28
    .line 29
    iput-object v0, p1, Lr9/c;->c:Lr9/c;

    .line 30
    .line 31
    iget-object v0, v1, Lr9/c;->c:Lr9/c;

    .line 32
    .line 33
    iput-object p1, v0, Lr9/c;->d:Lr9/c;

    .line 34
    .line 35
    iget-object p1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lr9/c;

    .line 38
    .line 39
    iput-object p1, v1, Lr9/c;->d:Lr9/c;

    .line 40
    .line 41
    iget-object p1, p1, Lr9/c;->c:Lr9/c;

    .line 42
    .line 43
    iput-object p1, v1, Lr9/c;->c:Lr9/c;

    .line 44
    .line 45
    iput-object v1, p1, Lr9/c;->d:Lr9/c;

    .line 46
    .line 47
    iget-object p1, v1, Lr9/c;->d:Lr9/c;

    .line 48
    .line 49
    iput-object v1, p1, Lr9/c;->c:Lr9/c;

    .line 50
    .line 51
    iget-object p1, v1, Lr9/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lr9/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public p(I)Luj/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const-wide/16 v0, 0x5

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Li9/e;->C(IJ)Lwj/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, v0, Lpj/a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Luj/d;

    .line 22
    .line 23
    return-object p1
.end method

.method public q(Lq9/t;Ln9/j;)Lq9/t;
    .locals 2

    .line 1
    const-string v0, "toTranscode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltc/z;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ltc/z;->q(Lq9/t;Ln9/j;)Lq9/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw9/d;

    .line 20
    .line 21
    iget-object p1, p1, Lw9/d;->v:Ljava/lang/Object;

    .line 22
    .line 23
    const-string p2, "bitmapTranscoder.transco\u2026Transcode, options).get()"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    new-instance p2, Lw9/d;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    iget-object v1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0}, Lw9/d;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public r(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbl/u0;->m(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ls6/x1;

    .line 58
    .line 59
    iget v2, v1, Ls6/x1;->i:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Ls6/x1;->i:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public s(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbl/u0;->m(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ls6/x1;

    .line 61
    .line 62
    iget v3, v2, Ls6/x1;->i:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Ls6/x1;->i:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lz0/e;

    .line 9
    .line 10
    new-instance v2, Lka/k;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, Lka/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lbl/u0;->i:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lr9/c;

    .line 21
    .line 22
    iget-object v2, v1, Lr9/c;->c:Lr9/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lr9/c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lr9/c;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v4, v3

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lr9/c;->c:Lr9/c;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v1, " )"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lr9/g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr9/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lr9/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lr9/c;-><init>(Lr9/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Lr9/c;->d:Lr9/c;

    .line 19
    .line 20
    iget-object v2, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lr9/c;

    .line 23
    .line 24
    iget-object v3, v2, Lr9/c;->d:Lr9/c;

    .line 25
    .line 26
    iput-object v3, v1, Lr9/c;->d:Lr9/c;

    .line 27
    .line 28
    iput-object v2, v1, Lr9/c;->c:Lr9/c;

    .line 29
    .line 30
    iput-object v1, v2, Lr9/c;->d:Lr9/c;

    .line 31
    .line 32
    iget-object v2, v1, Lr9/c;->d:Lr9/c;

    .line 33
    .line 34
    iput-object v1, v2, Lr9/c;->c:Lr9/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lr9/g;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, Lr9/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lr9/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, Lr9/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr9/c;

    .line 4
    .line 5
    iget-object v1, v0, Lr9/c;->d:Lr9/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lr9/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lr9/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lr9/c;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Lr9/c;->d:Lr9/c;

    .line 40
    .line 41
    iget-object v4, v1, Lr9/c;->c:Lr9/c;

    .line 42
    .line 43
    iput-object v4, v2, Lr9/c;->c:Lr9/c;

    .line 44
    .line 45
    iget-object v4, v1, Lr9/c;->c:Lr9/c;

    .line 46
    .line 47
    iput-object v2, v4, Lr9/c;->d:Lr9/c;

    .line 48
    .line 49
    iget-object v2, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Lr9/g;

    .line 57
    .line 58
    invoke-interface {v3}, Lr9/g;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lr9/c;->d:Lr9/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public w(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->i0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->A:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->b(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public z(Lbl/x0;Lbl/t0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbl/u0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    new-instance v1, Lpc/j4;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lpc/j4;-><init>(Lbl/t0;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbl/u0;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v5, p2, Lbl/t0;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lpc/c;

    .line 37
    .line 38
    invoke-virtual {v5}, Lpc/c;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lpc/c;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lpc/o;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, p1, v6}, Lpc/o;->a(Lbl/x0;Ljava/util/List;)Lpc/n;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v6, v4, Lpc/g;

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    check-cast v4, Lpc/g;

    .line 64
    .line 65
    iget-object v4, v4, Lpc/g;->i:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v8, v9}, Lpc/m0;->j(D)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v4, v7

    .line 77
    :goto_1
    const/4 v6, 0x2

    .line 78
    if-eq v4, v6, :cond_2

    .line 79
    .line 80
    if-ne v4, v7, :cond_0

    .line 81
    .line 82
    :cond_2
    iput-object v5, p2, Lbl/t0;->A:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lpc/o;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, p1, v3}, Lpc/o;->a(Lbl/x0;Ljava/util/List;)Lpc/n;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v3, v2, Lpc/g;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    check-cast v2, Lpc/g;

    .line 124
    .line 125
    iget-object v2, v2, Lpc/g;->i:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Lpc/m0;->j(D)I

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    return-void
.end method
