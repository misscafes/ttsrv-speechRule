.class public final Ls2/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Ls2/j;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lz0/f;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Ls2/e;

.field public final f:Ls2/i;

.field public final g:Lj4/h0;

.field public final h:I

.field public final i:Ls2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/j;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ls2/o;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Ls2/j;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Ls2/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ls2/i;

    .line 17
    .line 18
    iput-object v1, p0, Ls2/j;->f:Ls2/i;

    .line 19
    .line 20
    iget v2, p1, Ls2/f;->a:I

    .line 21
    .line 22
    iput v2, p0, Ls2/j;->h:I

    .line 23
    .line 24
    iget-object p1, p1, Ls2/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ls2/c;

    .line 27
    .line 28
    iput-object p1, p0, Ls2/j;->i:Ls2/c;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ls2/j;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lz0/f;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Lz0/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ls2/j;->b:Lz0/f;

    .line 48
    .line 49
    new-instance p1, Lj4/h0;

    .line 50
    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    invoke-direct {p1, v4}, Lj4/h0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ls2/j;->g:Lj4/h0;

    .line 57
    .line 58
    new-instance p1, Ls2/e;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ls2/e;-><init>(Ls2/j;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ls2/j;->e:Ls2/e;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    :try_start_0
    iput v3, p0, Ls2/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    iget-object v0, p0, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ls2/j;->b()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    :try_start_1
    new-instance v0, Ls2/d;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Ls2/d;-><init>(Ls2/e;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Ls2/i;->a(Lhi/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {p0, p1}, Ls2/j;->d(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public static a()Ls2/j;
    .locals 4

    .line 1
    sget-object v0, Ls2/j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls2/j;->k:Ls2/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v3, v2}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Ls2/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Ls2/j;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    .line 12
    invoke-static {v3, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ls2/j;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget v0, p0, Ls2/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    iput v1, p0, Ls2/j;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    iget-object v0, p0, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ls2/j;->e:Ls2/e;

    .line 57
    .line 58
    iget-object v1, v0, Ls2/e;->a:Ls2/j;

    .line 59
    .line 60
    :try_start_2
    new-instance v2, Ls2/d;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ls2/d;-><init>(Ls2/e;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Ls2/j;->f:Ls2/i;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ls2/i;->a(Lhi/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1, v0}, Ls2/j;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    iget-object v1, p0, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Ls2/j;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Ls2/j;->b:Lz0/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ls2/j;->b:Lz0/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz0/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ls2/j;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Ldi/j;

    .line 40
    .line 41
    iget v3, p0, Ls2/j;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Ldi/j;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ls2/j;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Not initialized yet"

    .line 13
    .line 14
    invoke-static {v3, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-ltz p1, :cond_14

    .line 18
    .line 19
    if-ltz p2, :cond_13

    .line 20
    .line 21
    if-gt p1, p2, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    const-string v3, "start should be <= than end"

    .line 27
    .line 28
    invoke-static {v3, v0}, Ln7/a;->d(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt p1, v3, :cond_3

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v3, v1

    .line 44
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 45
    .line 46
    invoke-static {v4, v3}, Ln7/a;->d(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gt p2, v3, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v2, v1

    .line 57
    :goto_3
    const-string v3, "end should be < than charSequence length"

    .line 58
    .line 59
    invoke-static {v3, v2}, Ln7/a;->d(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-ne p1, p2, :cond_6

    .line 69
    .line 70
    :cond_5
    move-object v4, p3

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_6
    iget-object v2, p0, Ls2/j;->e:Ls2/e;

    .line 74
    .line 75
    iget-object v3, v2, Ls2/e;->b:Lbl/k1;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v2, p3, Ls2/r;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    move-object v4, p3

    .line 85
    check-cast v4, Ls2/r;

    .line 86
    .line 87
    invoke-virtual {v4}, Ls2/r;->a()V

    .line 88
    .line 89
    .line 90
    :cond_7
    const-class v4, Ls2/t;

    .line 91
    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    :try_start_0
    instance-of v5, p3, Landroid/text/Spannable;

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    instance-of v5, p3, Landroid/text/Spanned;

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    move-object v5, p3

    .line 104
    check-cast v5, Landroid/text/Spanned;

    .line 105
    .line 106
    add-int/lit8 v6, p1, -0x1

    .line 107
    .line 108
    add-int/lit8 v7, p2, 0x1

    .line 109
    .line 110
    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-gt v5, p2, :cond_a

    .line 115
    .line 116
    new-instance v0, Ls2/v;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v0, Ls2/v;->i:Z

    .line 122
    .line 123
    new-instance v5, Landroid/text/SpannableString;

    .line 124
    .line 125
    invoke-direct {v5, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v0, Ls2/v;->v:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_4
    move-object v4, p3

    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    :goto_5
    :try_start_1
    new-instance v0, Ls2/v;

    .line 138
    .line 139
    move-object v5, p3

    .line 140
    check-cast v5, Landroid/text/Spannable;

    .line 141
    .line 142
    invoke-direct {v0, v5}, Ls2/v;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    .line 146
    .line 147
    :try_start_2
    iget-object v5, v0, Ls2/v;->v:Landroid/text/Spannable;

    .line 148
    .line 149
    invoke-interface {v5, p1, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, [Ls2/t;

    .line 154
    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    array-length v5, v4

    .line 158
    if-lez v5, :cond_c

    .line 159
    .line 160
    array-length v5, v4

    .line 161
    :goto_7
    if-ge v1, v5, :cond_c

    .line 162
    .line 163
    aget-object v6, v4, v1

    .line 164
    .line 165
    iget-object v7, v0, Ls2/v;->v:Landroid/text/Spannable;

    .line 166
    .line 167
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v8, v0, Ls2/v;->v:Landroid/text/Spannable;

    .line 172
    .line 173
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eq v7, p2, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ls2/v;->removeSpan(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    move v5, p1

    .line 194
    move v6, p2

    .line 195
    if-eq v5, v6, :cond_d

    .line 196
    .line 197
    :try_start_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-lt v5, p1, :cond_e

    .line 202
    .line 203
    :cond_d
    move-object v4, p3

    .line 204
    goto :goto_a

    .line 205
    :cond_e
    new-instance v9, Ltc/e2;

    .line 206
    .line 207
    iget-object p1, v3, Lbl/k1;->i:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lj4/h0;

    .line 210
    .line 211
    const/16 p2, 0x10

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {v9, v0, p1, p2, v1}, Ltc/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const v7, 0x7fffffff

    .line 219
    .line 220
    .line 221
    move-object v4, p3

    .line 222
    :try_start_4
    invoke-virtual/range {v3 .. v9}, Lbl/k1;->m(Ljava/lang/CharSequence;IIIZLs2/m;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ls2/v;

    .line 227
    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    iget-object p1, p1, Ls2/v;->v:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    move-object p3, v4

    .line 235
    check-cast p3, Ls2/r;

    .line 236
    .line 237
    invoke-virtual {p3}, Ls2/r;->b()V

    .line 238
    .line 239
    .line 240
    :cond_f
    return-object p1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :goto_8
    move-object p1, v0

    .line 243
    goto :goto_b

    .line 244
    :cond_10
    if-eqz v2, :cond_12

    .line 245
    .line 246
    :goto_9
    move-object p3, v4

    .line 247
    check-cast p3, Ls2/r;

    .line 248
    .line 249
    invoke-virtual {p3}, Ls2/r;->b()V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move-object v4, p3

    .line 255
    goto :goto_8

    .line 256
    :goto_a
    if-eqz v2, :cond_12

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :goto_b
    if-eqz v2, :cond_11

    .line 260
    .line 261
    move-object p3, v4

    .line 262
    check-cast p3, Ls2/r;

    .line 263
    .line 264
    invoke-virtual {p3}, Ls2/r;->b()V

    .line 265
    .line 266
    .line 267
    :cond_11
    throw p1

    .line 268
    :cond_12
    :goto_c
    return-object v4

    .line 269
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string p2, "end cannot be negative"

    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string p2, "start cannot be negative"

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final f(Ls2/h;)V
    .locals 5

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Ls2/j;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Ls2/j;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ls2/j;->b:Lz0/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lz0/f;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Ls2/j;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, Ldi/j;

    .line 37
    .line 38
    iget v3, p0, Ls2/j;->c:I

    .line 39
    .line 40
    new-array v1, v1, [Ls2/h;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v1, v4

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v2, p1, v3, v1}, Ldi/j;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    iget-object v0, p0, Ls2/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
