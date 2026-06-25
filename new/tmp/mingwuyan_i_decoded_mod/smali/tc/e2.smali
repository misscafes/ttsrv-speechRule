.class public final Ltc/e2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lt5/l;
.implements Lg4/j;
.implements Ls4/o;
.implements Lw4/r;
.implements Lpc/a0;
.implements Ls2/m;
.implements La2/z;
.implements Li0/c;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ltc/e2;->i:I

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lwb/e;->d:Lwb/e;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljg/g;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Ljg/g;-><init>(J)V

    iput-object p1, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljg/a;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 10
    invoke-static {v0, p1}, Lla/d;->a(ILla/a;)Lbl/t0;

    move-result-object p1

    iput-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void

    .line 18
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, La/a;->s()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "getAssets(...)"

    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 20
    const-string p1, "web"

    iput-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iput-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    :cond_0
    return-void

    .line 23
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ln3/s;

    invoke-direct {p1}, Ln3/s;-><init>()V

    iput-object p1, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 25
    new-instance p1, Lc6/a;

    invoke-direct {p1}, Lc6/a;-><init>()V

    iput-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Ltc/e2;->i:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-class v0, Lmd/i;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040418

    .line 55
    invoke-static {v1, p1, v0}, Lax/h;->B(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 56
    sget-object v1, Lxc/a;->E:[I

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 59
    invoke-static {p1, v1}, Ljg/a;->t(Landroid/content/Context;I)Ljg/a;

    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 61
    invoke-static {p1, v1}, Ljg/a;->t(Landroid/content/Context;I)Ljg/a;

    const/4 v1, 0x3

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 63
    invoke-static {p1, v1}, Ljg/a;->t(Landroid/content/Context;I)Ljg/a;

    const/4 v1, 0x5

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 65
    invoke-static {p1, v1}, Ljg/a;->t(Landroid/content/Context;I)Ljg/a;

    const/4 v1, 0x7

    .line 66
    invoke-static {p1, v0, v1}, Lct/f;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 68
    invoke-static {p1, v3}, Ljg/a;->t(Landroid/content/Context;I)Ljg/a;

    move-result-object v3

    iput-object v3, p0, Ltc/e2;->v:Ljava/lang/Object;

    const/16 v3, 0x8

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 70
    invoke-static {p1, v3}, Ljg/a;->t(Landroid/content/Context;I)Ljg/a;

    const/16 v3, 0xa

    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 72
    invoke-static {p1, v2}, Ljg/a;->t(Landroid/content/Context;I)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 74
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Ltc/e2;->i:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 43
    iput-object p1, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Ltc/e2;->A:Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "invalid startIndexes or endIndexes size"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Le/y;)V
    .locals 1

    const/16 p1, 0x14

    iput p1, p0, Ltc/e2;->i:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltc/e2;->i:I

    iput-object p3, p0, Ltc/e2;->v:Ljava/lang/Object;

    iput-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Ltc/e2;->i:I

    iput-object p1, p0, Ltc/e2;->v:Ljava/lang/Object;

    iput-object p2, p0, Ltc/e2;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ltc/e2;->i:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ltc/e2;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltc/f3;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ltc/e2;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lte/z0;[I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ltc/e2;->i:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lte/i0;->v(Ljava/util/Collection;)Lte/i0;

    move-result-object p1

    iput-object p1, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Ltc/e2;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/d;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ltc/e2;->i:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2/t0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ltc/e2;->i:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh/a;[I)V
    .locals 3

    const/16 v0, 0x1a

    iput v0, p0, Ltc/e2;->i:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 32
    iput-object p1, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 33
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 34
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 35
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 36
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 37
    new-array v2, p1, [I

    iput-object v2, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 38
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 39
    :cond_2
    iput-object p2, p0, Ltc/e2;->A:Ljava/lang/Object;

    :goto_1
    return-void

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lze/f;Lsf/d;Lng/h;Lng/d;Landroid/content/Context;Ljava/lang/String;Lng/k;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 11

    const/16 v0, 0xa

    iput v0, p0, Ltc/e2;->i:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 51
    new-instance v1, Lng/m;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lng/m;-><init>(Lze/f;Lsf/d;Lng/h;Lng/d;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Lng/k;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Ltc/e2;->A:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ltc/e2;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    new-instance v2, Ltc/e2;

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, p0, v0, v3, v4}, Ltc/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catch_0
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-object p0, v1

    .line 40
    move-object v0, p0

    .line 41
    :catch_2
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    .line 45
    .line 46
    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 49
    .line 50
    .line 51
    :catch_4
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A(Lx2/y;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lx2/t0;->y:Lx2/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lx2/t0;->o:Ltc/e2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, v1}, Ltc/e2;->A(Lx2/y;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lx2/i0;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p2, Lx2/i0;->a:Lzf/e;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public B(Lx2/y;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lx2/t0;->y:Lx2/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lx2/t0;->o:Ltc/e2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ltc/e2;->B(Lx2/y;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx2/i0;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lx2/i0;->a:Lzf/e;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public C(Lx2/y;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lx2/t0;->y:Lx2/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lx2/t0;->o:Ltc/e2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ltc/e2;->C(Lx2/y;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx2/i0;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lx2/i0;->a:Lzf/e;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public D(Lx2/y;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx2/t0;

    .line 14
    .line 15
    iget-object v0, v0, Lx2/t0;->y:Lx2/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lx2/t0;->o:Ltc/e2;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, p2, v1}, Ltc/e2;->D(Lx2/y;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lx2/i0;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p2, p2, Lx2/i0;->a:Lzf/e;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public E(Lx2/y;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lx2/t0;->y:Lx2/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lx2/t0;->o:Ltc/e2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ltc/e2;->E(Lx2/y;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx2/i0;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lx2/i0;->a:Lzf/e;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public F(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxh/a;

    .line 4
    .line 5
    iget-object v1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ltc/e2;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    if-ne p1, v3, :cond_2

    .line 19
    .line 20
    array-length p1, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, p1, :cond_1

    .line 23
    .line 24
    aget v4, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lxh/a;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    aget v2, v1, v2

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    :goto_1
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lxh/a;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v5, v1, v3

    .line 44
    .line 45
    invoke-virtual {v0, v2, v5}, Lxh/a;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public G()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public H(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    sub-int/2addr v1, p1

    .line 9
    aget p1, v0, v1

    .line 10
    .line 11
    return p1
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public varargs J([Ljava/lang/Object;)Lw4/p;
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lw3/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lw3/d;->e()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lw4/p;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public K(Ljava/lang/String;)Ljj/i;
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "/+"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "compile(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "separator"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "input"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "replaceAll(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/res/AssetManager;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v0, "open(...)"

    .line 59
    .line 60
    invoke-static {v4, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "."

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-static {v0, p1, v1}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "substring(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, ".html"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v1, "text/html"

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, ".htm"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v0, ".js"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-string v1, "text/javascript"

    .line 107
    .line 108
    :cond_1
    :goto_0
    move-object v3, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v0, ".css"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string v1, "text/css"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string v0, ".ico"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const-string v1, "image/x-icon"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string v0, ".jpg"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    const-string v1, "image/jpg"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    new-instance v1, Ljj/i;

    .line 144
    .line 145
    const-wide/16 v5, -0x1

    .line 146
    .line 147
    sget-object v2, Ljj/h;->X:Ljj/h;

    .line 148
    .line 149
    invoke-direct/range {v1 .. v6}, Ljj/i;-><init>(Ljj/h;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public L(Ln9/f;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljg/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljg/g;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljg/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ltc/e2;->k(Ln9/f;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljg/g;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljg/g;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljg/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public M(Lw/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v2, p1, Lw/h;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "CameraRepository"

    .line 31
    .line 32
    invoke-static {v3}, Lhi/b;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lw/h;->a(Ljava/lang/String;)Lw/r;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public O(I)Ltc/e2;
    .locals 6

    .line 1
    iget-object v0, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxh/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, Lxh/a;->c:Ltc/e2;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget v5, v0, v4

    .line 25
    .line 26
    invoke-virtual {v1, v5, p1}, Lxh/a;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aput v5, v3, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Ltc/e2;

    .line 36
    .line 37
    invoke-direct {p1, v1, v3}, Ltc/e2;-><init>(Lxh/a;[I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public P(Ltc/e2;)Ltc/e2;
    .locals 12

    .line 1
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxh/a;

    .line 4
    .line 5
    iget-object v1, p1, Ltc/e2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxh/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ltc/e2;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ltc/e2;->N()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    iget-object p1, p1, Ltc/e2;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v3, p1

    .line 38
    add-int v4, v2, v3

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    new-array v4, v4, [I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_0
    if-ge v6, v2, :cond_2

    .line 47
    .line 48
    aget v7, v1, v6

    .line 49
    .line 50
    move v8, v5

    .line 51
    :goto_1
    if-ge v8, v3, :cond_1

    .line 52
    .line 53
    add-int v9, v6, v8

    .line 54
    .line 55
    aget v10, v4, v9

    .line 56
    .line 57
    aget v11, p1, v8

    .line 58
    .line 59
    invoke-virtual {v0, v7, v11}, Lxh/a;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v0, v10, v11}, Lxh/a;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    aput v10, v4, v9

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ltc/e2;

    .line 76
    .line 77
    invoke-direct {p1, v0, v4}, Ltc/e2;-><init>(Lxh/a;[I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_2
    iget-object p1, v0, Lxh/a;->c:Ltc/e2;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public Q()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public R(Ltc/e2;)Ltc/e2;
    .locals 5

    .line 1
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxh/a;

    .line 4
    .line 5
    iget-object v1, p1, Ltc/e2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxh/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ltc/e2;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, Ltc/e2;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxh/a;

    .line 25
    .line 26
    iget-object p1, p1, Ltc/e2;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, [I

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget v4, p1, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    rsub-int v4, v4, 0x3a1

    .line 42
    .line 43
    rem-int/lit16 v4, v4, 0x3a1

    .line 44
    .line 45
    aput v4, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ltc/e2;

    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, Ltc/e2;-><init>(Lxh/a;[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ltc/e2;->c(Ltc/e2;)Ltc/e2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public S(I)Lw4/g0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Lo4/a1;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unmatched track of type: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ln3/b;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lw4/o;

    .line 41
    .line 42
    invoke-direct {p1}, Lw4/o;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public T(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Ltc/e2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw/r;

    .line 15
    .line 16
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a()Lf0/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lw/r;->i:La1/b;

    .line 23
    .line 24
    invoke-virtual {v0}, La1/b;->c()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lf0/p1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lf0/p1;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    :cond_1
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lw/r;

    .line 60
    .line 61
    invoke-static {}, Li9/b;->r()Lh0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v2, Lf0/p1;->f:Lf0/n1;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    new-instance v3, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Posting surface closed"

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lw/r;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lu4/c;

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    invoke-direct {p1, v1, v3, v2}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lh0/d;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lw/r;

    .line 97
    .line 98
    const-string v0, "Unable to configure camera cancelled"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lw/r;

    .line 107
    .line 108
    iget v0, v0, Lw/r;->J0:I

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    if-ne v0, v2, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lw/r;

    .line 117
    .line 118
    new-instance v3, Ld0/e;

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-direct {v3, v4, p1}, Ld0/e;-><init>(ILjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v3, v1}, Lw/r;->G(ILd0/e;Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lw/r;

    .line 130
    .line 131
    invoke-virtual {p1}, Lw/r;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string p1, "Camera2CameraImpl"

    .line 135
    .line 136
    invoke-static {p1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lw/r;

    .line 142
    .line 143
    iget-object v0, p1, Lw/r;->n0:Lw/i0;

    .line 144
    .line 145
    iget-object v1, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lw/i0;

    .line 148
    .line 149
    if-ne v0, v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Lw/r;->E()V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    return-void

    .line 155
    :pswitch_0
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ltc/j3;

    .line 158
    .line 159
    iget-object v3, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ltc/w1;

    .line 162
    .line 163
    invoke-virtual {v3}, Ltc/f0;->h0()V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    iput-boolean v4, v3, Ltc/w1;->k0:Z

    .line 168
    .line 169
    iget-object v5, v3, La2/q1;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Ltc/i1;

    .line 172
    .line 173
    iget-object v6, v5, Ltc/i1;->i0:Ltc/e;

    .line 174
    .line 175
    sget-object v7, Ltc/v;->M0:Ltc/e0;

    .line 176
    .line 177
    invoke-virtual {v6, v2, v7}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3}, Ltc/w1;->I0()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, La2/q1;->j()Ltc/l0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 191
    .line 192
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 193
    .line 194
    invoke-virtual {v0, p1, v1}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_6
    iget-object v6, v5, Ltc/i1;->i0:Ltc/e;

    .line 200
    .line 201
    sget-object v7, Ltc/v;->K0:Ltc/e0;

    .line 202
    .line 203
    invoke-virtual {v6, v2, v7}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v6, 0x2

    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-boolean v4, v3, Ltc/w1;->o0:Z

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    instance-of v7, p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    if-nez v7, :cond_8

    .line 221
    .line 222
    const-string v7, "garbage collected"

    .line 223
    .line 224
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const-string v8, "ServiceUnavailableException"

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    instance-of v7, p1, Ljava/lang/SecurityException;

    .line 248
    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    const-string v7, "READ_DEVICE_CONFIG"

    .line 252
    .line 253
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_a

    .line 258
    .line 259
    const/4 v2, 0x3

    .line 260
    goto :goto_2

    .line 261
    :cond_8
    :goto_1
    const-string v7, "Background"

    .line 262
    .line 263
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    iput-boolean v1, v3, Ltc/w1;->o0:Z

    .line 270
    .line 271
    :cond_9
    move v2, v1

    .line 272
    goto :goto_2

    .line 273
    :cond_a
    move v2, v6

    .line 274
    :goto_2
    sub-int/2addr v2, v1

    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    if-eq v2, v1, :cond_c

    .line 278
    .line 279
    if-eq v2, v6, :cond_b

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_b
    invoke-virtual {v3}, La2/q1;->j()Ltc/l0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v2, v2, Ltc/l0;->Z:Ltc/n0;

    .line 288
    .line 289
    invoke-virtual {v5}, Ltc/i1;->o()Ltc/h0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ltc/h0;->o0()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 302
    .line 303
    invoke-virtual {v2, v4, p1, v5}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, La2/q1;->f0()Ltc/u0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ltc/u0;->r0()Landroid/util/SparseArray;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget v2, v0, Ltc/j3;->A:I

    .line 315
    .line 316
    iget-wide v4, v0, Ltc/j3;->v:J

    .line 317
    .line 318
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, La2/q1;->f0()Ltc/u0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, p1}, Ltc/u0;->l0(Landroid/util/SparseArray;)V

    .line 330
    .line 331
    .line 332
    iput v1, v3, Ltc/w1;->l0:I

    .line 333
    .line 334
    invoke-virtual {v3}, Ltc/w1;->I0()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_c
    invoke-virtual {v3}, Ltc/w1;->D0()Ljava/util/PriorityQueue;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget v0, v3, Ltc/w1;->l0:I

    .line 347
    .line 348
    const/16 v2, 0x20

    .line 349
    .line 350
    if-le v0, v2, :cond_d

    .line 351
    .line 352
    iput v1, v3, Ltc/w1;->l0:I

    .line 353
    .line 354
    invoke-virtual {v3}, La2/q1;->j()Ltc/l0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 359
    .line 360
    invoke-virtual {v5}, Ltc/i1;->o()Ltc/h0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ltc/h0;->o0()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 381
    .line 382
    invoke-virtual {v0, v1, p1, v2}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_d
    invoke-virtual {v3}, La2/q1;->j()Ltc/l0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 391
    .line 392
    invoke-virtual {v5}, Ltc/i1;->o()Ltc/h0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ltc/h0;->o0()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget v6, v3, Ltc/w1;->l0:I

    .line 405
    .line 406
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v6}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    const-string v7, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 423
    .line 424
    invoke-virtual {v0, v7, v2, v6, p1}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget p1, v3, Ltc/w1;->l0:I

    .line 428
    .line 429
    iget-object v0, v3, Ltc/w1;->m0:Ltc/d2;

    .line 430
    .line 431
    if-nez v0, :cond_e

    .line 432
    .line 433
    new-instance v0, Ltc/d2;

    .line 434
    .line 435
    invoke-direct {v0, v3, v5, v4}, Ltc/d2;-><init>(Ltc/w1;Ltc/q1;I)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v3, Ltc/w1;->m0:Ltc/d2;

    .line 439
    .line 440
    :cond_e
    iget-object v0, v3, Ltc/w1;->m0:Ltc/d2;

    .line 441
    .line 442
    mul-int/lit16 p1, p1, 0x3e8

    .line 443
    .line 444
    int-to-long v4, p1

    .line 445
    invoke-virtual {v0, v4, v5}, Ltc/m;->b(J)V

    .line 446
    .line 447
    .line 448
    iget p1, v3, Ltc/w1;->l0:I

    .line 449
    .line 450
    shl-int/2addr p1, v1

    .line 451
    iput p1, v3, Ltc/w1;->l0:I

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_f
    invoke-virtual {v3}, La2/q1;->j()Ltc/l0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v2, v2, Ltc/l0;->k0:Ltc/n0;

    .line 459
    .line 460
    invoke-virtual {v5}, Ltc/i1;->o()Ltc/h0;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Ltc/h0;->o0()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v4}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    const-string v5, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 481
    .line 482
    invoke-virtual {v2, v4, p1, v5}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iput v1, v3, Ltc/w1;->l0:I

    .line 486
    .line 487
    invoke-virtual {v3}, Ltc/w1;->D0()Ljava/util/PriorityQueue;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :goto_3
    return-void

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public U()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public Y()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a(Ljava/lang/CharSequence;IILs2/s;)Z
    .locals 3

    .line 1
    iget v0, p4, Ls2/s;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ls2/v;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ls2/v;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Ls2/v;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lj4/h0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ls2/t;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Ls2/t;-><init>(Ls2/s;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Ls2/v;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Ls2/v;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public c(Ltc/e2;)Ltc/e2;
    .locals 8

    .line 1
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxh/a;

    .line 4
    .line 5
    iget-object v1, p1, Ltc/e2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxh/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ltc/e2;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ltc/e2;->N()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [I

    .line 32
    .line 33
    iget-object p1, p1, Ltc/e2;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    array-length v3, p1

    .line 39
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v7, v1

    .line 43
    move-object v1, p1

    .line 44
    move-object p1, v7

    .line 45
    :goto_0
    array-length v2, v1

    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    array-length v3, v1

    .line 49
    array-length v4, p1

    .line 50
    sub-int/2addr v3, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v4, v3

    .line 56
    :goto_1
    array-length v5, v1

    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    sub-int v5, v4, v3

    .line 60
    .line 61
    aget v5, p1, v5

    .line 62
    .line 63
    aget v6, v1, v4

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Lxh/a;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    aput v5, v2, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Ltc/e2;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2}, Ltc/e2;-><init>(Lxh/a;[I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lw/r;

    .line 6
    .line 7
    iget-object v0, p1, Lw/r;->r0:Lb0/a;

    .line 8
    .line 9
    iget v0, v0, Lb0/a;->v:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lw/r;->J0:I

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lw/r;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lw/r;->F(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljq/i;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljq/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljq/g;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Ljq/g;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljq/i;->A(Ljava/lang/String;)Ljq/k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lbl/a2;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, Ljq/k;->a(Lbl/a2;Lli/b;Ljq/g;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v1, Ljq/e;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-virtual {p0, v1}, Ltc/e2;->e(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lng/m;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lng/m;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public g(Landroid/net/Uri;Lq3/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/o;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ls4/o;->g(Landroid/net/Uri;Lq3/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li4/b;

    .line 10
    .line 11
    iget-object p2, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Li4/b;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Li4/b;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lw/q0;)Lg4/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/e2;->l(Lw/q0;)Lf0/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lpc/n;)Lbl/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbl/x0;

    .line 4
    .line 5
    iget-object v1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lbl/x0;->g(Ljava/lang/String;Lpc/n;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public k(Ln9/f;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbl/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbl/t0;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls9/f;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Ls9/f;->i:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ln9/f;->b(Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Ls9/f;->i:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lka/m;->b:[C

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, p1, v2

    .line 30
    .line 31
    and-int/lit16 v4, v3, 0xff

    .line 32
    .line 33
    mul-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    sget-object v6, Lka/m;->a:[C

    .line 36
    .line 37
    ushr-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    aget-char v4, v6, v4

    .line 40
    .line 41
    aput-char v4, v1, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    aget-char v3, v6, v3

    .line 48
    .line 49
    aput-char v3, v1, v5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lbl/t0;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lbl/t0;->c(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    iget-object v1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lbl/t0;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lbl/t0;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public l(Lw/q0;)Lf0/x0;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lw/q0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg4/m;

    .line 6
    .line 7
    iget-object v1, v1, Lg4/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    new-instance v1, Lg4/e;

    .line 30
    .line 31
    iget-object v3, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lg4/c;

    .line 34
    .line 35
    invoke-virtual {v3}, Lg4/c;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lg4/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lf0/x0;

    .line 45
    .line 46
    iget-object v4, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lg4/c;

    .line 49
    .line 50
    invoke-virtual {v4}, Lg4/c;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/os/HandlerThread;

    .line 55
    .line 56
    iget-object v5, p1, Lw/q0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lbl/u1;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4, v1, v5}, Lf0/x0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lg4/l;Lbl/u1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lw/q0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/view/Surface;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v2, p1, Lw/q0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lg4/m;

    .line 75
    .line 76
    iget-boolean v2, v2, Lg4/m;->h:Z

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v4, 0x23

    .line 83
    .line 84
    if-lt v2, v4, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    move-object v2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    iget-object v4, p1, Lw/q0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroid/media/MediaFormat;

    .line 96
    .line 97
    iget-object p1, p1, Lw/q0;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/media/MediaCrypto;

    .line 100
    .line 101
    invoke-static {v3, v4, v1, p1, v2}, Lf0/x0;->d(Lf0/x0;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catch_1
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p1

    .line 108
    move-object v0, v2

    .line 109
    :goto_1
    if-nez v2, :cond_1

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v2}, Lf0/x0;->release()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    throw p1
.end method

.method public m(Lx2/y;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lx2/t0;->y:Lx2/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lx2/t0;->o:Ltc/e2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ltc/e2;->m(Lx2/y;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx2/i0;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lx2/i0;->a:Lzf/e;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public synthetic n([BII)Lt5/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lna/d;->d(Lt5/l;[BI)Lt5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Lx2/y;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/t0;

    .line 9
    .line 10
    iget-object v1, v0, Lx2/t0;->w:Lx2/c0;

    .line 11
    .line 12
    iget-object v1, v1, Lx2/c0;->v:Lj/m;

    .line 13
    .line 14
    iget-object v0, v0, Lx2/t0;->y:Lx2/y;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lx2/t0;->o:Ltc/e2;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Ltc/e2;->o(Lx2/y;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lx2/i0;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, Lx2/i0;->a:Lzf/e;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;La2/r2;)La2/r2;
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvd/e0;

    .line 4
    .line 5
    new-instance v1, Ls4/h;

    .line 6
    .line 7
    iget-object v2, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ls4/h;

    .line 10
    .line 11
    invoke-direct {v1}, Ls4/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v3, v2, Ls4/h;->b:I

    .line 15
    .line 16
    iput v3, v1, Ls4/h;->b:I

    .line 17
    .line 18
    iget v3, v2, Ls4/h;->c:I

    .line 19
    .line 20
    iput v3, v1, Ls4/h;->c:I

    .line 21
    .line 22
    iget v3, v2, Ls4/h;->d:I

    .line 23
    .line 24
    iput v3, v1, Ls4/h;->d:I

    .line 25
    .line 26
    iget v2, v2, Ls4/h;->e:I

    .line 27
    .line 28
    iput v2, v1, Ls4/h;->e:I

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, v1}, Lvd/e0;->E(Landroid/view/View;La2/r2;Ls4/h;)La2/r2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public p(Lx2/y;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lx2/t0;->y:Lx2/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lx2/t0;->o:Ltc/e2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ltc/e2;->p(Lx2/y;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx2/i0;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lx2/i0;->a:Lzf/e;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public q(Lx2/y;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lx2/t0;->y:Lx2/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lx2/t0;->o:Ltc/e2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ltc/e2;->q(Lx2/y;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx2/i0;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lx2/i0;->a:Lzf/e;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/r;

    .line 4
    .line 5
    iget-object v1, v0, Lj4/r;->v:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lj4/o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lj4/o;-><init>(Lj4/r;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lx2/y;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lx2/t0;->y:Lx2/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lx2/t0;->o:Ltc/e2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ltc/e2;->s(Lx2/y;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx2/i0;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lx2/i0;->a:Lzf/e;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public t([BIILt5/k;Ln3/h;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Ltc/e2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ln3/s;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ln3/s;->H(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ln3/s;->J(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Lc6/j;->d(Ln3/s;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ln3/s;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    iget v7, v2, Ln3/s;->b:I

    .line 54
    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ln3/s;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Ln3/s;->J(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3d

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ln3/s;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_38

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_37

    .line 115
    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ln3/s;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Ltc/e2;->A:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lc6/a;

    .line 124
    .line 125
    iget-object v11, v6, Lc6/a;->a:Ln3/s;

    .line 126
    .line 127
    iget-object v6, v6, Lc6/a;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, Ln3/s;->b:I

    .line 133
    .line 134
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Ln3/s;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_36

    .line 145
    .line 146
    iget-object v13, v2, Ln3/s;->a:[B

    .line 147
    .line 148
    iget v14, v2, Ln3/s;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v14, v13}, Ln3/s;->H(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Ln3/s;->J(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v11}, Lc6/a;->c(Ln3/s;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ln3/s;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, ""

    .line 169
    .line 170
    const-string v15, "{"

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v13}, Ln3/s;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, Ln3/s;->b:I

    .line 194
    .line 195
    invoke-static {v11, v6}, Lc6/a;->b(Ln3/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v8}, Ln3/s;->J(I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v14

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    iget v8, v11, Ln3/s;->b:I

    .line 222
    .line 223
    iget v13, v11, Ln3/s;->c:I

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v10, v11, Ln3/s;->a:[B

    .line 232
    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 234
    .line 235
    aget-byte v8, v10, v8

    .line 236
    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v8, v10, :cond_b

    .line 241
    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v4

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 246
    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    iget v10, v11, Ln3/s;->b:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v11, v8, v10}, Ln3/s;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, Lc6/a;->b(Ln3/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    .line 283
    .line 284
    invoke-static {v11, v6}, Lc6/a;->b(Ln3/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    goto/16 :goto_20

    .line 295
    .line 296
    :cond_f
    new-instance v10, Lc6/b;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v14, v10, Lc6/b;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v10, Lc6/b;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, Lc6/b;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v14, v10, Lc6/b;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v10, Lc6/b;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v4, v10, Lc6/b;->g:Z

    .line 314
    .line 315
    iput-boolean v4, v10, Lc6/b;->i:Z

    .line 316
    .line 317
    iput v5, v10, Lc6/b;->j:I

    .line 318
    .line 319
    iput v5, v10, Lc6/b;->k:I

    .line 320
    .line 321
    iput v5, v10, Lc6/b;->l:I

    .line 322
    .line 323
    iput v5, v10, Lc6/b;->m:I

    .line 324
    .line 325
    iput v5, v10, Lc6/b;->n:I

    .line 326
    .line 327
    iput v5, v10, Lc6/b;->p:I

    .line 328
    .line 329
    iput-boolean v4, v10, Lc6/b;->q:Z

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_12

    .line 345
    .line 346
    sget-object v14, Lc6/a;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_11

    .line 361
    .line 362
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v14, v10, Lc6/b;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget-object v13, Ln3/b0;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v13, "\\."

    .line 378
    .line 379
    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    aget-object v13, v8, v4

    .line 384
    .line 385
    const/16 v14, 0x23

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eq v14, v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iput-object v15, v10, Lc6/b;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    iput-object v13, v10, Lc6/b;->a:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v13, v10, Lc6/b;->b:Ljava/lang/String;

    .line 409
    .line 410
    :goto_b
    array-length v13, v8

    .line 411
    if-le v13, v9, :cond_15

    .line 412
    .line 413
    array-length v13, v8

    .line 414
    array-length v14, v8

    .line 415
    if-gt v13, v14, :cond_14

    .line 416
    .line 417
    move v14, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v14, v4

    .line 420
    :goto_c
    invoke-static {v14}, Ln3/b;->d(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, [Ljava/lang/String;

    .line 428
    .line 429
    new-instance v13, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v13, v10, Lc6/b;->c:Ljava/util/Set;

    .line 439
    .line 440
    :cond_15
    :goto_d
    move v8, v4

    .line 441
    move-object v13, v7

    .line 442
    :goto_e
    const-string v14, "}"

    .line 443
    .line 444
    if-nez v8, :cond_32

    .line 445
    .line 446
    iget v8, v11, Ln3/s;->b:I

    .line 447
    .line 448
    invoke-static {v11, v6}, Lc6/a;->b(Ln3/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-eqz v13, :cond_17

    .line 453
    .line 454
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_16

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v15, v4

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v15, v9

    .line 464
    :goto_10
    if-nez v15, :cond_31

    .line 465
    .line 466
    invoke-virtual {v11, v8}, Ln3/s;->J(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Lc6/a;->c(Ln3/s;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v6}, Lc6/a;->a(Ln3/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 481
    .line 482
    goto/16 :goto_1d

    .line 483
    .line 484
    :cond_18
    const-string v4, ":"

    .line 485
    .line 486
    invoke-static {v11, v6}, Lc6/a;->b(Ln3/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    goto/16 :goto_1d

    .line 497
    .line 498
    :cond_19
    invoke-static {v11}, Lc6/a;->c(Ln3/s;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v7, ";"

    .line 508
    .line 509
    if-nez v5, :cond_1d

    .line 510
    .line 511
    iget v9, v11, Ln3/s;->b:I

    .line 512
    .line 513
    invoke-static {v11, v6}, Lc6/a;->b(Ln3/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_1a

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    goto :goto_14

    .line 521
    :cond_1a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v17

    .line 525
    if-nez v17, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1b

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    :goto_12
    move-object/from16 v1, p0

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    goto :goto_11

    .line 541
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Ln3/s;->J(I)V

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_14
    if-eqz v1, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_1f

    .line 557
    .line 558
    :cond_1e
    :goto_15
    const/4 v1, 0x1

    .line 559
    goto/16 :goto_1e

    .line 560
    .line 561
    :cond_1f
    iget v4, v11, Ln3/s;->b:I

    .line 562
    .line 563
    invoke-static {v11, v6}, Lc6/a;->b(Ln3/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_20

    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v11, v4}, Ln3/s;->J(I)V

    .line 581
    .line 582
    .line 583
    :goto_16
    const-string v4, "color"

    .line 584
    .line 585
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_21

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    invoke-static {v1, v4}, Ln3/f;->a(Ljava/lang/String;Z)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    iput v1, v10, Lc6/b;->f:I

    .line 597
    .line 598
    iput-boolean v4, v10, Lc6/b;->g:Z

    .line 599
    .line 600
    goto/16 :goto_19

    .line 601
    .line 602
    :cond_21
    const/4 v4, 0x1

    .line 603
    const-string v5, "background-color"

    .line 604
    .line 605
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_22

    .line 610
    .line 611
    invoke-static {v1, v4}, Ln3/f;->a(Ljava/lang/String;Z)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iput v1, v10, Lc6/b;->h:I

    .line 616
    .line 617
    iput-boolean v4, v10, Lc6/b;->i:Z

    .line 618
    .line 619
    goto/16 :goto_19

    .line 620
    .line 621
    :cond_22
    const-string v5, "ruby-position"

    .line 622
    .line 623
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_24

    .line 628
    .line 629
    const-string v5, "over"

    .line 630
    .line 631
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_23

    .line 636
    .line 637
    iput v4, v10, Lc6/b;->p:I

    .line 638
    .line 639
    goto/16 :goto_19

    .line 640
    .line 641
    :cond_23
    const-string v4, "under"

    .line 642
    .line 643
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_1e

    .line 648
    .line 649
    const/4 v1, 0x2

    .line 650
    iput v1, v10, Lc6/b;->p:I

    .line 651
    .line 652
    move v5, v1

    .line 653
    const/4 v1, 0x1

    .line 654
    goto/16 :goto_1f

    .line 655
    .line 656
    :cond_24
    const-string v4, "text-combine-upright"

    .line 657
    .line 658
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_27

    .line 663
    .line 664
    const-string v4, "all"

    .line 665
    .line 666
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_26

    .line 671
    .line 672
    const-string v4, "digits"

    .line 673
    .line 674
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_25

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_25
    const/4 v1, 0x0

    .line 682
    goto :goto_18

    .line 683
    :cond_26
    :goto_17
    const/4 v1, 0x1

    .line 684
    :goto_18
    iput-boolean v1, v10, Lc6/b;->q:Z

    .line 685
    .line 686
    goto/16 :goto_15

    .line 687
    .line 688
    :cond_27
    const-string v4, "text-decoration"

    .line 689
    .line 690
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_28

    .line 695
    .line 696
    const-string v4, "underline"

    .line 697
    .line 698
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_1e

    .line 703
    .line 704
    const/4 v4, 0x1

    .line 705
    iput v4, v10, Lc6/b;->k:I

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :cond_28
    const-string v4, "font-family"

    .line 709
    .line 710
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_29

    .line 715
    .line 716
    invoke-static {v1}, Lli/a;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iput-object v1, v10, Lc6/b;->e:Ljava/lang/String;

    .line 721
    .line 722
    goto/16 :goto_15

    .line 723
    .line 724
    :cond_29
    const-string v4, "font-weight"

    .line 725
    .line 726
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_2a

    .line 731
    .line 732
    const-string v4, "bold"

    .line 733
    .line 734
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_1e

    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    iput v4, v10, Lc6/b;->l:I

    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_2a
    const/4 v4, 0x1

    .line 745
    const-string v5, "font-style"

    .line 746
    .line 747
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_2c

    .line 752
    .line 753
    const-string v5, "italic"

    .line 754
    .line 755
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_2b

    .line 760
    .line 761
    iput v4, v10, Lc6/b;->m:I

    .line 762
    .line 763
    :cond_2b
    :goto_19
    move v1, v4

    .line 764
    goto/16 :goto_1e

    .line 765
    .line 766
    :cond_2c
    const-string v4, "font-size"

    .line 767
    .line 768
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1e

    .line 773
    .line 774
    sget-object v4, Lc6/a;->d:Ljava/util/regex/Pattern;

    .line 775
    .line 776
    invoke-static {v1}, Lli/a;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_2d

    .line 789
    .line 790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v5, "Invalid font-size: \'"

    .line 793
    .line 794
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v1, "\'."

    .line 801
    .line 802
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_15

    .line 813
    .line 814
    :cond_2d
    const/4 v1, 0x2

    .line 815
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    sparse-switch v1, :sswitch_data_0

    .line 827
    .line 828
    .line 829
    :goto_1a
    const/4 v1, -0x1

    .line 830
    goto :goto_1b

    .line 831
    :sswitch_0
    const-string v1, "px"

    .line 832
    .line 833
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_2e

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_2e
    const/4 v1, 0x2

    .line 841
    goto :goto_1b

    .line 842
    :sswitch_1
    const-string v1, "em"

    .line 843
    .line 844
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_2f

    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_2f
    const/4 v1, 0x1

    .line 852
    goto :goto_1b

    .line 853
    :sswitch_2
    const-string v1, "%"

    .line 854
    .line 855
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_30

    .line 860
    .line 861
    goto :goto_1a

    .line 862
    :cond_30
    const/4 v1, 0x0

    .line 863
    :goto_1b
    packed-switch v1, :pswitch_data_0

    .line 864
    .line 865
    .line 866
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 867
    .line 868
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :pswitch_0
    const/4 v1, 0x1

    .line 873
    iput v1, v10, Lc6/b;->n:I

    .line 874
    .line 875
    const/4 v5, 0x2

    .line 876
    goto :goto_1c

    .line 877
    :pswitch_1
    const/4 v1, 0x1

    .line 878
    const/4 v5, 0x2

    .line 879
    iput v5, v10, Lc6/b;->n:I

    .line 880
    .line 881
    goto :goto_1c

    .line 882
    :pswitch_2
    const/4 v1, 0x1

    .line 883
    const/4 v5, 0x2

    .line 884
    const/4 v7, 0x3

    .line 885
    iput v7, v10, Lc6/b;->n:I

    .line 886
    .line 887
    :goto_1c
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    iput v4, v10, Lc6/b;->o:F

    .line 899
    .line 900
    goto :goto_1f

    .line 901
    :cond_31
    :goto_1d
    move v1, v9

    .line 902
    :goto_1e
    const/4 v5, 0x2

    .line 903
    :goto_1f
    move v9, v1

    .line 904
    move v8, v15

    .line 905
    const/4 v4, 0x0

    .line 906
    const/4 v5, -0x1

    .line 907
    const/4 v7, 0x0

    .line 908
    move-object/from16 v1, p0

    .line 909
    .line 910
    goto/16 :goto_e

    .line 911
    .line 912
    :cond_32
    move v1, v9

    .line 913
    const/4 v5, 0x2

    .line 914
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_33

    .line 919
    .line 920
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_33
    move v9, v1

    .line 924
    move v10, v5

    .line 925
    const/4 v4, 0x0

    .line 926
    const/4 v5, -0x1

    .line 927
    const/4 v7, 0x0

    .line 928
    move-object/from16 v1, p0

    .line 929
    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :cond_34
    :goto_20
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 933
    .line 934
    .line 935
    :cond_35
    :goto_21
    move-object/from16 v1, p0

    .line 936
    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :cond_36
    move-object/from16 v1, p0

    .line 940
    .line 941
    goto/16 :goto_4

    .line 942
    .line 943
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 944
    .line 945
    const-string v1, "A style block was found after the first cue."

    .line 946
    .line 947
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :cond_38
    const/4 v7, 0x3

    .line 952
    if-ne v6, v7, :cond_35

    .line 953
    .line 954
    sget-object v1, Lc6/i;->a:Ljava/util/regex/Pattern;

    .line 955
    .line 956
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 957
    .line 958
    invoke-virtual {v2, v1}, Ln3/s;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    if-nez v4, :cond_39

    .line 963
    .line 964
    const/4 v7, 0x0

    .line 965
    goto :goto_22

    .line 966
    :cond_39
    sget-object v5, Lc6/i;->a:Ljava/util/regex/Pattern;

    .line 967
    .line 968
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-eqz v7, :cond_3a

    .line 977
    .line 978
    const/4 v7, 0x0

    .line 979
    invoke-static {v7, v6, v2, v0}, Lc6/i;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ln3/s;Ljava/util/ArrayList;)Lc6/c;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    goto :goto_22

    .line 984
    :cond_3a
    const/4 v7, 0x0

    .line 985
    invoke-virtual {v2, v1}, Ln3/s;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-nez v1, :cond_3b

    .line 990
    .line 991
    goto :goto_22

    .line 992
    :cond_3b
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_3c

    .line 1001
    .line 1002
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v4, v1, v2, v0}, Lc6/i;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ln3/s;Ljava/util/ArrayList;)Lc6/c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    :cond_3c
    :goto_22
    if-eqz v7, :cond_35

    .line 1011
    .line 1012
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_21

    .line 1016
    :cond_3d
    new-instance v0, Lbl/t0;

    .line 1017
    .line 1018
    invoke-direct {v0, v3}, Lbl/t0;-><init>(Ljava/util/ArrayList;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v1, p4

    .line 1022
    .line 1023
    move-object/from16 v2, p5

    .line 1024
    .line 1025
    invoke-static {v0, v1, v2}, Lct/f;->v(Lt5/d;Lt5/k;Ln3/h;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1031
    .line 1032
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1033
    .line 1034
    .line 1035
    throw v1

    .line 1036
    nop

    .line 1037
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ltc/e2;->i:I

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
    invoke-virtual {p0}, Ltc/e2;->I()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ltc/e2;->I()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ltz v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ltc/e2;->H(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    const-string v3, " - "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    neg-int v2, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    const-string v3, " + "

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x78

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v2, "x^"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lx2/y;Z)V
    .locals 10

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lx2/t0;->y:Lx2/y;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lx2/t0;->o:Ltc/e2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ltc/e2;->u(Lx2/y;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lx2/i0;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v2, Lx2/i0;->a:Lzf/e;

    .line 50
    .line 51
    sget-object v3, Lzf/e;->f:Lcg/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-array v5, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v4, v5, v6

    .line 65
    .line 66
    const-string v4, "FragmentMonitor %s.onFragmentPaused "

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lcg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lzf/e;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v4, v6

    .line 90
    .line 91
    const-string v2, "FragmentMonitor: missed a fragment trace from %s"

    .line 92
    .line 93
    invoke-virtual {v3, v2, v4}, Lcg/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/google/firebase/perf/metrics/Trace;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lzf/e;->e:Lzf/f;

    .line 107
    .line 108
    iget-object v4, v2, Lzf/f;->c:Ljava/util/HashMap;

    .line 109
    .line 110
    sget-object v7, Lzf/f;->e:Lcg/a;

    .line 111
    .line 112
    iget-boolean v8, v2, Lzf/f;->d:Z

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v7}, Lcg/a;->a()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljg/d;

    .line 120
    .line 121
    invoke-direct {v2}, Ljg/d;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-array v4, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v2, v4, v6

    .line 142
    .line 143
    const-string v2, "Sub-recording associated with key %s was not started or does not exist"

    .line 144
    .line 145
    invoke-virtual {v7, v2, v4}, Lcg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljg/d;

    .line 149
    .line 150
    invoke-direct {v2}, Ljg/d;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ldg/d;

    .line 159
    .line 160
    invoke-virtual {v2}, Lzf/f;->a()Ljg/d;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljg/d;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-array v4, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v2, v4, v6

    .line 181
    .line 182
    const-string v2, "stopFragment(%s): snapshot() failed"

    .line 183
    .line 184
    invoke-virtual {v7, v2, v4}, Lcg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljg/d;

    .line 188
    .line 189
    invoke-direct {v2}, Ljg/d;-><init>()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {v2}, Ljg/d;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ldg/d;

    .line 198
    .line 199
    iget v7, v2, Ldg/d;->a:I

    .line 200
    .line 201
    iget v8, v4, Ldg/d;->a:I

    .line 202
    .line 203
    sub-int/2addr v7, v8

    .line 204
    iget v8, v2, Ldg/d;->b:I

    .line 205
    .line 206
    iget v9, v4, Ldg/d;->b:I

    .line 207
    .line 208
    sub-int/2addr v8, v9

    .line 209
    iget v2, v2, Ldg/d;->c:I

    .line 210
    .line 211
    iget v4, v4, Ldg/d;->c:I

    .line 212
    .line 213
    sub-int/2addr v2, v4

    .line 214
    new-instance v4, Ldg/d;

    .line 215
    .line 216
    invoke-direct {v4, v7, v8, v2}, Ldg/d;-><init>(III)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljg/d;

    .line 220
    .line 221
    invoke-direct {v2, v4}, Ljg/d;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-virtual {v2}, Ljg/d;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-array v4, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v2, v4, v6

    .line 241
    .line 242
    const-string v2, "onFragmentPaused: recorder failed to trace %s"

    .line 243
    .line 244
    invoke-virtual {v3, v2, v4}, Lcg/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    invoke-virtual {v2}, Ljg/d;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ldg/d;

    .line 254
    .line 255
    invoke-static {v5, v2}, Ljg/h;->a(Lcom/google/firebase/perf/metrics/Trace;Ldg/d;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    return-void
.end method

.method public v(Lw4/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lx2/y;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/t0;

    .line 9
    .line 10
    iget-object v1, v0, Lx2/t0;->w:Lx2/c0;

    .line 11
    .line 12
    iget-object v1, v1, Lx2/c0;->v:Lj/m;

    .line 13
    .line 14
    iget-object v0, v0, Lx2/t0;->y:Lx2/y;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lx2/t0;->o:Ltc/e2;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Ltc/e2;->w(Lx2/y;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lx2/i0;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, Lx2/i0;->a:Lzf/e;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public x(Lx2/y;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lx2/t0;->y:Lx2/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lx2/t0;->o:Ltc/e2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Ltc/e2;->x(Lx2/y;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx2/i0;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lx2/i0;->a:Lzf/e;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public y(Lx2/y;Z)V
    .locals 9

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lx2/t0;->y:Lx2/y;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lx2/t0;->o:Ltc/e2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ltc/e2;->y(Lx2/y;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ltc/e2;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lx2/i0;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v2, Lx2/i0;->a:Lzf/e;

    .line 50
    .line 51
    sget-object v3, Lzf/e;->f:Lcg/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-array v5, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v4, v5, v6

    .line 65
    .line 66
    const-string v4, "FragmentMonitor %s.onFragmentResumed"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lcg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/google/firebase/perf/metrics/Trace;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "_st_"

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v2, Lzf/e;->c:Lig/f;

    .line 88
    .line 89
    iget-object v7, v2, Lzf/e;->b:Ljg/a;

    .line 90
    .line 91
    iget-object v8, v2, Lzf/e;->d:Lzf/c;

    .line 92
    .line 93
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lig/f;Ljg/a;Lzf/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p1, Lx2/y;->z0:Lx2/y;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const-string v4, "No parent"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_1
    const-string v5, "Parent_fragment"

    .line 115
    .line 116
    invoke-virtual {v3, v5, v4}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lx2/y;->l()Lx2/d0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lx2/y;->l()Lx2/d0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "Hosting_activity"

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v4, v2, Lzf/e;->a:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-virtual {v4, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v2, v2, Lzf/e;->e:Lzf/f;

    .line 148
    .line 149
    iget-object v3, v2, Lzf/f;->c:Ljava/util/HashMap;

    .line 150
    .line 151
    sget-object v4, Lzf/f;->e:Lcg/a;

    .line 152
    .line 153
    iget-boolean v5, v2, Lzf/f;->d:Z

    .line 154
    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4}, Lcg/a;->a()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-array v3, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v2, v3, v6

    .line 179
    .line 180
    const-string v2, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 181
    .line 182
    invoke-virtual {v4, v2, v3}, Lcg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v2}, Lzf/f;->a()Ljg/d;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljg/d;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-array v3, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v2, v3, v6

    .line 208
    .line 209
    const-string v2, "startFragment(%s): snapshot() failed"

    .line 210
    .line 211
    invoke-virtual {v4, v2, v3}, Lcg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v2}, Ljg/d;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ldg/d;

    .line 221
    .line 222
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method public z(II)Lw4/g0;
    .locals 0

    .line 1
    iget-object p1, p0, Ltc/e2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo4/a1;

    .line 4
    .line 5
    return-object p1
.end method
